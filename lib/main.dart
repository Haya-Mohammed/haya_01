import 'package:flutter/material.dart';
import 'package:haya_01/audio_player.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Music Player',
      theme: ThemeData(
        primaryColor: Colors.lightBlue[200],
      ),
      home: const Center(
        child: PlayerPage(),
      ),
    );
  }
}
