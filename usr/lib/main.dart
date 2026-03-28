import 'package:flutter/material.dart';
import 'screens/main_layout.dart';

void main() {
  runApp(const NeelaApp());
}

class NeelaApp extends StatelessWidget {
  const NeelaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Neela Skill Training',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFF1E3A8A), // Deep Blue (Neela)
          primary: const Color(0xFF1E3A8A),
          secondary: const Color(0xFF3B82F6),
          background: const Color(0xFFF3F4F6),
        ),
        useMaterial3: true,
        appBarTheme: const AppBarTheme(
          centerTitle: true,
          elevation: 0,
          backgroundColor: Colors.transparent,
          foregroundColor: Color(0xFF1E3A8A),
        ),
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const MainLayout(),
      },
    );
  }
}
