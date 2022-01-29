import 'package:bivioonrogochikissa/view/category.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home page"),
      ),
      body: Stack(
        children: [
          Container(
            color: Color(0x4f0c0c0c),
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            child: Image.asset("images/background.jpg",fit: BoxFit.fill,),
          ),
          Container(
            color: Color(0x790c0c0c),
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Center(
                  child: RaisedButton(
                    color: Colors.blue,
                    child: Text(
                      "রোগের ওষুধ",
                      style: TextStyle(color: Colors.white,fontSize: 25),
                    ),
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>CategoryPage()));
                    },
                  ),
                ),
              ],
            )



          ),
        ],
      ),
    );
  }
}
