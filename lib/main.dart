import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromRGBO(233, 229, 221, 1.0),
        appBar: AppBar(
          backgroundColor: const Color.fromRGBO(40, 58, 73, 1.0),
          title: Text(
            '#UNBARMHERZIGKEIT',
            style: TextStyle(
              color: Colors.white,
              fontFamily: 'SFPro',
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        body: Center(
          child: Card(
            color: Color.fromRGBO(243, 239, 231, 1.0),
            margin: const EdgeInsets.all(16),
            child: Padding(
              padding: const EdgeInsets.all(16),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: const [
                  Text('Welcome to Flutter!'),
                  SizedBox(height: 8),
                  Text('This is a simple app.'),
                  SizedBox(height: 8),
                  Text('Enjoy coding!'),
                ],
              ),
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.orange,
          onPressed: () {
            // Add your onPressed logic here
          },
          child: const Icon(Icons.add),
        ),
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: const Color.fromRGBO(40, 58, 73, 1.0),
          selectedItemColor: Colors.white, // Farbe für ausgewähltes Item
          unselectedItemColor:
              Colors.white70, // Farbe für nicht-ausgewählte Items
          items: const [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
            BottomNavigationBarItem(
              icon: Icon(Icons.settings),
              label: 'Settings',
            ),
          ],
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
