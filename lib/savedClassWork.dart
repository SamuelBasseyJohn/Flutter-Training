import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          // This is the theme of your application.
          //
          // Try running your application with "flutter run". You'll see the
          // application has a blue toolbar. Then, without quitting the app, try
          // changing the primarySwatch below to Colors.green and then invoke
          // "hot reload" (press "r" in the console where you ran "flutter run",
          // or simply save your changes to "hot reload" in a Flutter IDE).
          // Notice that the counter didn't reset back to zero; the application
          // is not restarted.
          primarySwatch: Colors.green,
        ),
        home: const MyHomePage());
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My App"),
      ),
      body: Column(
        children: [
          // const Center(
          //   child: Text("Hello"),
          // ),
          // const Center(
          //   child: Text("World"),
          // ),
          // Row(
          //   children: [
          //     Text(
          //       "Welcome",
          //     ),
          //     Text("Here")
          //   ],
          // )
          Row(
            children: [
              Container(
                width: MediaQuery.of(context).size.width / 2,
                height: 100,
                color: Colors.red,
              ),
              Container(
                width: MediaQuery.of(context).size.width / 2,
                height: 100,
                color: Colors.blue,
              ),
            ],
          ),
          Container(
            height: 100,
            color: Colors.yellow,
          ),
          Container(
            height: 150,
            color: Colors.green,
          ),
          Row(
            children: [
              Container(
                width: MediaQuery.of(context).size.width / 2,
                height: 100,
                color: Colors.red,
              ),
              Container(
                width: MediaQuery.of(context).size.width / 2,
                height: 100,
                color: Colors.blue,
              ),
            ],
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          debugPrint("Lekan");
        },
        child: const Icon(Icons.person),
      ),
    );
  }
}
