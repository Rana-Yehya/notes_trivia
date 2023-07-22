// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:cloud_firestore/cloud_firestore.dart' as _i5;
import 'package:firebase_auth/firebase_auth.dart' as _i4;
import 'package:get_it/get_it.dart' as _i1;
import 'package:google_sign_in/google_sign_in.dart' as _i6;
import 'package:injectable/injectable.dart' as _i2;
import 'package:notes_trivia/core/firebase_injectable_module.dart' as _i16;
import 'package:notes_trivia/core/router/app_router.dart' as _i3;
import 'package:notes_trivia/features/notes_trivia/auth/bloc/auth/auth_bloc.dart'
    as _i15;
import 'package:notes_trivia/features/notes_trivia/auth/bloc/sign_in_form/sign_in_form_bloc.dart'
    as _i14;
import 'package:notes_trivia/features/notes_trivia/auth/domain/repository/auth_service.dart'
    as _i10;
import 'package:notes_trivia/features/notes_trivia/auth/infrastructure/datasources/firebase_auth_provider.dart'
    as _i11;
import 'package:notes_trivia/features/notes_trivia/notes/bloc/note_action/note_actor_bloc.dart'
    as _i12;
import 'package:notes_trivia/features/notes_trivia/notes/bloc/note_form/note_form_bloc.dart'
    as _i13;
import 'package:notes_trivia/features/notes_trivia/notes/bloc/note_watcher/note_watcher_bloc.dart'
    as _i9;
import 'package:notes_trivia/features/notes_trivia/notes/domain/repository/note_services.dart'
    as _i7;
import 'package:notes_trivia/features/notes_trivia/notes/infrastructure/datasources/firestore_notes_provider.dart'
    as _i8;

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
    gh.singleton<_i3.AppRouter>(firebaseInjectableModule.appRouter);
    gh.lazySingleton<_i4.FirebaseAuth>(
        () => firebaseInjectableModule.firebaseAuth);
    gh.lazySingleton<_i5.FirebaseFirestore>(
        () => firebaseInjectableModule.firestore);
    gh.lazySingleton<_i6.GoogleSignIn>(
        () => firebaseInjectableModule.googleSignIn);
    gh.lazySingleton<_i7.NoteServices>(
        () => _i8.FirestoreNotesProvider(gh<_i5.FirebaseFirestore>()));
    gh.factory<_i9.NoteWatcherBloc>(
        () => _i9.NoteWatcherBloc(gh<_i7.NoteServices>()));
    gh.lazySingleton<_i10.AuthService>(() => _i11.FirebaseAuthProvider(
          gh<_i4.FirebaseAuth>(),
          gh<_i6.GoogleSignIn>(),
        ));
    gh.factory<_i12.NoteActorBloc>(
        () => _i12.NoteActorBloc(gh<_i7.NoteServices>()));
    gh.factory<_i13.NoteFormBloc>(
        () => _i13.NoteFormBloc(gh<_i7.NoteServices>()));
    gh.factory<_i14.SignInFormBloc>(
        () => _i14.SignInFormBloc(gh<_i10.AuthService>()));
    gh.factory<_i15.AuthBloc>(() => _i15.AuthBloc(gh<_i10.AuthService>()));
    return this;
  }
}

class _$FirebaseInjectableModule extends _i16.FirebaseInjectableModule {}
