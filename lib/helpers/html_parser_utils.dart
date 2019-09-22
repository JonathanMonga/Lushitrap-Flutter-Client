import 'package:html/parser.dart' show parse;
import 'package:html/dom.dart';
import 'package:lushitrap_flutter_client/data/song.dart';
import 'package:lushitrap_flutter_client/helpers/cover_cleaner.dart';

class LushitrapHTMLParser {
  static LushitrapHTMLParser _instance;

  LushitrapHTMLParser._();

  static LushitrapHTMLParser get instance {
    if (_instance == null) {
      _instance = LushitrapHTMLParser._();
    }
    return _instance;
  }

  /* item.querySelectorAll("div.ng-item-media").forEach((element) =>
            print(element.getElementsByTagName("a")[0].attributes['href']));

    item.querySelectorAll("div.ng-item-info > div.ng-item-title").forEach(
            (element) =>
                print(element.getElementsByTagName("a")[0].attributes['href']));

    item.querySelectorAll("div.ng-item-info > div.ng-item-author").forEach(
            (element) => print(
                "https://lushitrap.com/${element.getElementsByTagName("a")[0].attributes['href']}"));

  */

  List<Song> getSongsFromHtmlElements(String htmlString) {
    List<Song> songs = List<Song>();

    var document = parse(htmlString);

    List<Element> items =
        document.documentElement.querySelectorAll("div.ng-item");

    for (var item in items) {
      Song song = Song();

      song.cover = CoverUlrCleaner.cleanup(item
          .querySelector("div.ng-item-media")
          .getElementsByTagName("a")[0]
          .attributes['style']);

      song.title = item
          .querySelector("div.ng-item-info > div.ng-item-title")
          .text
          .trim();

      song.artist = item
          .querySelector("div.ng-item-info > div.ng-item-author")
          .text
          .trim();

      songs.add(song);
    }

    return songs;
  }
}
