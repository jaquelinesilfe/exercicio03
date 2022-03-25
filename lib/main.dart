import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var title = 'Ex05';
    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        body: Center(
          child: Column(children: [
            SizedBox(
              width: 100,
              height: 100,
              child: Image.network(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQSi6sOij3kigaVsxWvb4MGT3k3qUggBQFXggL5E65Gp_sp4P9MyIUjhR0K5_6HFsFWi68&usqp=CAU'),
            ),
            const Text("Programando com Flutter",
                style: TextStyle(fontSize: 20)),
            TextButton(
              onPressed: () {},
              child: const Text("Clique aqui para começar!",
                  style: TextStyle(fontSize: 14)),
            ),
          ]),
        ),
      ),
    );
  }
}
