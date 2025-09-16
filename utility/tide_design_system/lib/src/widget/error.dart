import 'package:flutter/material.dart';

class Error extends StatelessWidget {
  const Error({super.key, required this.message});

  final String message;

  @override
  Widget build(BuildContext context) => Center(child: Text(message));
}
