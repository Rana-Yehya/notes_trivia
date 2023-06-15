import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';

import '../../domain/entities/data/user_data_classes.dart';
import '../../domain/entities/failures/auth_failure.dart';
import '../../domain/repository/auth_service.dart';


part 'sign_in_form_event.dart';
part 'sign_in_form_state.dart';

part 'sign_in_form_bloc.freezed.dart';

@injectable
class SignInFormBloc extends Bloc<SignInFormEvent, SignInFormState> {
  final AuthService _authService;
  SignInFormBloc(this._authService) : super(SignInFormState.initial()) {
    on<RegisterWithEmailAndPasswordButtonPressed>((event, emit) =>
        registerWithEmailAndPasswordButtonPressedSignInFormEvent(event, emit));

    on<LoginWithEmailAndPasswordButtonPressed>(
        (event, emit) => loginWithEmailAndPasswordButtonPressed(event, emit));

    on<SignWithGoogleButtonPressed>(
        (event, emit) => signWithGoogleButtonPressed(event, emit));

    on<OnPasswordChanged>((event, emit) => onPasswordChanged(event, emit));

    on<OnEmailChanged>((event, emit) => onEmailChanged(event, emit));
  }
  Future<void> registerWithEmailAndPasswordButtonPressedSignInFormEvent(
      RegisterWithEmailAndPasswordButtonPressed event,
      Emitter<SignInFormState> emit) async {
    Either<AuthFailure, Unit>? result;
    final isEmailRight = state.email.isValid();
    final isPasswordRight = state.password.isValid();
    if (isEmailRight && isPasswordRight) {
      emit(
        state.copyWith(
          isSubmitting: true,
          authFailureOrSuccessOption: none(),
        ),
      );
      result = await _authService.registerWithEmailAndPasswordButtonPressed(
        email: state.email,
        password: state.password,
      );
    }
    // showErrorMessages: AutovalidateMode.onUserInteraction,
    emit(
      state.copyWith(
        isSubmitting: false,
        showErrorMsg: AutovalidateMode.onUserInteraction,
        authFailureOrSuccessOption: optionOf(result),
      ),
    );
  }

  Future<void> loginWithEmailAndPasswordButtonPressed(
      LoginWithEmailAndPasswordButtonPressed event,
      Emitter<SignInFormState> emit) async {
    final isEmailRight = state.email.isValid();
    final isPasswordRight = state.password.isValid();
    Either<AuthFailure, Unit>? result;
    if (isEmailRight && isPasswordRight) {
      emit(
        state.copyWith(
          isSubmitting: true,
          authFailureOrSuccessOption: none(),
        ),
      );
      result = await _authService.loginWithEmailAndPasswordButtonPressed(
        email: state.email,
        password: state.password,
      );
    }
    emit(
      state.copyWith(
        isSubmitting: false,
        showErrorMsg: AutovalidateMode.onUserInteraction,
        authFailureOrSuccessOption: optionOf(result),
      ),
    );
  }

  Future<void> signWithGoogleButtonPressed(
      SignWithGoogleButtonPressed event, Emitter<SignInFormState> emit) async {
    emit(
      state.copyWith(
        isSubmitting: true,
        authFailureOrSuccessOption: none(),
      ),
    );
    final result = await _authService.signInWithGoogle();

    emit(
      state.copyWith(
        isSubmitting: false,
        authFailureOrSuccessOption: some(result),
      ),
    );
  }

  void onPasswordChanged(
      OnPasswordChanged event, Emitter<SignInFormState> emit) {
    emit(
      state.copyWith(
        password: Password(event.password),
        authFailureOrSuccessOption: none(),
      ),
    );
  }

  void onEmailChanged(OnEmailChanged event, Emitter<SignInFormState> emit) {
    emit(
      state.copyWith(
        email: EmailAddress(event.email),
        authFailureOrSuccessOption: none(),
      ),
    );
  }

  SignInFormState get initializeState => SignInFormState.initial();
}
