import 'package:flutter/material.dart';
import 'package:movies/presentation/shared/utils/copies.dart';

class ErrorViewWidget extends StatelessWidget {
  const ErrorViewWidget({
    super.key,
    required this.message,
    this.onRetry,
  });

  final String message;
  final VoidCallback? onRetry;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(message, textAlign: TextAlign.center),
          if (onRetry != null) ...[
            const SizedBox(height: 16),
            ElevatedButton(onPressed: onRetry, child: const Text(Copies.retry)),
          ],
        ],
      ),
    );
  }
}
