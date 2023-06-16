import 'package:dartz/dartz.dart';

import '../entities/data/user_auth_entity.dart';
import '../entities/data/user_data_classes.dart';
import '../entities/failures/auth_failure.dart';

abstract class AuthService /*implements AuthProvider*/ {
  /*
  final AuthProvider provider;
  const AuthService(this.provider);
  */
  //factory AuthService.firebase() => AuthService(FirebaseAuthProvider());

  Future<Either<AuthFailure, Unit>> registerWithEmailAndPasswordButtonPressed({
    required EmailAddress email,
    required Password password,
  }); // => provider.registerWithEmailAndPasswordButtonPressed(email: email, password: password);

  Future<Either<AuthFailure, Unit>> loginWithEmailAndPasswordButtonPressed({
    required EmailAddress email,
    required Password password,
  }); // => provider.loginWithEmailAndPasswordButtonPressed(email: email, password: password);

  Future<Either<AuthFailure, Unit>>
      signInWithGoogle(); // => provider.signInWithGoogle();

  Future<Option<UserAuthEntity>>
      get currentUser; // => provider.getCurrentUser();

  Future<void> logOut(); // => provider.logOut();
  /*
  @override
  Future<void> logout() => provider.logout();

  @override
  Future<void> passwordReset({required String email}) => provider.passwordReset(
        email: email,
      );

  @override
  Future<void> sendEmailVerification() => provider.sendEmailVerification();
  */
}
