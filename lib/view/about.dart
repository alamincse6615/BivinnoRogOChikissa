import 'package:flutter/material.dart';

class AboutUS extends StatefulWidget {
  String topic;
  AboutUS(this.topic);

  @override
  _AboutUSState createState() => _AboutUSState();
}

class _AboutUSState extends State<AboutUS> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: widget.topic=="about"?Text("About Page"):Text("Privacy Policy")
      ),
      body: widget.topic=="about"?Column(
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
      ):Column(children: [
        Text("")
      ],),

    );
  }
}
