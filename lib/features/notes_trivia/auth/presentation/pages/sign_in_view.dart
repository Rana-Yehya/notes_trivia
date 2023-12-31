import 'package:another_flushbar/flushbar_helper.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:notes_trivia/core/themes/size_config.dart';
import 'package:flutter/material.dart';

import '../../../../../core/router/app_router.dart';
import '../../bloc/auth/auth_bloc.dart';
import '../../bloc/sign_in_form/sign_in_form_bloc.dart';
import '../../domain/entities/failures/auth_failure.dart';

class SignInView extends StatefulWidget {
  const SignInView({super.key});

  @override
  State<SignInView> createState() => _SignInViewState();
}

class _SignInViewState extends State<SignInView> {
  final GlobalKey<FormState> _signInFormKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SignInFormBloc, SignInFormState>(
      listener: (context, state) {
        state.authFailureOrSuccessOption.fold(
          () {},
          (either) => either.fold(
            (f) {
              FlushbarHelper.createError(
                message: f.map(
                    cancelledByUser: (CancelledByUser value) => 'Cancelled',
                    emailAlreadyInUse: (EmailAlreadyInUse value) =>
                        'Email Already In Use',
                    invalidEmailAndPasswordCombination:
                        (InvalidEmailAndPasswordCombination value) =>
                            'Invalid Email And/Or Password',
                    serverError: (ServerError value) => 'Server Error'),
                duration: const Duration(seconds: 3),
              ).show(context);
            },
            (_) {
              context.router.replace(const NotesRoute());
              context
                  .read<AuthBloc>()
                  .add(const AuthEvent.authCheckRequested());
            },
          ),
        );
      },
      builder: (context, state) {
        return Form(
          key: _signInFormKey,
          autovalidateMode: AutovalidateMode.onUserInteraction,
          child: ListView(
            children: [
              const Text(
                '📝',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 130),
              ),
              Divider(height: SizeConfig.height! * 0.01),
              TextFormField(
                textInputAction: TextInputAction.next,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  icon: Icon(Icons.person),
                  hintText: 'Enter Your Email',
                  labelText: 'Email',
                ),
                autocorrect: false,
                onChanged: (value) {
                  context
                      .read<SignInFormBloc>()
                      .add(SignInFormEvent.onEmailChanged(
                        email: value,
                      ));
                },
                validator: (_) {
                  return context.watch<SignInFormBloc>().state.email.value.fold(
                        (failure) => failure.maybeMap(
                          auth: (failedValue) => failedValue.f.maybeMap(
                            invaliedEmail: (_) => 'Invalied Email',
                            orElse: () => null,
                          ),
                          orElse: () => null,
                        ),
                        (_) => null,
                      );
                },
              ),
              SizedBox(height: SizeConfig.height! * 0.01),
              TextFormField(
                textInputAction: TextInputAction.next,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  icon: Icon(Icons.lock),
                  hintText: 'Enter Your Password',
                  labelText: 'Password',
                ),
                autocorrect: false,
                obscureText: true,
                onChanged: (value) {
                  context
                      .read<SignInFormBloc>()
                      .add(SignInFormEvent.onPasswordChanged(
                        password: value,
                      ));
                },
                validator: (_) {
                  return context
                      .watch<SignInFormBloc>()
                      .state
                      .password
                      .value
                      .fold(
                        /*
                        (value) => value.f.maybeMap(
                          shortPassword: (_) => 'Short Password',
                          orElse: () => null,
                        ),
                        */
                        (failure) => failure.maybeMap(
                          auth: (value) => value.f.maybeMap(
                            shortPassword: (_) => 'Short Password',
                            orElse: () => null,
                          ),
                          orElse: () => null,
                        ),
                        (_) => null,
                      );
                },
              ),
              SizedBox(height: SizeConfig.height! * 0.01),
              Row(
                children: [
                  Expanded(
                    child: TextButton(
                      onPressed: () {
                        context.read<SignInFormBloc>().add(
                              const SignInFormEvent
                                  .registerWithEmailAndPasswordButtonPressed(),
                            );
                      },
                      child: const Text('Register'),
                    ),
                  ),
                  Expanded(
                    child: TextButton(
                      onPressed: () {
                        context.read<SignInFormBloc>().add(
                              const SignInFormEvent
                                  .loginWithEmailAndPasswordButtonPressed(),
                            );
                      },
                      child: const Text('Login'),
                    ),
                  ),
                ],
              ),
              SizedBox(height: SizeConfig.height! * 0.01),
              TextButton(
                onPressed: () {
                  context.read<SignInFormBloc>().add(
                        const SignInFormEvent.signWithGoogleButtonPressed(),
                      );
                },
                /*
                style: ButtonStyle(backgroundColor:
                    MaterialStateProperty.resolveWith<Color>(
                        (Set<MaterialState> states) =>Colors.indigo;
                },),),
                */
                child: const Text(
                  'Login with Google',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}
