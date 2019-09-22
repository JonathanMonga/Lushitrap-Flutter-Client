import 'package:flutter/material.dart';
import 'package:lushitrap_flutter_client/data/song.dart';
import 'package:lushitrap_flutter_client/widgets/songs/song_poster.dart';
import 'package:meta/meta.dart';

class SongGridItem extends StatelessWidget {
  SongGridItem({
    @required this.song,
    @required this.onTapped,
  });

  final Song song;
  final VoidCallback onTapped;

  BoxDecoration _buildGradientBackground() {
    return BoxDecoration(
      gradient: LinearGradient(
        begin: Alignment.bottomCenter,
        end: Alignment.topCenter,
        stops: <double>[0.0, 0.7, 0.7],
        colors: <Color>[
          Colors.black,
          Colors.transparent,
          Colors.transparent,
        ],
      ),
    );
  }

  Widget _buildTextualInfo() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.end,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text(
          song.title,
          style: TextStyle(
            fontWeight: FontWeight.w500,
            fontSize: 16.0,
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 4.0),
          child: Text(
            song.artist,
            style: TextStyle(
              fontSize: 12.0,
              color: Colors.white70,
            ),
          ),
        ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return DefaultTextStyle(
      style: TextStyle(color: Colors.white),
      child: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          SongPoster(song: song),
          Container(
            decoration: _buildGradientBackground(),
            padding: const EdgeInsets.only(
              bottom: 16.0,
              left: 16.0,
              right: 16.0,
            ),
            child: _buildTextualInfo(),
          ),
          Material(
            color: Colors.transparent,
            child: InkWell(
              onTap: onTapped,
              child: Container(),
            ),
          ),
        ],
      ),
    );
  }
}
