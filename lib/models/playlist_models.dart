import 'song_model.dart';

class Playlist {
  final String title;
  final List<Song> songs;
  final String imageUrl;

  Playlist({
    required this.title,
    required this.songs,
    required this.imageUrl,
  });
  static List<Playlist> playlist = [
    Playlist(
        title: "No Hop",
        songs: Song.songs,
        imageUrl:
            "https://vcdn1-ngoisao.vnecdn.net/2022/09/12/-6359-1662974116.jpg?w=680&h=0&q=100&dpr=1&fit=crop&s=gz4KNErf9JqqnsvUXS7CZA"),
    Playlist(
        title: "Easy Listening",
        songs: Song.songs,
        imageUrl:
            "https://kenh14cdn.com/203336854389633024/2022/3/8/anh-chup-man-hinh-2022-03-08-luc-143015-1646724643242717168371.png"),
    Playlist(
        title: "Dance",
        songs: Song.songs,
        imageUrl:
            "https://images2.thanhnien.vn/uploaded/hienht/2020_11_24/mck_DSDT.jpg?width=500"),
  ];
}
