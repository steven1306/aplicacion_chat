import 'package:app_si_no/config/theme/app_theme.dart';
import 'package:app_si_no/presentation/screens/chat/chat_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Si O No app',
        debugShowCheckedModeBanner: false, //para quitar la etiqueta al inicio
        theme: AppTheme(selectedColor: 5).theme(),
        home: const ChatScreen());
  }
}
