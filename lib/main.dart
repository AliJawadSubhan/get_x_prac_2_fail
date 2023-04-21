import 'package:flutter/material.dart';
import 'package:get_x_languagechange/screen/home.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // onGenerateTitle: ,

      supportedLocales: [
        const Locale('en'), // English
        const Locale('fr'), // French
        const Locale('es'), // Spanish
      ],
      // locale: Locale('en, US'),
      //  fallbackLocale: const Locale('en'),

      title: 'Flutter Demo',

      home: Home(),
    );
  }
}
