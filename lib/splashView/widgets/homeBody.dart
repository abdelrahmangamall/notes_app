import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../customCard.dart';

class homeBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
        children: [
          SizedBox(height: 20,),
          customCard(color: Colors.purple,
            title: 'fluttet Note',
            description: 'hey my name is flutter ffffff ',),
        ],
    );
  }
}



