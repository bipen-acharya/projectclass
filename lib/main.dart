import 'package:flutter/material.dart';
import 'login.dart';
import 'next_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      themeMode: ThemeMode.dark,
      theme: ThemeData.dark(),
      darkTheme: ThemeData.dark(),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
          child: SafeArea(
        child: Column(
          children: [
            ListTile(
              title: const Row(
                children: [
                  Icon(Icons.man),
                  Text("Profile"),
                ],
              ),
              onTap: () {},
            ),
            ListTile(
              title: const Text("Profile"),
              onTap: () {},
            ),
            ListTile(
              title: const Text("Profile"),
              onTap: () {},
            ),
            ListTile(
              title: const Text("Profile"),
              onTap: () {},
            ),
          ],
        ),
      )),
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: const Text("asdjklsd"),
      ),
      body: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          

          Text(
            '$_counter',
            style: Theme.of(context).textTheme.headlineMedium,
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.blue,
            ),
            onPressed: () {},
            child: const Row(
              children: [
                Icon(
                  Icons.add,
                  size: 23,
                  color: Colors.white,
                ),
                Text("Increase"),
              ],
            ),
          ),
          // SizedBox(
          //   height: 40,
          // ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child:
                ElevatedButton(onPressed: () {}, child: const Text('Decrease')),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blue,
              ),
              onPressed: () {
                 Navigator.push(context, MaterialPageRoute(builder: (context){
                        return LogInScreen();
                      }));
              },
              child: const Text("Increase"),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ElevatedButton(
              onPressed: () {},
              child: const Text('Decrease'),
            ),
          ),
        ],
      ),
    );
  }
}
