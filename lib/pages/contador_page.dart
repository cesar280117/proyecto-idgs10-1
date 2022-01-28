import 'package:flutter/material.dart';

class ContadorPage extends StatelessWidget {
  const ContadorPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Contador app'),
        backgroundColor: Colors.pink,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text(
              'Numero de contador',
              style: TextStyle(fontSize: 20),
            ),
            Text(
              '0',
              style: TextStyle(fontSize: 18),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        splashColor: Colors.amber,
        tooltip: 'Click para incrementar',
        child: const Icon(Icons.add),
        backgroundColor: Colors.pink,
        onPressed: () {},
      ),
    );
  }
}
