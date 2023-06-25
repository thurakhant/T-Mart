import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      title: 'T Mart',
      debugShowCheckedModeBanner: false,
      home: TMart(),
    ),
  );
}

class TMart extends StatelessWidget {
  const TMart({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
