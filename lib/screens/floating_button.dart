// import 'package:flutter/material.dart';
// import 'package:flutter_speed_dial/flutter_speed_dial.dart';

// bool addItem = false;

// class FloatingButton extends StatelessWidget {
//   const FloatingButton({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) => Scaffold(
//         appBar: AppBar(
//           backgroundColor: Colors.grey,
//           title: const Text('Foody Goody'),
//         ),
//         body: const Center(
//           child: Text('help me please'),
//         ),

//         //foregroundColor: Colors.black,
//         floatingActionButton: SpeedDial(
//           icon: Icons.add,
//           backgroundColor: Colors.black,
//           overlayColor: Colors.black,
//           overlayOpacity: 0.4,
//           children: [
//             SpeedDialChild(
//               child: Icon(Icons.food_bank_outlined),
//               label: 'ADD ITEM',
//               backgroundColor: Colors.grey.shade400,
//             ),
//             SpeedDialChild(
//                 child: Icon(Icons.food_bank_rounded),
//                 label: 'UPDATE ITEM',
//                 backgroundColor: Colors.grey.shade400),
//           ],
//         ),
//         bottomNavigationBar: BottomAppBar(
//           color: Colors.grey.shade500,
//           child: Container(height: 50.0),
//         ),
//         floatingActionButtonLocation:
//             FloatingActionButtonLocation.miniCenterDocked,
//       );
// }
