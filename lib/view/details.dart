import 'package:bivioonrogochikissa/model/details.dart';
import 'package:flutter/material.dart';

class Details extends StatefulWidget {
  String name;
  DetailsModel detailsModel;
   Details(this.name,this.detailsModel);

  @override
  _DetailsState createState() => _DetailsState();
}

class _DetailsState extends State<Details> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.name),

      ),
      body: Center(child: Text(widget.detailsModel.medicineName.toString() + "\n\n"+widget.detailsModel.medicineDetails.toString())),
    );
  }
}
