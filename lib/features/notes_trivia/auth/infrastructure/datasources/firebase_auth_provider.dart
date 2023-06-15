import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/services.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:injectable/injectable.dart';

import '../../../../../../firebase_options.dart';
import '../../../core/entity/unique_id.dart';
import '../../domain/entities/data/user_auth_entity.dart';
import '../../domain/entities/data/user_data_classes.dart';
import '../../domain/entities/failures/auth_failure.dart';
import '../../domain/repository/auth_service.dart';

@LazySingleton(as: AuthService)
class FirebaseAuthProvider implements AuthService {
  final FirebaseAuth _firebaseAuth;
  final GoogleSignIn _googleSignIn;

  FirebaseAuthProvider(this._firebaseAuth, this._googleSignIn);
  @override
  Future<void> initialize() async {
    await Firebase.initializeApp(
      options: DefaultFirebaseOptions.currentPlatform,
    );
  }

  @override
  Future<Either<AuthFailure, Unit>> loginWithEmailAndPasswordButtonPressed(
      {required EmailAddress email, required Password password}) async {
    final emailStr = email.getOrCrash();
    final passwordStr = password.getOrCrash();
    try {
      await _firebaseAuth.signInWithEmailAndPassword(
        email: emailStr,
        password: passwordStr,
      );
      return right(unit);
    } on PlatformException catch (e) {
      if (e.code == 'user-not-found' || e.code == 'wrong-password') {
        return left(const AuthFailure.invalidEmailAndPasswordCombination());
      } else {
        return left(const AuthFailure.serverError());
      }
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> registerWithEmailAndPasswordButtonPressed({
    required EmailAddress email,
    required Password password,
  }) async {
    final emailStr = email.getOrCrash();
    final passwordStr = password.getOrCrash();
    try {
      await _firebaseAuth.createUserWithEmailAndPassword(
        email: emailStr,
        password: passwordStr,
      );
      return right(unit);
    } on PlatformException catch (e) {
      if (e.code == 'email-already-in-use') {
        return left(const AuthFailure.emailAlreadyInUse());
      } else {
        return left(const AuthFailure.serverError());
      }
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> signInWithGoogle() async {
    try {
      final user = await _googleSignIn.signIn();
      if (user == null) {
        return left(const AuthFailure.cancelledByUser());
      }
      final userAuthentication = await user.authentication;
      AuthCredential userCredential = GoogleAuthProvider.credential(
        accessToken: userAuthentication.accessToken,
        idToken: userAuthentication.idToken,
      );
      return _firebaseAuth
          .signInWithCredential(userCredential)
          .then((r) => right(unit));
    } on PlatformException catch (_) {
      return left(const AuthFailure.serverError());
    }
  }

  @override
  Future<Option<UserAuthEntity>> get currentUser async {
    final user = await _firebaseAuth.currentUser;
    if (user != null) {
      return some(UserAuthEntity(userId: UniqueId.fromUnique(user.uid)));
    } else {
      return none();
    }
  }

  @override
  Future<void> logOut() => Future.wait([
        _googleSignIn.signOut(),
        _firebaseAuth.signOut(),
      ]);
}
