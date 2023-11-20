import 'package:flutter/material.dart';
import 'components/posterSection.dart';
import 'components/songNameSection.dart';
import 'components/trackSection.dart';

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 161, 21, 11),
        appBar: AppBar(
          leading: IconButton(
            // ignore: prefer_const_constructors
            icon: Icon(
              Icons.keyboard_arrow_down,
              size: 40,
            ),
            onPressed: () {},
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.more_horiz,
                size: 35,
              ),
            ),
          ],
          backgroundColor: const Color.fromARGB(255, 161, 21, 11),
          elevation: 0,
          centerTitle: true,
          title: const Text('Liked Songs '),
          toolbarHeight: 100,
        ),
        body: ListView(
          children: [
            const PosterSection(),
            const SongNameSection(),
            TrackSection()
          ],
        ),
      ),
    );
  }
}
