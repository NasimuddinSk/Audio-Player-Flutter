import 'package:flutter/material.dart';
import 'package:myapp/componets/song_header.dart';
import 'package:myapp/componets/song_tile.dart';
import 'package:myapp/componets/tranding_song_slider.dart';

class SongPage extends StatelessWidget {
  const SongPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              const SongPageHerder(),
              const SizedBox(height: 20),
              const TreandingSongSlider(),
              const SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Cloud Song",
                    style: Theme.of(context).textTheme.bodySmall,
                  ),
                  Text(
                    "Device Song",
                    style: Theme.of(context).textTheme.bodySmall,
                  ),
                ],
              ),
              const SizedBox(height: 20),
              const SongTile(),
              const SongTile(),
              const SongTile(),
              const SongTile(),
            ],
          ),
        ),
      ),
    ));
  }
}
