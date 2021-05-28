import 'package:flutter/material.dart';

// 1. Material is a style by google
// 2. home is where everything starts
// 3. By default all text widgets are aligned top left
// 4. To make the text in the centre, we should put it in a centre widget
// 5. Inside the center widget we should put the text
// 6. You have to help the formatter to help you, put a comma after each component
//    and then format it
// 7. The main function is the starter point for all our apps
// 8. Scaffold widget
// 9. Image could be from dart or from widget
// 10. In the documentation there could be things which are named the same
// 11. YAML: YAML ain't markup language - be careful with the indentation
// 12. YAML: Every indent is 2 spaces
// 13. In your YAML file instead of adding each file, you can just write images/
//     and it would add all the files in it

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          centerTitle: true,
          title: Text('I Am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
