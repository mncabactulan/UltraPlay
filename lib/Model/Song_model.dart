class Song {
  final String title;
  final String description;
  final String url;
  final String coverUrl;

  Song({
    required this.title,
    required this.description,
    required this.url,
    required this.coverUrl,
  });

  static List<Song> songs = [
    Song(
      title: 'Uhaw',
      description: 'Uhaw',
      url: 'assets/music/',
      coverUrl: '',
    ),
    Song(
      title: 'Uhaw',
      description: 'Uhaw',
      url: 'assets/music/',
      coverUrl: '',
    ),
    Song(
      title: 'Uhaw',
      description: 'Uhaw',
      url: 'assets/music/',
      coverUrl: '',
    ),
  ];
}