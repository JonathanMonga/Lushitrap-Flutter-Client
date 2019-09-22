class CoverUlrCleaner {
  static final RegExp _pattern = new RegExp(r"(background-image: url\()");

  static String cleanup(String cover) {
    var matches = _pattern.allMatches(cover);
    var hasNoise = matches.isNotEmpty;

    if (hasNoise) {
      var noise = matches.first.group(1);
      return cover.replaceFirst(noise, '').replaceAll(RegExp(r'\)'), "");
    }

    return cover;
  }
}
