import 'package:flutter/material.dart';
import 'package:movies/domain/movie/models/movie_detail.dart';
import 'package:movies/presentation/shared/utils/copies.dart';

class MovieFactsWidget extends StatelessWidget {
  const MovieFactsWidget({super.key, required this.movie});

  final MovieDetail movie;

  @override
  Widget build(BuildContext context) {
    final entries = <MapEntry<String, String>>[
      MapEntry(Copies.factStatus, movie.status),
      if (movie.releaseDate != null)
        MapEntry(Copies.factReleaseDate, _formatDate(movie.releaseDate!)),
      MapEntry(Copies.factOriginalLanguage, movie.originalLanguage.toUpperCase()),
      if (movie.spokenLanguages.isNotEmpty)
        MapEntry(
          Copies.factSpokenLanguages,
          movie.spokenLanguages.map((language) => language.englishName).join(', '),
        ),
      if (movie.budget > 0) MapEntry(Copies.factBudget, _formatMoney(movie.budget)),
      if (movie.revenue > 0) MapEntry(Copies.factRevenue, _formatMoney(movie.revenue)),
      if (movie.productionCompanies.isNotEmpty)
        MapEntry(
          Copies.factProduction,
          movie.productionCompanies.map((company) => company.name).join(', '),
        ),
    ];

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        for (final entry in entries)
          Padding(
            padding: const EdgeInsets.only(bottom: 8),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  width: 140,
                  child: Text(
                    entry.key,
                    style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                      color: Theme.of(context).colorScheme.outline,
                    ),
                  ),
                ),
                Expanded(child: Text(entry.value)),
              ],
            ),
          ),
      ],
    );
  }

  String _formatDate(DateTime date) =>
      '${date.year}-${date.month.toString().padLeft(2, '0')}-${date.day.toString().padLeft(2, '0')}';

  String _formatMoney(int amount) {
    final text = amount.toString();
    final buffer = StringBuffer();
    for (var i = 0; i < text.length; i++) {
      if (i > 0 && (text.length - i) % 3 == 0) {
        buffer.write(',');
      }
      buffer.write(text[i]);
    }
    return '\$$buffer';
  }
}
