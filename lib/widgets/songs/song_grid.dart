import 'package:flutter/material.dart';
import 'package:lushitrap_flutter_client/data/song.dart';
import 'package:lushitrap_flutter_client/widgets/common/info_message_view.dart';
import 'package:lushitrap_flutter_client/widgets/songs/song_grid_item.dart';
import 'package:meta/meta.dart';

class SongGrid extends StatelessWidget {
  static final Key emptyViewKey = new Key('emptyView');
  static final Key contentKey = new Key('content');

  SongGrid({
    @required this.songs,
    @required this.onReloadCallback,
  });

  final List<Song> songs;
  final VoidCallback onReloadCallback;

  void _openSongDetails(BuildContext context, Song song) {
    Navigator.push(
      context,
      new MaterialPageRoute(
          //builder: (_) => EventDetailsPage(song),
          ),
    );
  }

  Widget _buildContent(BuildContext context) {
    var isPortrait = MediaQuery.of(context).orientation == Orientation.portrait;
    var crossAxisChildCount = isPortrait ? 2 : 4;

    return Container(
      key: contentKey,
      color: const Color(0xFF222222),
      child: Scrollbar(
        child: GridView.builder(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: crossAxisChildCount,
            childAspectRatio: 3 / 3,
          ),
          itemCount: songs.length,
          itemBuilder: (BuildContext context, int index) {
            var song = songs[index];
            return SongGridItem(
              song: song,
              onTapped: () => _openSongDetails(context, song),
            );
          },
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    if (songs.isEmpty) {
      return InfoMessageView(
        key: emptyViewKey,
        title: 'All empty!',
        description: 'Didn\'t find any movies at\nall. ¯\\_(ツ)_/¯',
        onActionButtonTapped: onReloadCallback,
      );
    }

    return _buildContent(context);
  }
}
