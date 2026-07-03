import 'package:fluro/fluro.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:movies/presentation/shared/router/app_router.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'router_providers.g.dart';

@Riverpod(keepAlive: true)
FluroRouter appRouter(Ref ref) => createAppRouter();
