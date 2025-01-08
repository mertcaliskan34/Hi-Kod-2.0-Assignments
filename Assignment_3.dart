import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'MyApp',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFBDF5F2),
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: Text('Hi-Kod',
            style: TextStyle(
              fontSize: 38,
              fontWeight: FontWeight.w400,
              color: Colors.white
            )
        ),
        centerTitle: true,
        actions: [
          IconButton(
            icon: Icon(
                Icons.person,
                color: Color(0xFFBDF5F2),
                size: 38
            ),
            onPressed: () {
              print('İnsan ikonuna tıklandı!');
            },
          ),
        ],
        leading: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.menu,
              color: Colors.white,
              size: 38,
            )
        ),
      ),
        body: Center(
          child: Container(
            height: 100,
            width: 200,
            decoration: BoxDecoration(
              color: Colors.indigo,
              borderRadius: BorderRadius.circular(50.0),
            ),
            child: Center(
                child: Text(
                  'Hello World!',
                  style: TextStyle(
                      color: Color(0xffBDF5F2),
                      fontWeight: FontWeight.w800,
                      fontSize: 28,
                  ),
                ),
            ),
          ),
        )
    );
  }
}