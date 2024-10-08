import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_state.freezed.dart';

@freezed
class LoginState with _$LoginState {
  factory LoginState({
    @Default(false) bool isLoading,
    @Default(true) bool isTypeLogin,
    @Default('') String email,
    @Default('') String password,
    @Default('') String passwordConf,
  }) = _LoginState;
}
