import 'package:flutter/material.dart';

class SignInBtn extends StatelessWidget {
  const SignInBtn({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton.icon(
      icon: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Image.asset(
          'assets/imgs/g-logo.png',
          height: 50,
        ),
      ),
      onPressed: () {},
      label: const Text("sign-in with google"),
    );
  }
}
