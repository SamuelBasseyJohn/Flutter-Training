import 'package:flutter/material.dart';

void main(List<String> args) {
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
          primarySwatch: Colors.indigo,
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
        centerTitle: false,
        backgroundColor: Colors.red,
        title: const Text("Anything.."),
      ),
      body: Column(
        children: [
          Row(
            children: [
              Container(
                  height: 100,
                  width: MediaQuery.of(context).size.width / 2,
                  color: Colors.red,
                  child: const Center(
                    child: Text("Red"),
                  )),
              Container(
                height: 100,
                width: MediaQuery.of(context).size.width / 2,
                color: Colors.blue,
                child: const Center(child: Text("Blue")),
              )
            ],
          ),
          Container(
            height: 150,
            color: Colors.yellow,
            child: const Center(
              child: Text("Yellow"),
            ),
          ),
          Container(
            height: 60,
            color: Colors.green,
            child: const Center(
              child: Text("Green"),
            ),
          ),
          Row(
            children: [
              Container(
                height: 100,
                width: MediaQuery.of(context).size.width * 0.3,
                color: Colors.purple,
                child: const Center(
                  child: Text("Purple"),
                ),
              ),
              Container(
                height: 100,
                width: MediaQuery.of(context).size.width * 0.7,
                color: Colors.orange,
                child: const Center(
                  child: Text("Orange"),
                ),
              )
            ],
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.red,
        onPressed: () {},
        child: const Icon(Icons.person),
      ),
    );
  }
}
