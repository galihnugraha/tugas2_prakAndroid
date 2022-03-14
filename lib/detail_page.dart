import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class DetailPage extends StatelessWidget {
  final String image;
  final String name;
  final int age;
  final String club;
  final String nationality;

  const DetailPage({
    Key? key,
    required this.image,
    required this.name,
    required this.age,
    required this.club,
    required this.nationality

  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detail Page'),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Image.network(image),
              SizedBox(height: 16,),
              Text(name, style: TextStyle(fontWeight: FontWeight.bold),),
              SizedBox(height: 16,),
              Text(" "),
              Text("Age : ${age}"),
              Text("Club : ${club}"),
              Text("Nationality : ${nationality}"),
            ],
          ),
        ),
      ),
    );
  }
}
