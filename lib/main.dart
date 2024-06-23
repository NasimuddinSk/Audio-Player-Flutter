import 'package:flutter/material.dart';
import 'package:myapp/config/theme.dart';
import 'package:myapp/pages/song_page.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: customTheme,
      home: const SongPage(),
    );
  }
}
