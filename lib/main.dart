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
        body: Column(children: [SizedBox(height: 20), DecorationWidget()]),
      ),
    );
  }
}

//Style Widget
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

// Spacing Widget
class SpacingWidget extends StatelessWidget {
  const SpacingWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text("Normal", style: TextStyle(fontSize: 20.5)),

        SizedBox(height: 20),

        Text(
          "Letter Spacing",
          style: TextStyle(fontSize: 20.5, letterSpacing: 5),
        ),

        SizedBox(height: 20),

        Text("Word Spacing", style: TextStyle(fontSize: 20.5, wordSpacing: 10)),

        SizedBox(height: 20),

        Text(
          "Line 1\nLine 2\nLine 3",
          style: TextStyle(fontSize: 20, height: 2),
        ),
      ],
    );
  }
}

class DecorationWidget extends StatelessWidget {
  const DecorationWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Bayu Sukma",
          style: TextStyle(
            fontSize: 20.5,
            decoration: TextDecoration.underline,
          ),
        ),

        SizedBox(height: 15),

        Text(
          "NIM 1124160034",
          style: TextStyle(
            fontSize: 20.5,
            decoration: TextDecoration.lineThrough,
          ),
        ),

        SizedBox(height: 15),

        Text(
          "TI24-SE3",
          style: TextStyle(fontSize: 20.5, backgroundColor: Colors.deepPurple),
        ),

        SizedBox(height: 15),

        Text(
          "Latihan Flutter",
          style: TextStyle(
            fontSize: 30.5,
            shadows: [Shadow(offset: Offset(3, 3), blurRadius: 5)],
          ),
        ),
      ],
    );
  }
}
