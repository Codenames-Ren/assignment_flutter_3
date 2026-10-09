import 'package:flutter/material.dart';

void main() {
  runApp(const TryWidget());
}

class TryWidget extends StatelessWidget {
  const TryWidget({super.key});

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
        body: Center(child: FontWidget()),
      ),
    );
  }
}

class FontWidget extends StatelessWidget {
  const FontWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Normal",
          style: TextStyle(
            fontSize: 20.5,
            color: Color.fromRGBO(84, 0, 136, 1),
          ),
        ),

        Text(
          "Bold",
          style: TextStyle(
            fontSize: 20.5,
            fontWeight: FontWeight.bold,
            color: Color.fromRGBO(84, 0, 136, 1),
          ),
        ),

        Text(
          "Semi Bold",
          style: TextStyle(
            fontSize: 20.5,
            fontWeight: FontWeight.w600,
            color: Color.fromRGBO(84, 0, 136, 1),
          ),
        ),

        Text(
          "Italic",
          style: TextStyle(
            fontSize: 20.5,
            fontStyle: FontStyle.italic,
            color: Color.fromRGBO(84, 0, 136, 1),
          ),
        ),
      ],
    );
  }
}
