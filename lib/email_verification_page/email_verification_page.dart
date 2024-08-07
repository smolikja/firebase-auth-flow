import 'package:firebase_auth_flow/core/firebase_auth_flow_dependencies.dart';
import 'package:firebase_auth_flow/email_verification_page/email_verification_page_cotent.dart';
import 'package:firebase_auth_flow/email_verification_page/providers/email_verification_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class EmailVerificationPage extends ConsumerWidget {
  const EmailVerificationPage(this.dep, {super.key});

  final FirebaseAuthFlowDependencies dep;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final isLoading = ref.watch(emailVerificationProvider).isLoading;

    return Scaffold(
      body: Stack(
        alignment: Alignment.center,
        children: [
          AbsorbPointer(
            absorbing: isLoading,
            child: EmailVerificationPageContent(dep),
          ),
          if (isLoading)
            Center(
              child: dep.activityIndicator,
            ),
        ],
      ),
    );
  }
}
