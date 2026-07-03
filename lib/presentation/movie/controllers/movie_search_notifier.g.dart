// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_search_notifier.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$movieSearchNotifierHash() =>
    r'f037af8640944f3d6323b55ccb7fff875e4ac0a1';

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

abstract class _$MovieSearchNotifier
    extends BuildlessAutoDisposeAsyncNotifier<MovieListState> {
  late final String query;

  FutureOr<MovieListState> build(String query);
}

/// See also [MovieSearchNotifier].
@ProviderFor(MovieSearchNotifier)
const movieSearchNotifierProvider = MovieSearchNotifierFamily();

/// See also [MovieSearchNotifier].
class MovieSearchNotifierFamily extends Family<AsyncValue<MovieListState>> {
  /// See also [MovieSearchNotifier].
  const MovieSearchNotifierFamily();

  /// See also [MovieSearchNotifier].
  MovieSearchNotifierProvider call(String query) {
    return MovieSearchNotifierProvider(query);
  }

  @override
  MovieSearchNotifierProvider getProviderOverride(
    covariant MovieSearchNotifierProvider provider,
  ) {
    return call(provider.query);
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'movieSearchNotifierProvider';
}

/// See also [MovieSearchNotifier].
class MovieSearchNotifierProvider
    extends
        AutoDisposeAsyncNotifierProviderImpl<
          MovieSearchNotifier,
          MovieListState
        > {
  /// See also [MovieSearchNotifier].
  MovieSearchNotifierProvider(String query)
    : this._internal(
        () => MovieSearchNotifier()..query = query,
        from: movieSearchNotifierProvider,
        name: r'movieSearchNotifierProvider',
        debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
            ? null
            : _$movieSearchNotifierHash,
        dependencies: MovieSearchNotifierFamily._dependencies,
        allTransitiveDependencies:
            MovieSearchNotifierFamily._allTransitiveDependencies,
        query: query,
      );

  MovieSearchNotifierProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.query,
  }) : super.internal();

  final String query;

  @override
  FutureOr<MovieListState> runNotifierBuild(
    covariant MovieSearchNotifier notifier,
  ) {
    return notifier.build(query);
  }

  @override
  Override overrideWith(MovieSearchNotifier Function() create) {
    return ProviderOverride(
      origin: this,
      override: MovieSearchNotifierProvider._internal(
        () => create()..query = query,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        query: query,
      ),
    );
  }

  @override
  AutoDisposeAsyncNotifierProviderElement<MovieSearchNotifier, MovieListState>
  createElement() {
    return _MovieSearchNotifierProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is MovieSearchNotifierProvider && other.query == query;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, query.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin MovieSearchNotifierRef
    on AutoDisposeAsyncNotifierProviderRef<MovieListState> {
  /// The parameter `query` of this provider.
  String get query;
}

class _MovieSearchNotifierProviderElement
    extends
        AutoDisposeAsyncNotifierProviderElement<
          MovieSearchNotifier,
          MovieListState
        >
    with MovieSearchNotifierRef {
  _MovieSearchNotifierProviderElement(super.provider);

  @override
  String get query => (origin as MovieSearchNotifierProvider).query;
}

// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
