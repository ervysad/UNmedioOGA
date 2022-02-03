import 'package:flutter/material.dart';
import 'package:UNmedio/ambiental.dart';
import 'package:UNmedio/div.dart';
import 'package:UNmedio/lbase.dart';
import 'package:UNmedio/manejo.dart';
import 'package:UNmedio/oga.dart';
import 'package:UNmedio/protocolos.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'UN medio',
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: const MyHomePage(title: 'UN medio'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[100],
      body: Center(
        child: SingleChildScrollView(
          child: Container(
              child: Center(
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.only(
                    top: 60,
                  ),
                  //   padding: EdgeInsets.only(bottom: 80),
                  height: 200,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/icon/icon.png"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 20.0),
                  child: ElevatedButton(
                    child: const Text('La oficina (OGA)'),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Oga()),
                      );
                    },
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.purple),
                        padding:
                            MaterialStateProperty.all(const EdgeInsets.all(30)),
                        textStyle: MaterialStateProperty.all(
                            const TextStyle(fontSize: 25))),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 20.0),
                  child: ElevatedButton(
                    child: const Text('Línea base'),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Lbase()),
                      );
                    },
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.indigo),
                        padding:
                            MaterialStateProperty.all(const EdgeInsets.all(30)),
                        textStyle: MaterialStateProperty.all(
                            const TextStyle(fontSize: 25))),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 20.0),
                  child: ElevatedButton(
                    child: const Text('Planes de manejo'),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Manejo()),
                      );
                    },
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.black),
                        padding:
                            MaterialStateProperty.all(const EdgeInsets.all(30)),
                        textStyle: MaterialStateProperty.all(
                            const TextStyle(fontSize: 25))),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 20.0),
                  child: ElevatedButton(
                    child: const Text('Sistema ambiental OGA'),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Ambiental()),
                      );
                    },
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.green[300]),
                        padding:
                            MaterialStateProperty.all(const EdgeInsets.all(30)),
                        textStyle: MaterialStateProperty.all(
                            const TextStyle(fontSize: 25))),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 20.0),
                  child: ElevatedButton(
                    child: const Text('Protocolos y directrices'),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Protocolos()),
                      );
                    },
                    style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(Colors.pink),
                        padding:
                            MaterialStateProperty.all(const EdgeInsets.all(30)),
                        textStyle: MaterialStateProperty.all(
                            const TextStyle(fontSize: 25))),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 20.0, bottom: 20),
                  child: ElevatedButton(
                    child: const Text('Divulgación'),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Div()),
                      );
                    },
                    style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(Colors.teal),
                        padding:
                            MaterialStateProperty.all(const EdgeInsets.all(30)),
                        textStyle: MaterialStateProperty.all(
                            const TextStyle(fontSize: 25))),
                  ),
                ),
              ],
            ),
          )),
        ),
      ),
    );
  }
}
