import 'package:flutter/material.dart';

class FormLogin extends StatefulWidget {
  const FormLogin({Key? key}) : super(key: key);

  @override
  State<FormLogin> createState() => _FormLoginState();
}

class _FormLoginState extends State<FormLogin> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(children: [
        TextField(),
        TextField(),
        ElevatedButton(
          onPressed: () {},
          child: Text('Hola'),
        ),
      ]),
    );
  }
}
