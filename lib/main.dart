// Create a new flutter app and output an appbar and some text below it
// Add a button which changes the text to any other text
// split the app intor three widgets: App, TextControl & Text

import 'package:flutter/material.dart';

import './text_control.dart';
import './my_text.dart';

void main() => runApp(const App());

class App extends StatefulWidget {
  const App({super.key});

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  var _displayText = 'Some Text';

  _changeText() {
    setState(() {
      _displayText = _displayText == 'Some Text' ? 'Other Text' : 'Some Text';
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('First Assignment'),
        ),
        body: Column(
          children: [
            MyText(displayText: _displayText),
            TextControl(changeText: _changeText)
          ],
        ),
      ),
    );
  }
}
