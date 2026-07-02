import 'package:flutter/foundation.dart';

@immutable
class ProductionCountry {
  const ProductionCountry({
    required this.iso3166_1,
    required this.name,
  });

  final String iso3166_1;
  final String name;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is ProductionCountry && other.iso3166_1 == iso3166_1);

  @override
  int get hashCode => iso3166_1.hashCode;

  @override
  String toString() => 'ProductionCountry(iso3166_1: $iso3166_1, name: $name)';
}
