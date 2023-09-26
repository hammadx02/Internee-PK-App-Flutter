import 'package:flutter/material.dart';
import 'package:internee_pk/widgets/text_form_field.dart';

import '../widgets/buttons.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 20.0,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'images/logo.png',
            ),
            const SizedBox(
              height: 55,
            ),
            MyTextFiled(
              hintText: 'Email',
              icon: const Icon(
                Icons.email_rounded,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            MyTextFiled(
              hintText: 'Password',
              icon: const Icon(
                Icons.visibility_rounded,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Expanded(
                  child: Text(
                    'Remember Me',
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.grey,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Expanded(
                  child: MyButton(
                    title: 'Sign In',
                    onTap: () {},
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 25,
            ),
            TextButton(
              onPressed: () {},
              child: const Text(
                'Forgot Password?',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
