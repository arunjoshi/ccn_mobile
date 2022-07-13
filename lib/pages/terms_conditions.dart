

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../config/config.dart';

class TermsConditionsPage extends StatefulWidget{
  //const TermsConditionsPage({Key key}) : super(key: key);

  @override
  TermsConditionsPageState createState() => TermsConditionsPageState();

}


class TermsConditionsPageState extends State<TermsConditionsPage>{






  @override
  Widget build(BuildContext context) {
    //super.build(context);


    return Scaffold(
      appBar: AppBar(
        title: Text("Terms & Conditions"),
        centerTitle: false,
        actions: [
          new TextButton(
              onPressed: () {
                Navigator
                    .of(context)
                    .pop('User Agreed');
              },
              child: Text('AGREE',
              )
          ),
        ],

      ),
      body:SingleChildScrollView(
        child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: <Widget>[
            SizedBox(height: 20,),
            Text("INTRODUCTION",
            style:TextStyle(color: Colors.black,fontFamily: 'Manrope',fontWeight: FontWeight.bold,fontSize: 16,),textAlign: TextAlign.left),
            SizedBox(height: 10,),
            Text(Config().IntroductionText,
                style:TextStyle(color: Colors.black,fontFamily: 'Manrope',fontSize: 15,),textAlign: TextAlign.justify
            ),
            SizedBox(height: 20,),
            Text("DISCLAIMER OF WARRANTIES AND LIABILITY",
                style:TextStyle(color: Colors.black,fontFamily: 'Manrope',fontWeight: FontWeight.bold,fontSize: 16,),textAlign: TextAlign.left
            ),
            SizedBox(height: 10,),
            Text(Config().DisclamarWarrentyText,
                style:TextStyle(color: Colors.black,fontFamily: 'Manrope',fontSize: 15,),textAlign: TextAlign.justify
            ),
            SizedBox(height: 20,),
            Text("YOUR OBLIGATIONS",
                style:TextStyle(color: Colors.black,fontFamily: 'Manrope',fontWeight: FontWeight.bold,fontSize: 16,),textAlign: TextAlign.left
            ),
            SizedBox(height: 10,),
            Text(Config().ObligationsText,
                style:TextStyle(color: Colors.black,fontFamily: 'Manrope',fontSize: 15,),textAlign: TextAlign.justify
            ),
            SizedBox(height: 20,),
            Text("PROHIBITED ACTIVITIES",
                style:TextStyle(color: Colors.black,fontFamily: 'Manrope',fontWeight: FontWeight.bold,fontSize: 16,),textAlign: TextAlign.left
            ),
            SizedBox(height: 10,),
            Text(Config().ProhibitedActivitiesText,
                style:TextStyle(color: Colors.black,fontFamily: 'Manrope',fontSize: 15,),textAlign: TextAlign.justify
            ),
            SizedBox(height: 20,),
            Text("INDEMNIFICATION",
                style:TextStyle(color: Colors.black,fontFamily: 'Manrope',fontWeight: FontWeight.bold,fontSize: 16,),textAlign: TextAlign.left
            ),
            SizedBox(height: 10,),
            Text(Config().INDEMNIFICATION,
                style:TextStyle(color: Colors.black,fontFamily: 'Manrope',fontSize: 15,),textAlign: TextAlign.justify
            ),
            SizedBox(height: 20,),
            Text("PRIVACY",
                style:TextStyle(color: Colors.black,fontFamily: 'Manrope',fontWeight: FontWeight.bold,fontSize: 16,),textAlign: TextAlign.left
            ),
            SizedBox(height: 10,),
            Text(Config().PRIVACY,
                style:TextStyle(color: Colors.black,fontFamily: 'Manrope',fontSize: 15,),textAlign: TextAlign.justify
            ),
            SizedBox(height: 20,),
            Text("Applicable Law",
                style:TextStyle(color: Colors.black,fontFamily: 'Manrope',fontWeight: FontWeight.bold,fontSize: 16,),textAlign: TextAlign.left
            ),
            SizedBox(height: 10,),
            Text(Config().Applicable_Law,
                style:TextStyle(color: Colors.black,fontFamily: 'Manrope',fontSize: 15,),textAlign: TextAlign.justify
            ),
            SizedBox(height: 20,),
            Text("Limited Time To Bring Your Claim",
                style:TextStyle(color: Colors.black,fontFamily: 'Manrope',fontWeight: FontWeight.bold,fontSize: 16,),textAlign: TextAlign.left
            ),
            SizedBox(height: 10,),
            Text(Config().Limited_Time_To_Bring_Your_Claim,
                style:TextStyle(color: Colors.black,fontFamily: 'Manrope',fontSize: 15,),textAlign: TextAlign.justify
            ),
            SizedBox(height: 20,),
            Text("Copyright 2021 City Chief. All rights reserved.",
                style:TextStyle(color: Colors.redAccent,fontFamily: 'Manrope',fontWeight: FontWeight.bold,fontSize: 16,),textAlign: TextAlign.center
            ),
            SizedBox(height: 20,),

          ],
        )
        ),
      ),
    );

  }

}