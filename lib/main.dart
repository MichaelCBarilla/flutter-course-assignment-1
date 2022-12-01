// Create a new flutter app and output an appbar and some text below it
// Add a button which changes the text to any other text
// split the app intor three widgets: App, TextControl & Text

import 'package:flutter/material.dart';

void main() => runApp(const App());

class App extends StatefulWidget {
  const App({super.key});

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('First Assignment'),
        ),
        body: const SizedBox(
          width: double.infinity,
          child: Text(
            'Some Text',
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}
