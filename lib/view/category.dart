import 'dart:convert';

import 'package:bivioonrogochikissa/model/categorymodel.dart';
import 'package:bivioonrogochikissa/view/details.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class CategoryPage extends StatefulWidget {
  const CategoryPage({Key? key}) : super(key: key);

  @override
  _CategoryPageState createState() => _CategoryPageState();
}

class _CategoryPageState extends State<CategoryPage> {
  Future<List<CategoryModel>> jsonfunction() async{
    final jsonProduct = await rootBundle.loadString("jsonData/medicineInfo.json");
    final list = json.decode(jsonProduct) as List<dynamic>;
    return list.map((e) => CategoryModel.fromJson(e)).toList();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text("Category"),
      ),
      body: FutureBuilder(
        future: jsonfunction(),
        builder: (context,jsonget){
          var list = jsonget.data as List<CategoryModel>;
          return ListView.builder(
              itemCount: list.length,
              itemBuilder: (context, index) {
                return Card(
                  elevation: 10,
                  child: InkWell(
                    child: ListTile(
                      tileColor: Colors.white,
                      title: Text(
                        list[index].name.toString(),
                        style: TextStyle(color: Colors.black),),
                      trailing: Icon(Icons.arrow_forward_ios,color: Colors.black,),
                    ),
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>Details(
                          list[index].name.toString(),
                          list[index].detailsModel!
                      )));
                    },
                  ),
                );
              });
        },
      )
    );
  }
}
