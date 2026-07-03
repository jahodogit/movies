// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_list_notifier.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$movieListNotifierHash() => r'09b4ee7a7472b0408e526751ed66e604859361e3';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

abstract class _$MovieListNotifier
    extends BuildlessAutoDisposeAsyncNotifier<MovieListState> {
  late final MovieCategory category;

  FutureOr<MovieListState> build(MovieCategory category);
}

/// See also [MovieListNotifier].
@ProviderFor(MovieListNotifier)
const movieListNotifierProvider = MovieListNotifierFamily();

/// See also [MovieListNotifier].
class MovieListNotifierFamily extends Family<AsyncValue<MovieListState>> {
  /// See also [MovieListNotifier].
  const MovieListNotifierFamily();

  /// See also [MovieListNotifier].
  MovieListNotifierProvider call(MovieCategory category) {
    return MovieListNotifierProvider(category);
  }

  @override
  MovieListNotifierProvider getProviderOverride(
    covariant MovieListNotifierProvider provider,
  ) {
    return call(provider.category);
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'movieListNotifierProvider';
}

/// See also [MovieListNotifier].
class MovieListNotifierProvider
    extends
        AutoDisposeAsyncNotifierProviderImpl<
          MovieListNotifier,
          MovieListState
        > {
  /// See also [MovieListNotifier].
  MovieListNotifierProvider(MovieCategory category)
    : this._internal(
        () => MovieListNotifier()..category = category,
        from: movieListNotifierProvider,
        name: r'movieListNotifierProvider',
        debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
            ? null
            : _$movieListNotifierHash,
        dependencies: MovieListNotifierFamily._dependencies,
        allTransitiveDependencies:
            MovieListNotifierFamily._allTransitiveDependencies,
        category: category,
      );

  MovieListNotifierProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.category,
  }) : super.internal();

  final MovieCategory category;

  @override
  FutureOr<MovieListState> runNotifierBuild(
    covariant MovieListNotifier notifier,
  ) {
    return notifier.build(category);
  }

  @override
  Override overrideWith(MovieListNotifier Function() create) {
    return ProviderOverride(
      origin: this,
      override: MovieListNotifierProvider._internal(
        () => create()..category = category,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        category: category,
      ),
    );
  }

  @override
  AutoDisposeAsyncNotifierProviderElement<MovieListNotifier, MovieListState>
  createElement() {
    return _MovieListNotifierProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is MovieListNotifierProvider && other.category == category;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, category.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin MovieListNotifierRef
    on AutoDisposeAsyncNotifierProviderRef<MovieListState> {
  /// The parameter `category` of this provider.
  MovieCategory get category;
}

class _MovieListNotifierProviderElement
    extends
        AutoDisposeAsyncNotifierProviderElement<
          MovieListNotifier,
          MovieListState
        >
    with MovieListNotifierRef {
  _MovieListNotifierProviderElement(super.provider);

  @override
  MovieCategory get category => (origin as MovieListNotifierProvider).category;
}

// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
