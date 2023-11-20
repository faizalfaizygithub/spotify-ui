import 'package:flutter/material.dart';

class PosterSection extends StatelessWidget {
  const PosterSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: SizedBox(
        height: 300,
        width: 350,
        child: Image.asset(
          'assets/tum.jpg',
          fit: BoxFit.fill,
        ),
      ),
    );
  }
}
