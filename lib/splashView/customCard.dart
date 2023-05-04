import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class customCard extends StatelessWidget {
  Color color;
  String title, description;

  customCard(
      {required this.color, required this.title, required this.description});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 10),
      height: 180,
      child: Card(
        elevation: 20,
        color: color,
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Text(
                    '$title',
                    style: TextStyle(
                      fontSize: 24,
                    ),
                  ),
                  SizedBox(
                    width: 170,
                  ),
                  IconButton(onPressed: () {}, icon: Icon(Icons.delete)),
                ],
              ),
              Text('$description',
              style: TextStyle(
                fontSize: 20,
              ),)
            ],
          ),
        ),
      ),
    );
  }
}
