part of 'sign_in_form_bloc.dart';

@freezed
class SignInFormEvent with _$SignInFormEvent {
  const factory SignInFormEvent.registerWithEmailAndPasswordButtonPressed() =
      RegisterWithEmailAndPasswordButtonPressed;

  const factory SignInFormEvent.loginWithEmailAndPasswordButtonPressed() =
      LoginWithEmailAndPasswordButtonPressed;

  const factory SignInFormEvent.signWithGoogleButtonPressed() =
      SignWithGoogleButtonPressed;

  const factory SignInFormEvent.onPasswordChanged({required String password}) =
      OnPasswordChanged;

  const factory SignInFormEvent.onEmailChanged({required String email}) =
      OnEmailChanged;
}
