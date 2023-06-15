import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:notes_trivia/injection.dart';
import 'core/themes/size_config.dart';
import 'features/notes_trivia/auth/bloc/auth/auth_bloc.dart';
import 'features/notes_trivia/auth/presentation/pages/sign_in_page.dart';
import 'features/notes_trivia/core/app_routes.dart';
import 'features/notes_trivia/notes/presentation/pages/splash_page.dart';
import 'firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  configureInjection(Environment.prod);
  runApp(const MainAppWidget());
}

class MainAppWidget extends StatelessWidget {
  const MainAppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    //final _appRouter = AppRouter();
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => getIt<AuthBloc>()
            ..add(
              const AuthEvents.authCheckRequested(),
            ),
        ),
      ],
      child: MaterialApp(
        /*
        routerDelegate: _appRouter.delegate(),
        routeInformationParser: _appRouter.defaultRouteParser(),
        */
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: const HomeView(),
        routes: {
          signInPage: (context) => const SignInPage(),
          splashPage: (context) => const SplashPage(),
        },
      ),
    );
  }
}

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthBloc, AuthState>(
      listener: (context, state) {
        state.map(
          authenticated: (value) { },
          initial: (value) { },
          unAuthenicated: (value) {
            Navigator.of(context).pushNamedAndRemoveUntil(
              signInPage,
              (_) => false,
            );
            },
        );
        
      },
      child: const Center(
        child: CircularProgressIndicator(
          backgroundColor: Colors.white,
        ),
      ),
    );
  }
}
