import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Store extends StatefulWidget {
  @override
  StoreState createState() => StoreState();
}

class StoreState extends State<Store> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   backgroundColor: Color.fromARGB(255, 34, 196, 241),
      //   foregroundColor: Color.fromARGB(252, 245, 238, 220),
      //   title: const Text(
      //     "متجر الهدور",
      //     style: TextStyle(
      //         fontSize: 25, fontFamily: "myfont", fontWeight: FontWeight.w500),
      //   ),
      //   centerTitle: true,
      // ),
      backgroundColor: Colors.white,
      body: WebView(
        javascriptMode: JavascriptMode.unrestricted,
        initialUrl: "https://www.alhador.store/",
      ),
    );
  }
}
