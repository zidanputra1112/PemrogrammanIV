import 'package:flutter/material.dart';
import 'material_pages.dart';

class AppMaterials extends StatelessWidget {
  const AppMaterials({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light(),
      home: const HomePage(),
    );
  }
}
