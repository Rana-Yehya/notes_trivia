import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';


import '../../features/notes_trivia/auth/presentation/pages/sign_in_page.dart';
import '../../features/notes_trivia/notes/domain/entities/data/notes_entity.dart';
import '../../features/notes_trivia/notes/presentation/note_form/pages/note_form_page.dart';
import '../../features/notes_trivia/notes/presentation/notes_overview/pages/notes_page.dart';
import '../presentation/home_page.dart';
part 'app_router.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'Page,Route')
class AppRouter extends _$AppRouter {
  @override
  RouteType get defaultRouteType => const RouteType.material();
  @override
  final List<AutoRoute> routes = [
    AutoRoute(page: HomeRoute.page, path: '/'),
    AutoRoute(page: SignInRoute.page),
    AutoRoute(page: NotesRoute.page),
    AutoRoute(page: NoteFormRoute.page, fullscreenDialog: true),
  ];
}
