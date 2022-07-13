import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:youtube_api/youtube_api.dart';

class PodCast extends StatefulWidget {
  PodCast({Key? key}) : super(key: key);
  @override
  _PodCastState createState() => _PodCastState();
}

//http://www.africau.edu/images/default/sample.pdf
class _PodCastState extends State<PodCast> {

  //final GlobalKey<SfPdfViewerState> _pdfViewerKey = GlobalKey();
  static String api_key = "AIzaSyCSjkNG7LFhok-N72gyat19-4_-or-Npso";
  List<YouTubeVideo> results = []; //list to store the results
  YoutubeAPI yt = YoutubeAPI(api_key, type: "video"); //instantiating object to call api with maximum videos as 6 and type as video
  bool isLoaded = false; //this variable lets us to know whether content is loaded or not

  @override
  void initState() {
    super.initState();
    callApi();
  }

  callApi() async {
    try {
      results = await yt.channel("UCh5LXSeC_7FF281coATmirw");//searching for videos related to HD Music

      results.forEach((element) {
        print('image url  ${element.thumbnail.medium.url!}'); //logging results in console
        print('element  ${element.title}'); //logging results in console


      });
      setState(() {
        isLoaded = true; //setting content as loaded
      });
    } catch (e) {
      print(e);//in case of any exception like no internet or problem with API log it to console
    }
  }


  @override
  Widget build(BuildContext context) {

    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Row(
            children: [
              Icon(
                Icons.video_collection,
                color: Colors.red,
                size: 28,
              ),
              SizedBox(
                width: 10,
              ),
              Text( "CCN News",
                style: TextStyle(color: Colors.black, fontFamily: "Poppins"),
                ),

            ],
          ),
          centerTitle: true,
          /*leading: Icon(
            Icons.video_collection,
            color: Colors.red,
            size: 28,
          ),*/
        ),

      body: isLoaded ?
          ListView.builder(
              itemCount: results.length,
            itemBuilder: (BuildContext context, int index) {
              return GestureDetector(
                onTap: () async {
                  String url = results[index].url;
                  if (await canLaunch(url)) {
                    await launch(url);
                  } else {
                    throw 'Could not launch $url';
                  }
                },
                child: Container(
                  padding: EdgeInsets.all(15),
                  margin: EdgeInsets.only(top: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [

                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [
                              BoxShadow(
                                  blurRadius: 5,
                                  color: Colors.red)
                            ]),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(10),
                                  topRight: Radius.circular(10)),
                              child: Image.network(
                                results[index].thumbnail.medium.url!,
                                width: MediaQuery.of(context).size.width,
                                fit: BoxFit.cover,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(15.0),
                              child: Row(
                                mainAxisAlignment:
                                MainAxisAlignment.spaceBetween,
                                children: [
                                  Flexible(
                                    child: Text(
                                      results[index].title,
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                          fontFamily: "Poppins"),
                                    ),
                                  ),
                                  index == 0
                                      ? Icon(
                                    Icons.favorite,
                                    color: Colors.red,
                                  )
                                      : Icon(
                                    Icons.favorite_border,
                                    color: Colors.grey,
                                  )
                                ],
                              ),
                            ),


                          ],
                        ),

                      ),
                    ],
                  ),
                ),
              );

            }
          ):
      Center(
        child: CircularProgressIndicator(

        ),
      ),
    );


  }
}

