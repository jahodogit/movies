import 'package:flutter/foundation.dart';

@immutable
class Genre {
  const Genre({
    required this.id,
    required this.name,
  });

  final int id;
  final String name;

  @override
  bool operator ==(Object other) =>
      identical(this, other) || (other is Genre && other.id == id);

  @override
  int get hashCode => id.hashCode;

  @override
  String toString() => 'Genre(id: $id, name: $name)';
}
