import 'package:flutter/material.dart';
import 'package:movies/presentation/movie/movies_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Movies')),
      body: Center(
        child: ElevatedButton(
          onPressed: () => Navigator.push(
            context,
            MaterialPageRoute<void>(builder: (_) => const MoviesPage()),
          ),
          child: const Text('View movies'),
        ),
      ),
    );
  }
}
