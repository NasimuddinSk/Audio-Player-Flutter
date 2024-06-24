import 'package:flutter/material.dart';
import 'package:myapp/componets/play_song_header.dart';
import 'package:myapp/componets/song_and_volume.dart';
import 'package:myapp/componets/song_controller.dart';
import 'package:myapp/componets/song_details.dart';
import 'package:myapp/componets/song_weve.dart';

class PlaySongPage extends StatelessWidget {
  const PlaySongPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(10.0),
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(height: 10),
                PlaySongHeader(),
                SizedBox(height: 10),
                SongAndVolume(),
                SizedBox(height: 40),
                SongDetails(),
                SizedBox(height: 20),
                SongWave(),
                SizedBox(height: 20),
                SongController(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
