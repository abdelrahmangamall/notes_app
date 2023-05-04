import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:notes_app/splashView/widgets/homeBody.dart';

class homeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[800],
      appBar: AppBar(
        backgroundColor: Colors.grey[800],
        title: Text(
          'Notes',
          style: TextStyle(
            fontSize: 24,
          ),
        ),
        actions: [IconButton(onPressed: (){}
          , icon: Icon(Icons.search,
          size: 30,), )],
        elevation: 0,

      ),
      body: homeBody(),
    );
  }
}
