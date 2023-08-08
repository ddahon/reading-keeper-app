import 'package:flutter/material.dart';

// Screen to display an image at full size
class ImageScreen extends StatelessWidget {
  const ImageScreen({Key? key, required this.image}) : super(key: key);

  // The image to display
  final String image;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Rake App"),
        ),
        body: Center(
          child: Image.network(image),
        ));
  }
}
