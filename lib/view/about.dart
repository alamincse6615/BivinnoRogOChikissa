import 'package:flutter/material.dart';

class AboutUS extends StatefulWidget {
  const AboutUS({Key? key}) : super(key: key);

  @override
  _AboutUSState createState() => _AboutUSState();
}

class _AboutUSState extends State<AboutUS> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About Us'),
      ),
      body: Column(
        children: [
          CircleAvatar(
            backgroundImage: AssetImage('images/profile.jpg'),
          ),
          Text("Khondokar Arafat"),
          Text('Flutter App Developer'),
          Row(
            children: [
              IconButton(onPressed: (){}, icon:Icon(Icons.face)),
              IconButton(onPressed: (){}, icon:Icon(Icons.face)),
              IconButton(onPressed: (){}, icon:Icon(Icons.face)),
            ],
          )

        ],
      ),

    );
  }
}
