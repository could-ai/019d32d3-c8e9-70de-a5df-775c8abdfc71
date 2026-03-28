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
          seedColor: const Color(0xFF0D47A1), // Deep Blue (Neela)
          primary: const Color(0xFF1976D2),
          secondary: const Color(0xFF03A9F4),
          background: const Color(0xFFF5F7FA),
        ),
        useMaterial3: true,
        appBarTheme: const AppBarTheme(
          centerTitle: true,
          elevation: 0,
          backgroundColor: Colors.transparent,
          foregroundColor: Colors.black87,
        ),
      ),
      // CRITICAL: Always explicitly set initialRoute and register '/' in routes
      initialRoute: '/',
      routes: {
        '/': (context) => const MainLayout(),
      },
    );
  }
}
