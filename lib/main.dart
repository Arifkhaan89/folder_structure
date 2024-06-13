import 'package:flutter/material.dart';
import 'package:folderstructure_pattern/myapp.dart';
import 'package:folderstructure_pattern/utilis/theme/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      themeMode: ThemeMode.system,
      theme: TAapTheme.lightTheme,
      darkTheme: TAapTheme.darkTheme,
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}
