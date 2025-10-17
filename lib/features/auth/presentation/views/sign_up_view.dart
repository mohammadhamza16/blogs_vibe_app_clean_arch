import 'package:flutter/material.dart';

class SignUpView extends StatefulWidget {
  const SignUpView({super.key});

  @override
  State<SignUpView> createState() => _SignUpViewState();
}

TextEditingController emailController = TextEditingController();
TextEditingController passwordController = TextEditingController();

class _SignUpViewState extends State<SignUpView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Column(children: [Text('Sign Up View')]));
  }
}
