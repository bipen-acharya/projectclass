import 'package:flutter/material.dart';
import 'package:projectclass/main.dart';

class ContainerTry extends StatelessWidget {
  const ContainerTry({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SafeArea(
        child: Column(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(60),
              child: const Image(
                image: NetworkImage(
                  "https://i0.wp.com/www.flutterbeads.com/wp-content/uploads/2021/11/set-background-image-flutter-hero.jpeg?zoom=2&resize=950%2C500&ssl=1",
                ),
                fit: BoxFit.fill,
                height: 120,
                width: 120,
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: const Image(
                  image: NetworkImage(
                    "https://i0.wp.com/www.flutterbeads.com/wp-content/uploads/2021/11/set-background-image-flutter-hero.jpeg?zoom=2&resize=950%2C500&ssl=1",
                  ),
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context, MaterialPageRoute(builder: (context) {
                  return const MyHomePage();
                }));
              },
              child: const Text("daaksjdlk"),
            ),
          ],
        ),
      ),
    );
  }
}
