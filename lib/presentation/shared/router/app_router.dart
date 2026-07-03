import 'package:fluro/fluro.dart';
import 'package:movies/presentation/shared/router/app_routes.dart';
import 'package:movies/presentation/home/home_page.dart';
import 'package:movies/presentation/movie/controllers/movie_category.dart';
import 'package:movies/presentation/movie/movies_page.dart';
import 'package:movies/presentation/movie_detail/movie_detail_page.dart';

FluroRouter createAppRouter() {
  final router = FluroRouter();

  router.define(
    AppRoutes.home,
    handler: Handler(handlerFunc: (context, params) => const HomePage()),
    transitionType: TransitionType.native,
  );

  router.define(
    AppRoutes.movies,
    handler: Handler(
      handlerFunc: (context, params) => MoviesPage(
        title: params['title']?.first ?? '',
        category: MovieCategory.values.byName(
          params['category']?.first ?? MovieCategory.popular.name,
        ),
      ),
    ),
    transitionType: TransitionType.native,
  );

  router.define(
    '${AppRoutes.movieDetail}/:id',
    handler: Handler(
      handlerFunc: (context, params) => MovieDetailPage(
        movieId: int.parse(params['id']?.first ?? '0'),
        title: params['title']?.first ?? '',
      ),
    ),
    transitionType: TransitionType.inFromTop,
  );

  return router;
}
