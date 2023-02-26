import 'package:flutter/material.dart';

import '../constants.dart';

class Home extends StatefulWidget {

  const Home({Key? key, }) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {

  @override
  Widget build(BuildContext context) {
    final String? userName = ModalRoute.of(context)!.settings.arguments as String?;
    return Scaffold(
      //backgroundColor: Color(0xfffffff),
      appBar: AppBar(
        title: Text("THis Home Page "),
      ),
      body: Column(
        children: [
          Container(
            child:Text(
              "Hello $userName How are U doing today!"
            ),
          )
        ],
      ),
    );
  }
}
