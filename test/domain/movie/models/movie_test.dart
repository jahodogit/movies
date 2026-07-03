import 'package:flutter_test/flutter_test.dart';
import '../builders/movie_builder.dart';
import '../builders/movie_detail_builder.dart';

void main() {
  group('isHighlyRated', () {
    test('is true when voteAverage and voteCount meet the thresholds', () {
      expect(buildMovie(voteAverage: 8, voteCount: 800).isHighlyRated, isTrue);
    });

    test('is false when voteAverage is below the threshold', () {
      expect(buildMovie(voteAverage: 7.9, voteCount: 1000).isHighlyRated, isFalse);
    });

    test('is false when voteCount is below the threshold', () {
      expect(buildMovie(voteAverage: 9, voteCount: 799).isHighlyRated, isFalse);
    });
  });

  group('isReleased', () {
    test('is false when releaseDate is null', () {
      expect(buildMovie(releaseDate: null).isReleased, isFalse);
    });

    test('is true when releaseDate is in the past', () {
      final pastDate = DateTime.now().subtract(const Duration(days: 1));
      expect(buildMovie(releaseDate: pastDate).isReleased, isTrue);
    });

    test('is false when releaseDate is in the future', () {
      final futureDate = DateTime.now().add(const Duration(days: 365));
      expect(buildMovie(releaseDate: futureDate).isReleased, isFalse);
    });
  });

  group('isEnglish', () {
    test('is true when originalLanguage is en', () {
      expect(buildMovie(originalLanguage: 'en').isEnglish, isTrue);
    });

    test('is false when originalLanguage is not en', () {
      expect(buildMovie(originalLanguage: 'es').isEnglish, isFalse);
    });
  });

  group('equality and hashCode', () {
    test('two movies with the same id are equal regardless of other fields', () {
      final a = buildMovie(id: 42, title: 'Batman');
      final b = buildMovie(id: 42, title: 'Superman', voteAverage: 9);
      expect(a, equals(b));
      expect(a.hashCode, equals(b.hashCode));
    });

    test('movies with different ids are not equal', () {
      expect(buildMovie(id: 1), isNot(equals(buildMovie(id: 2))));
    });

    test('a movie is equal to itself', () {
      final movie = buildMovie(id: 7);
      expect(movie, equals(movie));
    });

    test('a movie and a movie detail with the same id are not equal', () {
      expect(buildMovie(id: 5), isNot(equals(buildMovieDetail(id: 5))));
    });

    test('a set deduplicates movies with the same id', () {
      final movies = {buildMovie(id: 3), buildMovie(id: 3, title: 'Other')};
      expect(movies, hasLength(1));
    });
  });
}
