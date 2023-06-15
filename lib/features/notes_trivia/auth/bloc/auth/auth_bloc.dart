import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:injectable/injectable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/repository/auth_service.dart';

part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

@injectable
class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final AuthService _authService;
  AuthBloc(this._authService) : super(const AuthState.initial()) {
    on<SignedOut>((event, emit) async {
      await _authService.logOut();
      emit(const UnAuthenicatedAuthState());
    });

    on<AuthCheckRequested>((event, emit) async {
      final currentUserOption = await _authService.currentUser;
      currentUserOption.fold(
        () => emit(const AuthState.unAuthenicated()),
        (_) => emit(const AuthState.authenticated()),
      );
    });
  }

  AuthState get initialState => const AuthState.initial();
}
