// import 'package:day1/ImagePage.dart';
// import 'package:day1/hompage.dart';
// import 'package:flutter/material.dart';

// class LoginPage extends StatefulWidget {
//   @override
//   _LoginPageState createState() => _LoginPageState();
// }

// class _LoginPageState extends State<LoginPage> {
//   String imgUri = "https://picsum.photos/200/300";

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("My First App"),
//       ),
//       body: ListView(children: [
//         Column(
//           children: [
//             Center(
//                 child: Padding(
//               padding: const EdgeInsets.all(8.0),
//               child: Text(
//                 "Introducing Flutter",
//                 style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
//               ),
//             )),
//             Card(
//               elevation: 5,
//               shape: RoundedRectangleBorder(
//                   borderRadius: BorderRadius.circular(10)),
//               child: Column(
//                 mainAxisSize: MainAxisSize.min,
//                 children: <Widget>[
//                   Padding(
//                     padding: const EdgeInsets.all(8.0),
//                     child: Stack(
//                       children: [
//                         // Container(
//                         //     height: 250,
//                         //     decoration: BoxDecoration(color: Colors.blue)),
//                         Positioned(
//                           child: Padding(
//                             padding: const EdgeInsets.only(top: 20),
//                             child: Center(
//                               child: Container(
//                                 height: 200,
//                                 child: Image.network(
//                                   imgUri,
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                   Padding(
//                     padding: const EdgeInsets.all(10.0),
//                     child: Row(
//                       children: [
//                         Icon(
//                           Icons.favorite_outline,
//                           size: 20,
//                         ),
//                         Padding(
//                           padding: const EdgeInsets.only(left: 5),
//                           child: Text("Likes", style: TextStyle(fontSize: 18)),
//                         ),
//                         Padding(
//                           padding: const EdgeInsets.only(left: 10),
//                           child: Icon(
//                             Icons.comment_rounded,
//                             size: 20,
//                           ),
//                         ),
//                         Padding(
//                           padding: const EdgeInsets.only(left: 5),
//                           child:
//                               Text("Comments", style: TextStyle(fontSize: 18)),
//                         ),
//                       ],
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//             Card(
//               elevation: 5,
//               shape: RoundedRectangleBorder(
//                   borderRadius: BorderRadius.circular(10)),
//               child: Column(
//                 mainAxisSize: MainAxisSize.min,
//                 children: <Widget>[
//                   Padding(
//                     padding: const EdgeInsets.only(top: 20),
//                     child: Center(
//                       child: Container(
//                         height: 200,
//                         child: InkWell(
//                           onTap: () {
//                             Navigator.push(
//                               context,
//                               MaterialPageRoute(
//                                   builder: (context) => ImagePage()),
//                             );
//                           },
//                           child: Image.network(
//                             imgUri,
//                           ),
//                         ),
//                       ),
//                     ),
//                   ),
//                   Padding(
//                     padding: const EdgeInsets.all(10.0),
//                     child: Row(
//                       children: [
//                         Icon(
//                           Icons.favorite_outline,
//                           size: 20,
//                         ),
//                         Padding(
//                           padding: const EdgeInsets.only(left: 5),
//                           child: Text("Likes", style: TextStyle(fontSize: 18)),
//                         ),
//                         Padding(
//                           padding: const EdgeInsets.only(left: 10),
//                           child: Icon(
//                             Icons.comment_rounded,
//                             size: 20,
//                           ),
//                         ),
//                         Padding(
//                           padding: const EdgeInsets.only(left: 5),
//                           child:
//                               Text("Comments", style: TextStyle(fontSize: 18)),
//                         ),
//                       ],
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//             Card(
//               elevation: 5,
//               shape: RoundedRectangleBorder(
//                   borderRadius: BorderRadius.circular(10)),
//               child: Column(
//                 mainAxisSize: MainAxisSize.min,
//                 children: <Widget>[
//                   Padding(
//                     padding: const EdgeInsets.all(8.0),
//                     child: Padding(
//                       padding: const EdgeInsets.only(top: 20),
//                       child: Center(
//                         child: Container(
//                           height: 200,
//                           child: InkWell(
//                             onTap: () {
//                               Navigator.push(
//                                 context,
//                                 MaterialPageRoute(
//                                     builder: (context) => ImagePage()),
//                               );
//                             },
//                             child: Image.network(
//                               imgUri,
//                             ),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ),
//                   Padding(
//                     padding: const EdgeInsets.all(10.0),
//                     child: Row(
//                       children: [
//                         Icon(
//                           Icons.favorite_outline,
//                           size: 20,
//                         ),
//                         Padding(
//                           padding: const EdgeInsets.only(left: 5),
//                           child: Text("Likes", style: TextStyle(fontSize: 18)),
//                         ),
//                         Padding(
//                           padding: const EdgeInsets.only(left: 10),
//                           child: Icon(
//                             Icons.comment_rounded,
//                             size: 20,
//                           ),
//                         ),
//                         Padding(
//                           padding: const EdgeInsets.only(left: 5),
//                           child:
//                               Text("Comments", style: TextStyle(fontSize: 18)),
//                         ),
//                       ],
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           ],
//         ),
//       ]),
//     );
//   }
// }
