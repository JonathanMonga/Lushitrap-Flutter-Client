class Song {
  String title;
  String artist;
  String cover;

  Song({this.title, this.artist, this.cover});

  @override
  String toString() => '''{
    title : $title, 
    artist : $artist, 
    cover : $cover 
}''';
}
