import 'package:bushido/bushido_theme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Bushido());
}

class Bushido extends StatelessWidget {
  const Bushido({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = BushidoTheme.dark();
    //TODO: Apply Home widget
    return MaterialApp(
      theme: theme,
      home: Scaffold(
        //TODO: Style the title
        appBar: AppBar(
          title: Text(
            'Bushido',
            style: theme.textTheme.titleLarge,
          ),
        ),
        body: Center(
          child: Text(
            'Let\'s get cooking 🧑🏻‍🍳',
            style: theme.textTheme.displayLarge,
          ),
        ),
      ),
    );
  }
}
