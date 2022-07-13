

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../config/config.dart';

class PrivacyPolicyPage extends StatefulWidget{
  //const PrivacyPolicyPage({Key key}) : super(key: key);

  @override
  PrivacyPolicyPageState createState() => PrivacyPolicyPageState();

}


class PrivacyPolicyPageState extends State<PrivacyPolicyPage>{






  @override
  Widget build(BuildContext context) {
    //super.build(context);

    return Scaffold(
      appBar: AppBar(
        title: Text("PRIVACY POLICY"),
        centerTitle: false,
        actions: [
          new TextButton(
              onPressed: () {
                Navigator
                    .of(context)
                    .pop('User Agreed');
              },
              child: new Text('AGREE',
                 )),
        ],

      ),
      body:SingleChildScrollView(
        child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: <Widget>[
                Text("INTRODUCTION",
                    style:TextStyle(color: Colors.black,fontFamily: 'Manrope',fontWeight: FontWeight.bold,)
                ),
                Text(Config().PP_Intro,
                    style:TextStyle(color: Colors.black,fontFamily: 'Manrope',),textAlign: TextAlign.justify
                ),
                Text("INFORMATION SUPPLIED BY USERS",
                    style:TextStyle(color: Colors.black,fontFamily: 'Manrope',fontWeight: FontWeight.bold,)
                ),
                Text(Config().PP_Information_supplied_users,
                    style:TextStyle(color: Colors.black,fontFamily: 'Manrope',),textAlign: TextAlign.justify
                ),
                Text("INFORMATION AUTOMATICALLY COLLECTED/TRACKED WHILE NAVIGATION",
                    style:TextStyle(color: Colors.black,fontFamily: 'Manrope',fontWeight: FontWeight.bold,)
                ),
                Text(Config().PP_Information_Collected,
                    style:TextStyle(color: Colors.black,fontFamily: 'Manrope',),textAlign: TextAlign.justify
                ),

                Text("Copyright 2021 City Chief. All rights reserved.",
                    style:TextStyle(color: Colors.redAccent,fontFamily: 'Manrope',fontWeight: FontWeight.bold,)
                ),


              ],
            )
        ),
      ),
    );

  }

}