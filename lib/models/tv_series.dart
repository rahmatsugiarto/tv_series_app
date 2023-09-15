import 'cast.dart';

class TvSeries {
  final int id;
  final String name;
  final String overview;
  final String yearRelease;
  final String dateRelease;
  final double rating;
  final String creator;
  final String genre;
  final String image;
  final List<Cast> listCast;

  TvSeries({
    required this.id,
    required this.name,
    required this.overview,
    required this.yearRelease,
    required this.dateRelease,
    required this.rating,
    required this.creator,
    required this.genre,
    required this.image,
    required this.listCast,
  });
}
