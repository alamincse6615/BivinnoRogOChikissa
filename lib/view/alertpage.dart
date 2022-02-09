import 'package:flutter/material.dart';

class Alert extends StatefulWidget {
  String name;
  String details;
  Alert(this.name,this.details);

  @override
  _AlertState createState() => _AlertState();
}

class _AlertState extends State<Alert> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.name),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                  widget.details,
                  textAlign: TextAlign.center,
                  style:TextStyle(fontSize: 17,)
              ),
            ),
          ],
        ),
      ),
    );
  }
}
