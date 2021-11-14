//import 'package:epic_tiny_app/screens/floating_button.dart';
import 'package:epic_tiny_app/screens/homepage.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

//void main() => runApp(const MyApp());

// Future<void> main() async {
//   WidgetsFlutterBinding.ensureInitialized();
//   await Firebase.initializeApp();
//   runApp(const FirstRoute());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   static const String _title = 'My App';

//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       title: _title,
//       home: FloatingButton(),
//     );
//   }
// }

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MaterialApp(
    title: 'Navigation Basics',
    home: HomePage(),
  ));
}
