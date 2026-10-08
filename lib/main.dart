import 'package:flutter/material.dart';

void main() {
  runApp(const TryWidget());
}

class TryWidget extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            "First Try Custom Widget",
            style: TextStyle(
              fontSize: 44.5,
              color: Color.fromRGBO(84, 0, 136, 1),
            ),
          ),
        ),
        body: Center(
          child: Text(
            "Welcome~",
            style: TextStyle(
              fontSize: 44.5,
              color: Color.fromRGBO(84, 0, 136, 1),
            ),
          ),
        ),
      ),
    );
  }
}
