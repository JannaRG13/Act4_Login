import 'package:flutter/material.dart';
import 'package:loginramirez/login.dart';

void main() => runApp(MiLogin());

class MiLogin extends StatelessWidget {
  const MiLogin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Mi Login",
      theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Color(0xffffaec9)),
          useMaterial3: true),
      home: Login(),
    );
  }
}
