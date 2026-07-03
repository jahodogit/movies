import 'package:movies/domain/movie/models/movie_detail.dart';

MovieDetail buildMovieDetail({int id = 1, String title = 'Batman'}) {
  return MovieDetail(
    id: id,
    title: title,
    originalTitle: title,
    originalLanguage: 'en',
    overview: '',
    popularity: 0,
    voteAverage: 5,
    voteCount: 100,
    adult: false,
    video: false,
    genres: const [],
    budget: 0,
    revenue: 0,
    status: '',
    originCountry: const [],
    productionCompanies: const [],
    productionCountries: const [],
    spokenLanguages: const [],
  );
}