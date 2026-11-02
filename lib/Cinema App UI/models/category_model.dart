class CinemaCategory {
  final String emoji, name;

  CinemaCategory({required this.emoji, required this.name});
}

List<CinemaCategory> categories = [
  CinemaCategory(
    emoji: 'assets/cinema/smiling-face.png',
    name: 'Romance',
  ),
  CinemaCategory(
    emoji: 'assets/cinema/grinning-face.png',
    name: 'Comedy',
  ),
  CinemaCategory(
    emoji: 'assets/cinema/horror.png',
    name: 'Horror',
  ),
  CinemaCategory(
    emoji: 'assets/cinema/face.png',
    name: 'Drama',
  )
];