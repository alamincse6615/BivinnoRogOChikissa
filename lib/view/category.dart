import 'package:bivioonrogochikissa/view/details.dart';
import 'package:flutter/material.dart';

class CategoryPage extends StatefulWidget {
  const CategoryPage({Key? key}) : super(key: key);

  @override
  _CategoryPageState createState() => _CategoryPageState();
}

class _CategoryPageState extends State<CategoryPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text("Category"),
      ),
      body: ListView.builder(
                itemCount: 5,
                itemBuilder: (context, index) {
                  return Card(
                    elevation: 10,
                    child: InkWell(
                      child: ListTile(
                        tileColor: Colors.white,
                        title: Text("রোগের ওষুধ",style: TextStyle(color: Colors.black),),
                        trailing: Icon(Icons.arrow_forward_ios,color: Colors.black,),
                      ),
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>Details()));
                      },
                    ),
                  );
                }),


    );
  }
}
