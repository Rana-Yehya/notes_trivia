import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:notes_trivia/injection.dart';
import 'core/themes/app_themes.dart';
import 'core/themes/size_config.dart';
import 'features/notes_trivia/auth/bloc/auth/auth_bloc.dart';
import 'features/notes_trivia/core/router/app_router.dart';
import 'firebase_options.dart';

Future<void> main() async {
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
    final _appRouter = AppRouter();
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => getIt<AuthBloc>()
            ..add(
              const AuthEvent.authCheckRequested(),
            ),
        ),
      ],
      child: MaterialApp.router(
        routerConfig: _appRouter.config(),
        routerDelegate: _appRouter.delegate(),
        routeInformationParser: _appRouter.defaultRouteParser(),
        debugShowCheckedModeBanner: false,
        theme: themeApp,
      ),
    );
  }
}

/*
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
              const AuthEvent.authCheckRequested(),
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
          homePage: (context) => const HomePage(),
          signInPage: (context) => const SignInPage(),
          notesPage: (context) => const NotesPage(),
          noteFormPage: (context) => const NoteFormPage(noteEntity: null,),
        },
      ),
    );
  }
}
*/
