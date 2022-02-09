import 'package:flutter/material.dart';

class StackPages extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: const Text('Seccion de stack'),
        leading: const Icon(Icons.menu),
        actions: const [
          CircleAvatar(
            backgroundImage: NetworkImage(
                'https://dam.esquirelat.com/wp-content/uploads/2020/07/STANLEE.jpg'),
          ),
        ],
      ),
      body: Center(
        child: Stack(
          children: const [
            CircleAvatar(
              radius: 90,
              backgroundImage: NetworkImage(
                  'https://dam.esquirelat.com/wp-content/uploads/2020/07/STANLEE.jpg'),
            ),
            Positioned(
              right: 10,
              child: CircleAvatar(
                radius: 20,
                backgroundColor: Colors.green,
              ),
            )
          ],
        ),
      ),
    );
  }
}
