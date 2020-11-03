import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Coba 2"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Text 1"),
            Text("Text 2"),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [Text("Text 3"), Text("Text 4")],
            )
          ],
        ),
        // body: Row(
        //   children: [Text("Text 1"), Text("Text 2")],
        // ),
      ),
    );
  }
}
