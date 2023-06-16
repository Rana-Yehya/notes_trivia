import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../auth/bloc/auth/auth_bloc.dart';
import '../router/app_router.dart';
import 'home_view.dart';

@RoutePage()
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthBloc, AuthState>(
      listener: (context, state) {
        state.map(
          initial: (value) {},
          authenticated: (value) {
            context.router.replace(const NotesRoute());
          },
          unAuthenicated: (value) {
            context.router.replace(const SignInRoute());
          },
        );
      },
      child: const HomeView(),
    );
  }
}
