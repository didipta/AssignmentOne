import 'Media.dart';
import 'Song.dart';

void main(){
  // Create an instance of 'Media'
  Media media = Media();
  media.play();

  // Create an instance of 'Song'
  Song song = Song('Arijit Singh');
  song.play();
}