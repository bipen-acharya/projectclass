import 'package:flutter/material.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({super.key, required this.name});

final String name;
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SafeArea(
        child:  Center(
          child: Text(name),
        ),
      )
    );
  }
}