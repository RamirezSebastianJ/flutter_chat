import 'package:flutter/material.dart';
import 'package:flutter_chat/pages/login/widgets/form.dart';
import 'package:flutter_chat/pages/login/widgets/labes.dart';
import 'package:flutter_chat/pages/login/widgets/logo.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xFFF2F2F2),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              Logo(),
              FormLogin(),
              Labels(),
              Text("Terms and Conditions",
                  style: TextStyle(fontWeight: FontWeight.w500)),
            ],
          ),
        ));
  }
}
