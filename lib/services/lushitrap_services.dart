import 'dart:async';

import 'package:lushitrap_flutter_client/data/song.dart';
import 'package:lushitrap_flutter_client/helpers/constants.dart';
import 'package:lushitrap_flutter_client/helpers/html_parser_utils.dart';
import 'package:lushitrap_flutter_client/helpers/http_utils.dart';

abstract class LushitrapService {
  Future<List<Song>> loadSongs();
}

class LushitrapServiceImplementation implements LushitrapService {
  LushitrapHTMLParser _lushitrapHTMLParser;

  LushitrapServiceImplementation(this._lushitrapHTMLParser);

  /// https://lushitrap.com/c_home/load_song.html
  @override
  Future<List<Song>> loadSongs() async {
    var response = await getRequest(lushitrapBaseUrl);

    return _lushitrapHTMLParser.getSongsFromHtmlElements(response);
  }
}
