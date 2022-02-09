import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:webview_flutter/webview_flutter.dart';



class AboutUS extends StatefulWidget {
  String topic;
  AboutUS(this.topic);

  @override
  _AboutUSState createState() => _AboutUSState();
}

class _AboutUSState extends State<AboutUS> {
  late WebViewController _controller;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: widget.topic=="about"?Text("About Page"):Text("Privacy Policy")
      ),
      body: widget.topic=="about"?ListView(
        children:[ Padding(
          padding: const EdgeInsets.all(6.0),
          child: Card(
            elevation: 15,
            child: Column(

              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CircleAvatar(
                    backgroundImage: AssetImage('images/profile.jpg'),

                  ),
                ),
                Text("Khondokar Arafat"),
                Text('Flutter App Developer'),
                Text('ID-A3-1883'),
                Divider(height: 8,),
                Center(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        InkWell(child: FaIcon(FontAwesomeIcons.facebook),onTap: ()async{
                          final url='https://www.facebook.com/arafatkh999';
                          if(await canLaunch(url)){
                            await launch(url);
                          }

                        },),
                        InkWell(child: FaIcon(FontAwesomeIcons.github),onTap: ()async{
                          final url='https://github.com/arafatkh999';
                          if(await canLaunch(url)){
                          await launch(url);
                          }
                        },),
                        InkWell(child: FaIcon(FontAwesomeIcons.linkedin),onTap: ()async{
                          final url='https://www.linkedin.com/in/arafatkh999';
                          if(await canLaunch(url)){
                          await launch(url);
                          }
                        },),
                        InkWell(child: FaIcon(FontAwesomeIcons.envelope),onTap: (){
                          launch("mailto:arafatkh999@gmail.com");

                        },),

                      ],
                    ),
                  ),
                )

              ],
            ),
          ),
        ),
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: Card(
              elevation: 15,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CircleAvatar(
                      backgroundImage: AssetImage('images/labib.jpg'),
                    ),
                  ),
                  Text("Labib Ashab"),
                  Text('Flutter App Developer'),
                  Text('ID-A3-1891'),
                  Divider(height: 8,),
                  Center(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          InkWell(child: FaIcon(FontAwesomeIcons.facebook),onTap: ()async{
                            final url='https://www.facebook.com/ashablabib';
                            if(await canLaunch(url)){
                              await launch(url);
                            }

                          },),
                          InkWell(child: FaIcon(FontAwesomeIcons.github),onTap: ()async{
                            final url='http://github.com/labibashab';
                            if(await canLaunch(url)){
                              await launch(url);
                            }
                          },),
                          InkWell(child: FaIcon(FontAwesomeIcons.linkedin),onTap: ()async{
                            final url='https://www.linkedin.com/in/labib-ashab-530965230';
                            if(await canLaunch(url)){
                              await launch(url);
                            }
                          },),
                          InkWell(child: FaIcon(FontAwesomeIcons.envelope),onTap: (){
                            launch("mailto:mdlabibashab1@gmail.com");

                          },),

                        ],
                      ),
                    ),
                  )

                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: Card(
              elevation: 15,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CircleAvatar(
                      backgroundImage: AssetImage('images/niloy.jpg'),
                    ),
                  ),
                  Text("Niloy Biswas"),
                  Text('Flutter App Developer'),
                  Text('ID-A3-1883'),
                  Divider(height: 8,),
                  Center(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          InkWell(child: FaIcon(FontAwesomeIcons.facebook),onTap: ()async{
                            final url='https://www.facebook.com/niloy.biswas.184881';
                            if(await canLaunch(url)){
                              await launch(url);
                            }

                          },),
                          InkWell(child: FaIcon(FontAwesomeIcons.github),onTap: ()async{
                            final url='http://github.com/biswasniloy';
                            if(await canLaunch(url)){
                              await launch(url);
                            }
                          },),
                          InkWell(child: FaIcon(FontAwesomeIcons.linkedin),onTap: ()async{
                            final url='https://www.linkedin.com/feed/?trk=cold_join_sign_in';
                            if(await canLaunch(url)){
                              await launch(url);
                            }
                          },),
                          InkWell(child: FaIcon(FontAwesomeIcons.envelope),onTap: (){
                            launch("mailto:niloybiswas917@gmail.com");

                          },),

                        ],
                      ),
                    ),
                  )

                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: Card(
              elevation: 15,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CircleAvatar(
                      backgroundImage: AssetImage('images/ap.jpg'),
                    ),
                  ),
                  Text("Apurba Kundu"),
                  Text('Flutter App Developer'),
                  Text('ID-A3-1884'),
                  Divider(height: 8,),
                  Center(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          InkWell(child: FaIcon(FontAwesomeIcons.facebook),onTap: ()async{
                            final url='https://www.facebook.com/apurba.mankind';
                            if(await canLaunch(url)){
                              await launch(url);
                            }

                          },),
                          InkWell(child: FaIcon(FontAwesomeIcons.github),onTap: ()async{
                            final url='https://github.com/apurba888';
                            if(await canLaunch(url)){
                              await launch(url);
                            }
                          },),
                          InkWell(child: FaIcon(FontAwesomeIcons.linkedin),onTap: ()async{
                            final url='https://www.linkedin.com/in/apurba-kundu-193896230';
                            if(await canLaunch(url)){
                              await launch(url);
                            }
                          },),
                          InkWell(child: FaIcon(FontAwesomeIcons.envelope),onTap: (){
                            launch("mailto:nod.goodboy@gmail.com");
                          },),

                        ],
                      ),
                    ),
                  )

                ],
              ),
            ),
          ),
    ]
      ):

      Container(
        child: WebView(
          initialUrl: 'about:blank',
          onWebViewCreated: (WebViewController webViewController) {
            _controller = webViewController;
            _loadHtmlFromAssets();
          },
        ),
      ),

    );
  }
  _loadHtmlFromAssets() async {
    String fileText = await rootBundle.loadString('assets/privacy.html');
    _controller.loadUrl( Uri.dataFromString(
        fileText,
        mimeType: 'text/html',
        encoding: Encoding.getByName('utf-8')
    ).toString());
  }
}
