import 'package:flutter/material.dart';
import 'package:signup_page/login.dart';
import 'package:signup_page/register.dart';
import 'package:signup_page/escolher_especialidade.dart';
void main() {
  var title;
  runApp(
    MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: 'escolher_especialidade',
        routes: {
          // 'login': (context) => const MyLogin(),
          // 'register': (context) => const MyRegister(),
          'escolher_especialidade': (context) => MyApp(),
        }),
  );
}
