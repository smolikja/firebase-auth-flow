import 'package:firebase_auth_flow/core/firebase_auth_flow_provider.dart';
import 'package:flutter/material.dart';

class FirebaseAuthFlowDependencies {
  const FirebaseAuthFlowDependencies({
    required this.provider,
    required this.activityIndicator,
    required this.loginAboutText,
    required this.onLoginAboutText,
    required this.onLoginPressed,
    required this.onRegisterPressed,
    this.disabledOpacity = 0.65,
    this.borderRadius = 12.0,
  });

  // MARK: - required

  final FirebaseAuthFlowProvider provider;
  final Widget activityIndicator;
  final String loginAboutText;
  final void Function() onLoginAboutText;
  final void Function(
    String email,
    String password,
    void Function(bool) onLoginDone,
  ) onLoginPressed;
  final void Function(
    String email,
    String password,
    void Function(bool) onRegisterDone,
  ) onRegisterPressed;

  // MARK: - optional

  final double disabledOpacity;
  final double borderRadius;
  // TODO: color scheme
}
