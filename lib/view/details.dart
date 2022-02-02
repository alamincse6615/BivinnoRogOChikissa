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
      body: ListView(
        children: [
          Container(child:
          Text(widget.detailsModel.medicineName.toString() +
              "\n\n"+widget.detailsModel.medicineDetails.toString()+
              "\n\n"+widget.detailsModel.medicineIndication.toString()+
              "\n\n"+widget.detailsModel.medicineUses.toString()+
              "\n\n"+widget.detailsModel.medicineAlert.toString()+
              "\n\n"+widget.detailsModel.medicineSideEffects.toString()+
              "\n\n"+widget.detailsModel.medicineSideSubIndications.toString()+
              "\n\n"+widget.detailsModel.medicineSideEffectWithOthersMedicine.toString()+
              "\n\n"+widget.detailsModel.medicineSideEffectForLadies.toString()+
              "\n\n"+widget.detailsModel.medicineForChild.toString()+
              "\n\n"+widget.detailsModel.medicineForContents.toString()
          )
          )
        ],
      )
    );
  }
}
