import 'package:contador/controllers/contador_controller.dart';
import 'package:contador/pages/card_page.dart';
import 'package:contador/pages/contador_page.dart';
import 'package:contador/pages/container_pages.dart';
import 'package:contador/pages/examen1_page.dart';
import 'package:contador/pages/list_view_page.dart';
import 'package:contador/pages/menu_page.dart';
import 'package:contador/pages/stack_pages.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  Get.lazyPut(() => ContadorController());
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Grupo IDGS10-1',
        initialRoute: '/examen1',
        routes: {
          '/menu': (context) => const MenuPage(),
          '/contador': (context) => ContadorPage(),
          '/container': (context) => const ContainerPages(),
          '/cartas': (context) => const CardPage(),
          '/stack': (context) => const StackPages(),
          '/listView': (context) => const ListViewPage(),
          '/examen1': (context) => const Examen1Pages()
        });
  }
}
