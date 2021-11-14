import 'package:flutter/material.dart';
import 'package:flutter_barcode_scanner/flutter_barcode_scanner.dart';

class ScanBarcode extends StatefulWidget {
  const ScanBarcode({Key? key}) : super(key: key);

  @override
  _BarCodeScannerState createState() => _BarCodeScannerState();
}

class _BarCodeScannerState extends State<ScanBarcode> {
  String _data = "";

  _scan() async {
    await FlutterBarcodeScanner.scanBarcode(
            "#000000", "Cancel", true, ScanMode.BARCODE)
        .then((value) => setState(() => _data = value));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: const Text("Add Item"),
      ),
      body: Column(
        children: [
          ElevatedButton(
            child: const Text("Scan Barcode"),
            style: ElevatedButton.styleFrom(primary: Colors.black),
            onPressed: () => _scan(),
          ),
          Text(_data) //Unique barcode ID
        ],
      ),
    );
  }
}
