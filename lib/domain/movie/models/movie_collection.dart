import 'package:flutter/foundation.dart';

@immutable
class MovieCollection {
  const MovieCollection({
    required this.id,
    required this.name,
    this.posterPath,
    this.backdropPath,
  });

  final int id;
  final String name;
  final String? posterPath;
  final String? backdropPath;

  @override
  bool operator ==(Object other) =>
      identical(this, other) || (other is MovieCollection && other.id == id);

  @override
  int get hashCode => id.hashCode;

  @override
  String toString() => 'MovieCollection(id: $id, name: $name)';
}
