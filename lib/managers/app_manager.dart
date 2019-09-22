import 'dart:async';

import 'package:lushitrap_flutter_client/data/song.dart';
import 'package:lushitrap_flutter_client/service_locator.dart';
import 'package:lushitrap_flutter_client/services/lushitrap_services.dart';
import 'package:rx_command/rx_command.dart';
import 'package:rxdart/rxdart.dart';

abstract class AppManager {
  RxCommand<void, List<Song>> loadSongsCommand;
  RxCommand<String, String> updateSearchStringCommand;

  Observable<CommandResult<List<Song>>> get getAllSongs;

  Future init();
}

class AppManagerImplementation implements AppManager {
  @override
  RxCommand<void, List<Song>> loadSongsCommand;

  @override
  RxCommand<String, String> updateSearchStringCommand;

  /// The following is a bit of Rx magic ;-)  this three getters create Observables that will issue
  /// a new item either when the content of the search field changes OR if the Commands produce new data

  // because Streams in Dart can only be single listened and Streambuilder always subscribe new, we have to create a new instance everytime
  // which is only possible by using a function call or getter.
  @override
  Observable<CommandResult<List<Song>>> get getAllSongs {
    return Observable.combineLatest2<CommandResult<List<Song>>, String,
            CommandResult<List<Song>>>(
        loadSongsCommand.results,
        updateSearchStringCommand.startWith(""),
        (result, s) => new CommandResult<List<Song>>(
            result.data != null
                ? result.data.where((song) => song.title.contains(s))?.toList()
                : null,
            result.error,
            result.isExecuting));
  }

  AppManagerImplementation() {

    loadSongsCommand = RxCommand.createAsyncNoParam<List<Song>>(
        () async => sl.get<LushitrapService>().loadSongs(),
        emitLastResult: true);

    loadSongsCommand.execute();

    updateSearchStringCommand = RxCommand.createSync((s) => s);
  }

  Future init() async {
    updateSearchStringCommand.results.listen(print);

    loadSongsCommand.results.listen((data) => print(
        "Has data: ${data.hasData}  has error:   ${data.hasError}, ${data.isExecuting}"));
  }
}
