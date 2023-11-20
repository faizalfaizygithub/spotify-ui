import 'package:flutter/material.dart';


class SongNameSection extends StatelessWidget {
  const SongNameSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(children: [
      SizedBox(
        width: 340,
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            children: const [
              Text(
                'Tum Hi Aana(From Marjaavaan,)',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
                overflow: TextOverflow.ellipsis,
              ),
              Text(
                'Payal Dev,Jubin Nautiyal,Kunaal Vermaa',
                style: TextStyle(
                  color: Colors.white70,
                  fontSize: 19,
                ),
                overflow: TextOverflow.ellipsis,
              ),
            ],
          ),
        ),
      ),
      const CircleAvatar(
        radius: 10,
        backgroundColor: Color.fromARGB(225, 28, 226, 10),
        child: Icon(
          Icons.favorite_outline,
          color: Colors.black,
          size: 15,
        ),
      ),
    ]);
  }
}
