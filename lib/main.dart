// ignore_for_file: prefer_const_constructors, unused_import

import 'package:andikaputra_uts/fisrtpage.dart';
import 'package:andikaputra_uts/secondpage.dart';
import 'package:andikaputra_uts/thirdpage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home:fisrtpage()
    );
  }
}
