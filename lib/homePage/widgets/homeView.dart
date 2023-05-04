import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:notes_app/homePage/widgets/homeBody.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class homeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
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
        backgroundColor: Colors.grey,
      ),
      body: homeBody(),
    );
  }
}
