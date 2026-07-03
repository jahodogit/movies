# Movies

App móvil en Flutter que lista películas **populares** y **mejor valoradas** y permite **buscarlas por nombre**. Los datos provienen de la API de [TMDB (The Movie Database)](https://www.themoviedb.org/).

## Funcionalidades

- Listado de películas **populares** y **top rated**.
- **Búsqueda** por nombre.
- **Pantalla de detalle**: backdrop, póster, géneros, sinopsis y ficha técnica (estado, fecha de estreno, idioma, presupuesto, recaudación, productoras…).
- Se adiciono una regla de negocio de filtrado a películas en inglés para no tener un modelo anemico.
- Manejo de errores.

## Getting started

### Requisitos

- Flutter con SDK de Dart `^3.10.0` (probado con Flutter 3.38.x).

### API key de TMDB

La key **nunca se hardcodea**: se inyecta en tiempo de compilación con `--dart-define-from-file` y se lee con `String.fromEnvironment(...)`.

1. Copia la plantilla versionada a un archivo local (este último está _gitignored_):

   ```bash
   cp config/env.example.json config/env.json
   ```

2. Rellena tus valores en `config/env.json`:

   ```json
   {
     "TMDB_API_KEY": "your_tmdb_read_access_token_here",
     "TMDB_BASE_URL": "https://api.themoviedb.org/3"
   }
   ```

### Comandos

```bash
flutter pub get                                             # instalar dependencias
flutter run --dart-define-from-file=config/env.json         # ejecutar la app (inyecta la API key)
flutter analyze                                             # análisis estático / lint
flutter test                                                # ejecutar todos los tests
dart run build_runner build --delete-conflicting-outputs    # regenerar código (freezed / json / riverpod)
```

## Arquitectura

Arquitectura **DDD-light organizada por feature**, en tres capas con dirección de dependencias unidireccional:

```
domain  ◄──  infrastructure  ◄──  presentation
(puro)       (Dio, freezed)        (Flutter, Riverpod)
```

- **`domain`** — Núcleo puro, sin frameworks: entidades inmutables, interfaces de repositorio, servicios (reglas de negocio) y excepciones. No conoce serialización ni Riverpod ni Flutter.
- **`infrastructure`** — Detalles técnicos de datos: DTOs (freezed), `dao` (acceso a Dio), implementaciones de repositorio y `mappers` DTO → dominio. Piezas transversales en `infrastructure/shared` (`network` = cliente Dio, `config` = env de compilación).
- **`presentation`** — UI y estado: `controllers` (lógica Riverpod/hooks), `widgets`, `pages` y la **inyección de dependencias** (`di/`). La presentación no importa `infrastructure` directamente: siempre pasa por los providers de DI.

Organización de carpetas `layer → feature → sub-layer`:

```
lib/
  domain/movie/          models/  repositories/  services/  exceptions/
  infrastructure/movie/  models/ (DTOs)  dao/  repositories/  mappers/
  infrastructure/shared/ network/ (Dio)  config/ (env)
  presentation/di/       network_providers.dart  <feature>/providers.dart
  presentation/movie/    controllers/  widgets/  (+ pages)
  presentation/movie_detail/
  presentation/shared/   widgets/  utils/  router/
  core/                  theme/  router/ (Fluro)
```

## Stack

| Área | Librería |
| --- | --- |
| Cliente HTTP | `dio` ^5.10.0 |
| Serialización (DTOs) | `freezed` ^2.5.7 + `freezed_annotation` + `json_serializable` / `json_annotation` |
| Estado y DI | `hooks_riverpod` ^2.6.1, `flutter_hooks` ^0.21.x, `riverpod_annotation` + `riverpod_generator` |
| Navegación | `fluro` ^2.0.5 |
| Code generation | `build_runner` ^2.4.x |

## Patrones de diseño

- **Arquitectura por capas (DDD-light)** — separación `domain` / `infrastructure` / `presentation`.
- **Repository** — interfaz en `domain/movie/repositories`, implementación `RemoteMovieRepository` en infraestructura.
- **DAO** — `MovieDao` encapsula el acceso a Dio y a los endpoints de TMDB.
- **DTO + Mapper** — DTOs freezed que reflejan el JSON de TMDB, convertidos al dominio con mappers estáticos (`MovieMapper.toDomain`).
- **Service / capa de dominio** — `MovieService` concentra las reglas de negocio (filtra a solo-inglés) y lanza excepciones de dominio.
- **Dependency Injection con Riverpod** 
- **Excepciones de dominio** — `MovieException` como base, con `MovieFetchException`, `MovieNotFoundException` y `NonEnglishMovieException`.
- **Value objects con igualdad por identidad** — `==` / `hashCode` basados en `id`.
- **Builder pattern** — constructores de datos de prueba en `test/domain/movie/builders/`.

## Testing

### Tests unitarios (dominio)

Tests unitarios de la capa de dominio (`test/domain/movie/models/movie_test.dart`), apoyados en _builders_ de datos de prueba (`test/domain/movie/builders/`).

```bash
flutter test                                             # todos los tests
flutter test test/domain/movie/models/movie_test.dart    # un archivo
flutter test --plain-name "isHighlyRated"                # por nombre
```

### Tests de integración con Maestro

Los flujos se automatizan con [Maestro](https://maestro.mobile.dev/), que maneja la app real sobre un emulador/simulador o dispositivo. Los flows viven en `.maestro/`, siguiendo la misma organización `feature` que el código:

```
.maestro/presentation/movie/
  popular_search_detail_test.yaml    # camino feliz: Popular → buscar → detalle
  popular_network_error_test.yaml    # error de red → Retry → recuperación
```

**Requisitos:**

- [Instalar Maestro](https://maestro.mobile.dev/getting-started/installing-maestro)

- Un emulador/simulador o dispositivo con la app **ya instalada e inyectada la API key** (Maestro solo la lanza, no la compila):
  ```bash
  flutter run --dart-define-from-file=config/env.json    # deja la app instalada en el dispositivo
  ```

**Ejecución:**

```bash
maestro test .maestro                                                        # todos los flows
maestro test .maestro/presentation/movie/popular_search_detail_test.yaml     # un flow
```

## Pendientes / Roadmap

- **i18n / multi-idioma** — extraer los textos a `flutter_localizations` + `intl` (archivos `.arb`). Hoy los strings estáticos están centralizados en `lib/presentation/shared/utils/copies.dart`, que sirve de semilla para esta migración.
- **Theming** — soporte de _dark mode_ y extraer el `ThemeData` (hoy inline en `main.dart`) hacia `core/theme`, usando `ThemeExtension` para tokens propios.
- **Cobertura de tests** — añadir tests para la capa de infraestructura, de mappers, de repositorio y de servicio.
- **Caching / offline** — persistencia local para funcionamiento sin conexión.
- **Flavors / entornos** — configuración `dev` / `prod` y **CI** (analyze + test en cada PR).
