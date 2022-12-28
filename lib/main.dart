import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:boba_bubbles/personalized_swatch';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Boba Bubbles',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        //TextTheme
        primarySwatch: defaultGameSwatch(Palette.primary),
      ),
      home: const MyHomePage(title: 'Boba Bubbles Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[],
        ),
      ),
    );
  }
}

class Palette {
  static const Color primary = Color(0xFFFFC0CB);
}
