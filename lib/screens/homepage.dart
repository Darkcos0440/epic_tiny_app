import 'package:epic_tiny_app/Barcode/scan_barcode.dart';
import 'package:flutter/material.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey,
          title: const Text('Foody Goody'),
        ),
        body: const Center(
          child: Text('help me please'),
        ),

        //foregroundColor: Colors.black,
        floatingActionButton: SpeedDial(
          icon: Icons.add,
          backgroundColor: Colors.black,
          overlayColor: Colors.black,
          overlayOpacity: 0.4,
          children: [
            SpeedDialChild(
                child: Icon(Icons.food_bank_outlined),
                label: 'ADD ITEM',
                backgroundColor: Colors.grey.shade400,
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const ScanBarcode()),
                  );
                }),
            SpeedDialChild(
                child: Icon(Icons.food_bank_rounded),
                label: 'UPDATE ITEM',
                backgroundColor: Colors.grey.shade400,
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const ScanBarcode()),
                  );
                }),
          ],
        ),
        bottomNavigationBar: BottomAppBar(
          color: Colors.grey.shade500,
          child: Container(height: 50.0),
        ),
        floatingActionButtonLocation:
            FloatingActionButtonLocation.miniCenterDocked,
      );
}

// class AddItem extends StatelessWidget {
//   const AddItem({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.grey,
//         title: const Text("Add Item"),
//       ),
//       body: Center(
//         child: ElevatedButton(
//           onPressed: () {
//             //add barcode
//           },
//           child: const Text('Scan Barcode!'),
//           style: ElevatedButton.styleFrom(primary: Colors.black),
//         ),
//       ),
//     );
//   }
// }

// class UpdateItem extends StatelessWidget {
//   const UpdateItem({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.grey,
//         title: const Text("Update Item"),
//       ),
//       body: Center(
//         child: ElevatedButton(
//           onPressed: () {
//             //add barcode
//           },
//           child: const Text('Scan Barcode!'),
//           style: ElevatedButton.styleFrom(primary: Colors.black),
//         ),
//       ),
//     );
//   }
// }
