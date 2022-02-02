import 'package:bivioonrogochikissa/model/details.dart';
import 'package:flutter/material.dart';

class Details extends StatefulWidget {
  String name;
  List<DetailsModel> detailsModellist;
  Details(this.name,this.detailsModellist);

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
      body: ListView.builder(
          itemCount: widget.detailsModellist.length,
          itemBuilder: (context,index){
            return  Container(child:
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(widget.detailsModellist[index].medicineName.toString() +
                  "\n\n"+widget.detailsModellist[index].medicineDetails.toString()+
                  "\n\n"+widget.detailsModellist[index].medicineIndication.toString()+
                  "\n\n"+widget.detailsModellist[index].medicineUses.toString()+
                  "\n\n"+widget.detailsModellist[index].medicineAlert.toString()+
                  "\n\n"+widget.detailsModellist[index].medicineSideEffects.toString()+
                  "\n\n"+widget.detailsModellist[index].medicineSideSubIndications.toString()+
                  "\n\n"+widget.detailsModellist[index].medicineSideEffectWithOthersMedicine.toString()+
                  "\n\n"+widget.detailsModellist[index].medicineSideEffectForLadies.toString()+
                  "\n\n"+widget.detailsModellist[index].medicineForChild.toString()+
                  "\n\n"+widget.detailsModellist[index].medicineForContents.toString()+"\n\n"
              ),
            )
            );
          }
      )
    );
  }
}

