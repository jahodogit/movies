import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:movies/presentation/di/router/router_providers.dart';
import 'package:movies/presentation/shared/router/app_routes.dart';
import 'package:movies/presentation/shared/utils/copies.dart';

void main() {
  runApp(const ProviderScope(child: MoviesApp()));
}

class MoviesApp extends ConsumerWidget {
  const MoviesApp({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final router = ref.watch(appRouterProvider);
    return MaterialApp(
      title: Copies.appTitle,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      initialRoute: AppRoutes.home,
      onGenerateRoute: router.generator,
    );
  }
}
