import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';
import 'package:webview_flutter/webview_flutter.dart';


class Epaper extends StatefulWidget {
  Epaper({Key? key}) : super(key: key);
  @override
  _EpaperState createState() => _EpaperState();
}

//http://www.africau.edu/images/default/sample.pdf
class _EpaperState extends State<Epaper> {

  final GlobalKey<SfPdfViewerState> _pdfViewerKey = GlobalKey();
  late WebViewController _webViewController;

  @override
  Widget build(BuildContext context) {

    return WillPopScope(
      onWillPop: ()=> _onBack(),
      child: Scaffold(
        appBar: AppBar(
          title: Text(
              'E-Paper'
          ).tr(),
          elevation: 0,
        ),
        body:WebView(
          initialUrl: 'https://e-paper.citychiefnews.com',

          onWebViewCreated: (WebViewController webViewController) {
            _webViewController = webViewController;
          },
        )/* SfPdfViewer.network(
          'https://e-paper.citychiefnews.com/edition/15/city-chief-digital-edition',
          key: _pdfViewerKey,
        ),*/
      ),
    );
  }


  Future<bool> _onBack() async {

    var value = await _webViewController.canGoBack(); // check webview can go back
    print("$value");

    if (value) {
      _webViewController.goBack(); // perform webview back operation

      return false;
    } else {
      Navigator.of(context).pop();
      return true;
     //Navigator.pop(_globalKey.currentState!.context);

    }
  }

}