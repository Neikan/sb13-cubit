// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:
import 'package:mtg_cubit/consts/routes.dart';
import 'package:mtg_cubit/ui/utils/routes.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.white,
        primarySwatch: Colors.green,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      debugShowCheckedModeBanner: false,
      onGenerateRoute: generateRoute,
      initialRoute: routeCards,
    );
  }
}
