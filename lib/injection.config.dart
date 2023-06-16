// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:cloud_firestore/cloud_firestore.dart' as _i4;
import 'package:firebase_auth/firebase_auth.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:google_sign_in/google_sign_in.dart' as _i5;
import 'package:injectable/injectable.dart' as _i2;
import 'package:notes_trivia/features/notes_trivia/auth/bloc/auth/auth_bloc.dart'
    as _i10;
import 'package:notes_trivia/features/notes_trivia/auth/domain/repository/auth_service.dart'
    as _i8;
import 'package:notes_trivia/features/notes_trivia/auth/infrastructure/datasources/firebase_auth_provider.dart'
    as _i9;
import 'package:notes_trivia/features/notes_trivia/core/firebase_injectable_module.dart'
    as _i11;
import 'package:notes_trivia/features/notes_trivia/notes/domain/repository/note_services.dart'
    as _i6;
import 'package:notes_trivia/features/notes_trivia/notes/infrastructure/datasources/firestore_notes_provider.dart'
    as _i7;

extension GetItInjectableX on _i1.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final firebaseInjectableModule = _$FirebaseInjectableModule();
    gh.lazySingleton<_i3.FirebaseAuth>(
        () => firebaseInjectableModule.firebaseAuth);
    gh.lazySingleton<_i4.FirebaseFirestore>(
        () => firebaseInjectableModule.firestore);
    gh.lazySingleton<_i5.GoogleSignIn>(
        () => firebaseInjectableModule.googleSignIn);
    gh.lazySingleton<_i6.NoteServices>(
        () => _i7.FirestoreNotesProvider(gh<_i4.FirebaseFirestore>()));
    gh.lazySingleton<_i8.AuthService>(() => _i9.FirebaseAuthProvider(
          gh<_i3.FirebaseAuth>(),
          gh<_i5.GoogleSignIn>(),
        ));
    gh.factory<_i10.AuthBloc>(() => _i10.AuthBloc(gh<_i8.AuthService>()));
    return this;
  }
}

class _$FirebaseInjectableModule extends _i11.FirebaseInjectableModule {}
