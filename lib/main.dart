import 'package:flutter/material.dart';
import 'package:shopping_list/screens/grocery_list.dart';

final kColorScheme = ColorScheme.fromSeed(seedColor: const Color(0XFF19A7CE));
final theme = ThemeData.light(useMaterial3: true).copyWith(
    colorScheme: kColorScheme,
    appBarTheme: const AppBarTheme().copyWith(
      backgroundColor: kColorScheme.primary,
      foregroundColor: kColorScheme.primaryContainer,
    ));

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: theme,
      home: const GroceryList(),
    );
  }
}
