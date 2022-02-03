// ignore_for_file: avoid_web_libraries_in_flutter
import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:http/http.dart' as http;
import 'package:url_launcher/url_launcher.dart';

class Protocolos extends StatelessWidget {
  const Protocolos({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false, // set it to false
        appBar: AppBar(
          title: const Text('Protocolos y directrices'),
        ),
        body: SingleChildScrollView(
          child: Container(
              height: 780,
              decoration: BoxDecoration(
                color: Colors.pink[100],
              ),
              child: Center(
                child: Column(
                  children: [
                    Container(
                      width: double.infinity,
                      margin:
                          const EdgeInsets.only(top: 20.0, left: 20, right: 20),
                      child: ElevatedButton(
                        child: const Text('Protocolos'),
                        onPressed: _launchURL,
                        style: ButtonStyle(
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18.0),
                            side: const BorderSide(color: Colors.pink),
                          )),
                          backgroundColor:
                              MaterialStateProperty.all(Colors.grey[100]),
                          padding: MaterialStateProperty.all(
                              const EdgeInsets.all(20)),
                          textStyle: MaterialStateProperty.all(
                              const TextStyle(fontSize: 20)),
                          foregroundColor:
                              MaterialStateProperty.all<Color>(Colors.black),
                        ),
                      ),
                    ),
                    Container(
                      width: double.infinity,
                      margin:
                          const EdgeInsets.only(top: 20.0, left: 20, right: 20),
                      child: ElevatedButton(
                        child: const Text('Directrices'),
                        onPressed: _launchURL2,
                        style: ButtonStyle(
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18.0),
                            side: const BorderSide(color: Colors.pink),
                          )),
                          backgroundColor:
                              MaterialStateProperty.all(Colors.grey[100]),
                          padding: MaterialStateProperty.all(
                              const EdgeInsets.all(20)),
                          textStyle: MaterialStateProperty.all(
                              const TextStyle(fontSize: 20)),
                          foregroundColor:
                              MaterialStateProperty.all<Color>(Colors.black),
                        ),
                      ),
                    ),
                    Container(
                      width: double.infinity,
                      margin:
                          const EdgeInsets.only(top: 20.0, left: 20, right: 20),
                      child: ElevatedButton(
                        child: const Text('Formatos'),
                        onPressed: _launchURL3,
                        style: ButtonStyle(
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18.0),
                            side: const BorderSide(color: Colors.pink),
                          )),
                          backgroundColor:
                              MaterialStateProperty.all(Colors.grey[100]),
                          padding: MaterialStateProperty.all(
                              const EdgeInsets.all(20)),
                          textStyle: MaterialStateProperty.all(
                              const TextStyle(fontSize: 20)),
                          foregroundColor:
                              MaterialStateProperty.all<Color>(Colors.black),
                        ),
                      ),
                    ),
                    Container(
                      width: double.infinity,
                      margin:
                          const EdgeInsets.only(top: 20.0, left: 20, right: 20),
                      child: ElevatedButton(
                        child: const Text('Circulares'),
                        onPressed: _launchURL4,
                        style: ButtonStyle(
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18.0),
                            side: const BorderSide(color: Colors.pink),
                          )),
                          backgroundColor:
                              MaterialStateProperty.all(Colors.grey[100]),
                          padding: MaterialStateProperty.all(
                              const EdgeInsets.all(20)),
                          textStyle: MaterialStateProperty.all(
                              const TextStyle(fontSize: 20)),
                          foregroundColor:
                              MaterialStateProperty.all<Color>(Colors.black),
                        ),
                      ),
                    ),
                    Container(
                      width: double.infinity,
                      margin:
                          const EdgeInsets.only(top: 20.0, left: 20, right: 20),
                      child: ElevatedButton(
                        child: const Text('Resoluciones'),
                        onPressed: _launchURL5,
                        style: ButtonStyle(
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18.0),
                            side: const BorderSide(color: Colors.pink),
                          )),
                          backgroundColor:
                              MaterialStateProperty.all(Colors.grey[100]),
                          padding: MaterialStateProperty.all(
                              const EdgeInsets.all(20)),
                          textStyle: MaterialStateProperty.all(
                              const TextStyle(fontSize: 20)),
                          foregroundColor:
                              MaterialStateProperty.all<Color>(Colors.black),
                        ),
                      ),
                    ),
                    Container(
                      width: double.infinity,
                      margin:
                          const EdgeInsets.only(top: 20.0, left: 20, right: 20),
                      child: ElevatedButton(
                        child: const Text('Roles y responsabilidades'),
                        onPressed: _launchURL6,
                        style: ButtonStyle(
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18.0),
                            side: const BorderSide(color: Colors.pink),
                          )),
                          backgroundColor:
                              MaterialStateProperty.all(Colors.grey[100]),
                          padding: MaterialStateProperty.all(
                              const EdgeInsets.all(20)),
                          textStyle: MaterialStateProperty.all(
                              const TextStyle(fontSize: 20)),
                          foregroundColor:
                              MaterialStateProperty.all<Color>(Colors.black),
                        ),
                      ),
                    ),
                    Container(
                      width: double.infinity,
                      margin:
                          const EdgeInsets.only(top: 20.0, left: 20, right: 20),
                      child: ElevatedButton(
                        child: const Text('Encuesta ambiental'),
                        onPressed: _launchURL7,
                        style: ButtonStyle(
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18.0),
                            side: const BorderSide(color: Colors.pink),
                          )),
                          backgroundColor:
                              MaterialStateProperty.all(Colors.grey[100]),
                          padding: MaterialStateProperty.all(
                              const EdgeInsets.all(20)),
                          textStyle: MaterialStateProperty.all(
                              const TextStyle(fontSize: 20)),
                          foregroundColor:
                              MaterialStateProperty.all<Color>(Colors.black),
                        ),
                      ),
                    ),
                  ],
                ),
              )),
        ));
  }
}

_launchURL() async {
  const url = 'https://ogabogota.unal.edu.co/protocolos/';
  if (await canLaunch(
    url,
  )) {
    await launch(
      url,
      forceWebView: false,
      enableJavaScript: true,
      universalLinksOnly: false,
    );
  } else {
    throw 'Could not launch $url';
  }
}

_launchURL2() async {
  const url = 'https://ogabogota.unal.edu.co/directrices/';
  if (await canLaunch(
    url,
  )) {
    await launch(
      url,
      forceWebView: false,
      enableJavaScript: true,
      universalLinksOnly: false,
    );
  } else {
    throw 'Could not launch $url';
  }
}

_launchURL3() async {
  const url = 'https://ogabogota.unal.edu.co/formatos/';
  if (await canLaunch(
    url,
  )) {
    await launch(
      url,
      forceWebView: false,
      enableJavaScript: true,
      universalLinksOnly: false,
    );
  } else {
    throw 'Could not launch $url';
  }
}

_launchURL4() async {
  const url = 'https://ogabogota.unal.edu.co/circulares/';
  if (await canLaunch(
    url,
  )) {
    await launch(
      url,
      forceWebView: false,
      enableJavaScript: true,
      universalLinksOnly: false,
    );
  } else {
    throw 'Could not launch $url';
  }
}

_launchURL5() async {
  const url = 'https://ogabogota.unal.edu.co/resoluciones/';
  if (await canLaunch(
    url,
  )) {
    await launch(
      url,
      forceWebView: false,
      enableJavaScript: true,
      universalLinksOnly: false,
    );
  } else {
    throw 'Could not launch $url';
  }
}

_launchURL6() async {
  const url = 'https://ogabogota.unal.edu.co/directivos/';
  if (await canLaunch(
    url,
  )) {
    await launch(
      url,
      forceWebView: false,
      enableJavaScript: true,
      universalLinksOnly: false,
    );
  } else {
    throw 'Could not launch $url';
  }
}

_launchURL7() async {
  const url =
      'https://docs.google.com/forms/d/1BRIDoCeW9GPFrmHRiPkIldlnoa5hELpAz5mBV3p7-po/viewform?edit_requested=true';
  if (await canLaunch(
    url,
  )) {
    await launch(
      url,
      forceWebView: false,
      enableJavaScript: true,
      universalLinksOnly: false,
    );
  } else {
    throw 'Could not launch $url';
  }
}
