import 'package:flutter/material.dart';
import 'package:store/store.dart';

void main() {
  runApp(MyApp());
}

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: "متجر الهدور",
//       home: Youtube(),
//     );
//   }
// }


class MyApp extends StatelessWidget {
   MyApp();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowMaterialGrid: false,
      title: 'متجر الهدور',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => Store(),
      },
    );
  }
}



