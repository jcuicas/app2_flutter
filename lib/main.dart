import 'package:flutter/material.dart';

void main() {
  runApp(MyApp2());
}

class MyApp2 extends StatelessWidget {
  const MyApp2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Lista de imagenes',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.amber),
        useMaterial3: true,
      ),
      home: MyHomeScreen(),
    );
  }
}

class MyHomeScreen extends StatefulWidget {
  const MyHomeScreen({super.key});

  @override
  State<MyHomeScreen> createState() => _MyHomeScreenState();
}

class _MyHomeScreenState extends State<MyHomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lista de imagenes'),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        centerTitle: true,
      ),
      body: ListView(
        children: [
          Container(
            padding: EdgeInsets.fromLTRB(15.0, 15.0, 15.0, 0),
            child: Image.network('https://picsum.photos/id/43/400/200'),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(15.0, 15.0, 15.0, 0),
            child: Image.network('https://picsum.photos/id/44/400/200'),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(15.0, 15.0, 15.0, 0),
            child: Image.network('https://picsum.photos/id/45/400/200'),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(15.0, 15.0, 15.0, 0),
            child: Image.network('https://picsum.photos/id/46/400/200'),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(15.0, 15.0, 15.0, 0),
            child: Image.network('https://picsum.photos/id/47/400/200'),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(15.0, 15.0, 15.0, 0),
            child: Image.network('https://picsum.photos/id/48/400/200'),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(15.0, 15.0, 15.0, 0),
            child: Image.network('https://picsum.photos/id/49/400/200'),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(15.0, 15.0, 15.0, 15.0),
            child: Image.network('https://picsum.photos/id/50/400/200'),
          ),
        ],
      ),
    );
  }
}
