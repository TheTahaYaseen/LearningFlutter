import 'package:flutter/material.dart';

void main() {
  // runApp(rootWidget);
  runApp(const MainApp());
}

// New Stateless Widget Created Using Stl Shortcut

// The Root Widget Containing All Other Widgets
class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    // Material App Is Always Supposed To Be The Return Type Of Root Widget In Flutter
    return MaterialApp(
      // Home Page Of Our App Is Defined
      home: MainScreen(),
    );
  }
}
