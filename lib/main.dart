import 'package:flutter/material.dart';
import 'package:ngdemo15/pages/broadcast_stream_page.dart';
import 'package:ngdemo15/pages/home_page.dart';
import 'package:ngdemo15/pages/single_stream_page.dart';
import 'package:ngdemo15/pages/stream_builder_page.dart';

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
      home: const StreamBuilderPage(),
    );
  }
}