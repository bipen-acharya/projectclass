// import 'package:flutter/material.dart';
// import 'package:projectclass/next_page1.dart';

// class NextPage extends StatelessWidget {
//   const NextPage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(),
//       body: SingleChildScrollView(
//         child: Column(
//           children: [
//             Padding(
//               padding: const EdgeInsets.all(8.0),
//               child: Column(
//                 children: [
//                   InkWell(
//                     onTap: () {
//                       showModalBottomSheet(
//                         shape: const RoundedRectangleBorder(
//                           borderRadius: BorderRadius.vertical(
//                             top: Radius.circular(45.0),
//                           ),
//                         ),
//                         context: context,
//                         builder: (context) => Column(
//                           children: [
//                             const SizedBox(
//                               height: 30,
//                             ),
//                             const SizedBox(
//                               height: 300,
//                               child: Text("!i am modal bottom sheet"),
//                             ),
//                             ElevatedButton(
//                               onPressed: () {
//                                 Navigator.pop(context);
//                               },
//                               child: const Text("Close"),
//                             ),
//                           ],
//                         ),
//                       );
//                     },
//                     child: Container(
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(20),
//                         color: Colors.blueGrey,
//                         border: Border(),
//                         image: const DecorationImage(
//                           fit: BoxFit.fill,
//                           image: NetworkImage(
//                             "https://i0.wp.com/www.flutterbeads.com/wp-content/uploads/2021/11/set-background-image-flutter-hero.jpeg?zoom=2&resize=950%2C500&ssl=1",
//                           ),
//                         ),
//                       ),
//                       height: 250,
//                       width: 280,
//                       child: const Center(
//                         child: Text(
//                           "data",
//                         ),
//                       ),
//                     ),
//                   ),
//                   SizedBox(
//                     // height: 400,
//                     child: ListView.builder(
//                         itemCount: 7,
//                         itemBuilder: (context, index) {
//                           return const Padding(
//                             padding: EdgeInsets.all(8.0),
//                             child: ListTile(
//                               tileColor: Colors.pink,
//                               title: Text("This is List Tile"),
//                               subtitle: Text("Hello List Tile"),
//                             ),
//                           );
//                         }),
//                   )
//                 ],
//               ),
//             ),
//           ],
//         ),
//       ),
//       bottomNavigationBar: Container(
        
//       ),
//     );
//   }
// }
