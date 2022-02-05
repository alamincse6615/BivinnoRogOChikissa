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
            return  Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                elevation: 15,
                child: Column(
                  children: [
                    Center(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(widget.detailsModellist[index].medicineName.toString(),
                          style:TextStyle(color: Colors.redAccent,fontSize: 20,fontWeight: FontWeight.bold) ,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.asset(widget.detailsModellist[index].medicineImage.toString(),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(widget.detailsModellist[index].medicineDetails.toString(),
                          style:TextStyle(fontSize: 12,)
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(widget.detailsModellist[index].medicineIndication.toString(),
                          style:TextStyle(fontSize: 12,)
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(widget.detailsModellist[index].medicineUses.toString(),
                          style:TextStyle(fontSize: 12,)),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(widget.detailsModellist[index].medicineAlert.toString(),
                          style:TextStyle(fontSize: 12,)
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(widget.detailsModellist[index].medicineSideEffects.toString(),
                          style:TextStyle(fontSize: 12,)
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(widget.detailsModellist[index].medicineSideSubIndications.toString(),
                          style:TextStyle(fontSize: 12,)
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(widget.detailsModellist[index].medicineSideEffectWithOthersMedicine.toString(),
                          style:TextStyle(fontSize: 12,)
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(widget.detailsModellist[index].medicineSideEffectForLadies.toString(),
                          style:TextStyle(fontSize: 12,)
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(widget.detailsModellist[index].medicineForChild.toString(),
            style:TextStyle(fontSize: 12,)
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(widget.detailsModellist[index].medicineForContents.toString(),
                          style:TextStyle(fontSize: 12,)
                      ),
                    ),
                  ],
                ),
              ),
            );


          }
      )
    );
  }
}

