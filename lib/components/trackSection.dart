import 'dart:ui';

import 'package:flutter/material.dart';

class TrackSection extends StatefulWidget {
  TrackSection({super.key});

  @override
  State<TrackSection> createState() => _TrackSectionState();
}

class _TrackSectionState extends State<TrackSection> {
  double _currentSliderValue = 25;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Slider(
            activeColor: Colors.white,
            value: _currentSliderValue,
            min: 0,
            max: 250,
            onChanged: (value) {
              setState(() {
                _currentSliderValue = value;
              });
            }),
        Padding(
          padding: const EdgeInsets.only(
            left: 20,
            right: 20,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              Text(
                "0:34",
                style: TextStyle(fontSize: 18, color: Colors.white70),
              ),
              Text(
                "-3:34",
                style: TextStyle(fontSize: 18, color: Colors.white70),
              ),
            ],
          ),
        ),
        const SizedBox(
          height: 5,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.shuffle_sharp,
                size: 35,
                color: Colors.white,
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.skip_previous,
                size: 45,
                color: Colors.white,
              ),
            ),
            IconButton(
              padding: const EdgeInsets.only(bottom: 10, right: 10),
              onPressed: () {},
              icon: const Icon(
                Icons.play_circle_fill_sharp,
                size: 70,
                color: Colors.white,
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.skip_next,
                size: 45,
                color: Colors.white,
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.repeat,
                size: 35,
                color: Colors.white,
              ),
            ),
          ],
        ),
        const SizedBox(
          height: 30,
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: const [
              Icon(
                Icons.headphones,
                color: Colors.green,
              ),
              SizedBox(
                width: 5,
              ),
              Text(
                'ROCKERZ 255 PRO',
                style: TextStyle(
                    color: Color.fromARGB(225, 28, 226, 10),
                    fontSize: 15,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                width: 120,
              ),
              Icon(
                Icons.ios_share,
                size: 27,
                color: Colors.white,
              ),
              SizedBox(
                width: 35,
              ),
              Icon(
                Icons.menu,
                size: 27,
                color: Colors.white,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
