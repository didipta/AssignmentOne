import 'Media.dart';

class Song extends Media
{
  String artist;

  Song(this.artist);

  void setArtistName(String artist)
  {
    this.artist=artist;
  }

  String getArtistName(){
    return artist;
  }

  @override
  void play() {
    print('Playing song by $artist...');
  }
}