import 'package:flutter/foundation.dart';

@immutable
class ProductionCompany {
  const ProductionCompany({
    required this.id,
    required this.name,
    this.logoPath,
    this.originCountry,
  });

  final int id;
  final String name;
  final String? logoPath;
  final String? originCountry;

  @override
  bool operator ==(Object other) =>
      identical(this, other) || (other is ProductionCompany && other.id == id);

  @override
  int get hashCode => id.hashCode;

  @override
  String toString() => 'ProductionCompany(id: $id, name: $name)';
}
