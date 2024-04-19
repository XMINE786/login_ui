import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.grey[300],
        body: Column(
          children: [
            // logo
            // welcome back
            // username textfield
            // password textfield
            //forget password?
            //signin button
            // or continue with
            //google sigin button
            //not a member? register now
          ],
        ),
      ),
    );
  }
}
