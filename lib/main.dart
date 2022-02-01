import 'package:contador/pages/card_page.dart';
import 'package:contador/pages/contador_page.dart';
import 'package:contador/pages/container_pages.dart';
import 'package:contador/pages/menu_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Grupo IDGS10-1',
        initialRoute: '/cartas',
        routes: {
          '/menu': (context) => const MenuPage(),
          '/contador': (context) => const ContadorPage(),
          '/container': (context) => const ContainerPages(),
          '/cartas': (context) => const CardPage()
        });
  }
}
