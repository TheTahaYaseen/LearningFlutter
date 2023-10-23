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
    return const MaterialApp(
      // Home Page Of Our App Is Defined
      home: MainScreen(),
    );
  }
}

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Allows To Implement Basic Layout Covering Whole Screen
      // The Bar At The Top Of The App
      appBar: AppBar(
        // Text() Is Used To Put Text On Screen
        title: const Text("Main"),
        centerTitle: true,
        // Defines BG | Colors Is A Class With Default Color Values In Flutter
        backgroundColor: Colors.amber,
      ),
      // Body: Tells What Will Go Inside Body Of The Scaffold
      // Containers Can Only Have One Child Specified By Child:
      // Center Is A Container With A Child Centering Its Child
      body: const Center(
        child: Text("hello, world!"),
      ),
      // A Button That Floats In The Scaffold
      // OnPressed: Takes A Function To Execute When User Presses The Button
      // Child: Specifies Child Of Any Widget
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.amber,
        child: const Text("Click"),
      ),
    );
  }
}
