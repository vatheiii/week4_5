import 'package:flutter/material.dart';

// //EX1
// void main(){
//   runApp(MaterialApp(
//     home: Scaffold(
//     body: Center(
//     child: const Text("hello my name is ronan", style: TextStyle(

//                       fontSize: 50.0,
//                       fontWeight: FontWeight.w700,
//                       color: Colors.orange,
//      ),
//     ),
//     ),
//   ),
//   ));
// }

// //EX2
// void main() {
//   runApp(
//     MaterialApp(
//       home: Container(
//         padding: const EdgeInsets.all(50),
//         margin: const EdgeInsets.all(40.0),
//         color: Colors.blue,
//         child: Container(
//           decoration: BoxDecoration(
//             color: const Color.fromARGB(255, 47, 96, 181),
//             borderRadius: BorderRadius.circular(30),
//           ),
//           child: Center(
//             child: const Text("CADT STUDENT??",
//             style: TextStyle(
//                       fontSize: 50.0,
//                       fontWeight: FontWeight.w500,
//                       color: Colors.white,
//                       decoration: TextDecoration.none
//             ),),
//           )
//           ),
//       ),
//     ),
//   );
// }

//EX_3
// void main() {
//   runApp(
//     MaterialApp(
//       home: Container(
//         padding: const EdgeInsets.all(150),
//         child: Column(
//           children: [
//             Container(

//               height: 100,
//               margin: const EdgeInsets.all(15),
//               decoration: BoxDecoration(
//                 color: const Color.fromARGB(255, 180, 221, 240),
//                 borderRadius: BorderRadius.circular(13),
//               ),
//               child: Center(
//                 child: const Text(
//                   "OOP",
//                   style: TextStyle(
//                     fontSize: 50,
//                     fontWeight: FontWeight.w100,
//                     color: Colors.white,
//                     decoration: TextDecoration.none,
//                   ),
//                 ),
//               ),
//             ),
//             Container(
//               height: 100,
//               margin: const EdgeInsets.all(15),
//               decoration: BoxDecoration(
//                 color: const Color.fromARGB(255, 95, 183, 224),
//                 borderRadius: BorderRadius.circular(13),
//               ),
//               child: Center(
//                 child: const Text(
//                   "DART",
//                   style: TextStyle(
//                     fontSize: 50,
//                     fontWeight: FontWeight.w100,
//                     color: Colors.white,
//                     decoration: TextDecoration.none,
//                   ),
//                 ),
//               ),
//             ),
// Container(
//               height: 100,
//               margin: const EdgeInsets.all(15),
//               decoration: BoxDecoration(
//                 color: const Color.fromARGB(255, 8, 158, 228),
//                 borderRadius: BorderRadius.circular(13),
//               ),
//               child: Center(
//                 child: const Text(
//                   "FLUTTER",
//                   style: TextStyle(
//                     fontSize: 50,
//                     fontWeight: FontWeight.w100,
//                     color: Colors.white,
//                     decoration: TextDecoration.none,
//                   ),
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     ),
//   );
// }

//EX4
// void main() {
//   runApp(
//     MaterialApp(
//       home: Scaffold(
//         body: Padding(
//           padding: const EdgeInsets.all(30),
//         child: Container(
//           width: 260,
//           height: 720,
//           decoration: BoxDecoration(
//             border: Border.all( color: Colors.grey),
//           ),
//           child: Column(
//             children: [
//               const SizedBox( height: 100,),
//               Expanded(child: Container(color: Colors.blue),
//               ),
//               SizedBox( 
//                 height: 100,
//                 child: Row(children: [
//                   Expanded(child: Container(color: Colors.green,),
//                   ),
//                   Container(
//                     height: 100,
//                     width: 100,
//                     color: Colors.pink,
//                   )
//                 ],
//                 ),
//                 ),

//                 SizedBox(
//                   height: 100,
//                   child: Row(
//                     children: [
//                       Expanded(child: Container(
//                         color: Colors.amber,
//                       ),
//                       ),
//                       const SizedBox(width: 20,),
//                       Expanded(child: Container(color: Colors.amber,),
//                       ),

//                       const SizedBox(width: 20,),
//                       Expanded(child: Container(color: Colors.amber,),
//                       ),
//                     ],
//                   ),
//                 ),
//                 const SizedBox(height: 20,),
//                 Expanded(child: Container(color: Colors.pink,),
//                 ),
//               ],
            
//           ),
//         ),
//         )
//       ),
//     ),
//   );
// }

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(body: Center(child: Text('Hello World!'))),
    );
  }
}
