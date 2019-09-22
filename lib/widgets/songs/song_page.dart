import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lushitrap_flutter_client/data/loading_status.dart';
import 'package:lushitrap_flutter_client/data/song.dart';
import 'package:lushitrap_flutter_client/managers/app_manager.dart';
import 'package:lushitrap_flutter_client/service_locator.dart';
import 'package:lushitrap_flutter_client/widgets/common/info_message_view.dart';
import 'package:lushitrap_flutter_client/widgets/common/loading_view.dart';
import 'package:lushitrap_flutter_client/widgets/common/platform_adaptive_progress_indicator.dart';
import 'package:lushitrap_flutter_client/widgets/songs/song_grid.dart';
import 'package:rx_command/rx_command.dart';

typedef StreamProvider = Stream<CommandResult<List<Song>>> Function();

class SongsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var appManager = sl.get<AppManager>();

    var songs = appManager.getAllSongs;

    var lastEventList = appManager.loadSongsCommand.lastResult;

    return StreamBuilder(
        stream: songs,
        initialData: new CommandResult(lastEventList, null, false),
        builder: (BuildContext context,
            AsyncSnapshot<CommandResult<List<Song>>> snapshot) {
          if (snapshot.hasData) {
            LoadingStatus status = snapshot.hasError || snapshot.data.hasError
                ? LoadingStatus.error
                : snapshot.data.isExecuting
                    ? LoadingStatus.loading
                    : LoadingStatus.success;

            return LoadingView(
              status: status,
              loadingContent: PlatformAdaptiveProgressIndicator(),
              errorContent: ErrorView(
                description: 'Error loading songs.',
                onRetry: () => appManager.loadSongsCommand(),
              ),
              successContent: SongGrid(
                // As LoadingView doesn't deal with null data values while loading
                songs: snapshot.data.data ?? List<Song>(),
                onReloadCallback: () => appManager.loadSongsCommand(),
              ),
            );
          } else {
            return Container();
          }
        });
  }
}
