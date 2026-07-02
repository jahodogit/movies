import 'package:flutter/foundation.dart';

@immutable
class SpokenLanguage {
  const SpokenLanguage({
    required this.iso639_1,
    required this.name,
    required this.englishName,
  });

  final String iso639_1;
  final String name;
  final String englishName;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is SpokenLanguage && other.iso639_1 == iso639_1);

  @override
  int get hashCode => iso639_1.hashCode;

  @override
  String toString() => 'SpokenLanguage(iso639_1: $iso639_1, name: $name)';
}
