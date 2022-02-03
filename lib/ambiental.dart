// ignore_for_file: avoid_web_libraries_in_flutter
import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:http/http.dart' as http;
import 'package:url_launcher/url_launcher.dart';

class Ambiental extends StatelessWidget {
  const Ambiental({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false, // set it to false
        appBar: AppBar(
          title: const Text('Sistema ambiental OGA'),
        ),
        body: SingleChildScrollView(
          child: Container(
              height: 780,
              decoration: BoxDecoration(
                color: Colors.green[200],
              ),
              child: Center(
                child: Column(
                  children: [
                    Container(
                      width: double.infinity,
                      margin:
                          const EdgeInsets.only(top: 20.0, left: 20, right: 20),
                      child: ElevatedButton(
                        child: const Text('Base de datos'),
                        onPressed: _launchURL,
                        style: ButtonStyle(
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18.0),
                            side: const BorderSide(color: Colors.green),
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
                        child: const Text('Geovisores'),
                        onPressed: _launchURL2,
                        style: ButtonStyle(
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18.0),
                            side: const BorderSide(color: Colors.green),
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
                        child: const Text('Indicadores ambientales'),
                        onPressed: _launchURL3,
                        style: ButtonStyle(
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18.0),
                            side: const BorderSide(color: Colors.green),
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
                        child: const Text('Huella de carbono'),
                        onPressed: _launchURL4,
                        style: ButtonStyle(
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18.0),
                            side: const BorderSide(color: Colors.green),
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
                        child: const Text('Aspectos e impactos ambientales'),
                        onPressed: _launchURL5,
                        style: ButtonStyle(
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18.0),
                            side: const BorderSide(color: Colors.green),
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
                        child: const Text('Alertas tempranas'),
                        onPressed: _launchURL6,
                        style: ButtonStyle(
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18.0),
                            side: const BorderSide(color: Colors.green),
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
                        child: const Text('Encuesta Ambiental'),
                        onPressed: _launchURL7,
                        style: ButtonStyle(
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18.0),
                            side: const BorderSide(color: Colors.green),
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
  const url = 'https://ogabogota.unal.edu.co/base-de-datos/';
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
  const url = 'https://ogabogota.unal.edu.co/geovisores/';
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
  const url = 'https://ogabogota.unal.edu.co/indicadores-ambientales/';
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
  const url = 'https://ogabogota.unal.edu.co/huella-de-carbono/';
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
  const url = 'https://ogabogota.unal.edu.co/matriz-de-aspectos-impactos/';
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
  const url = 'https://ogabogota.unal.edu.co/matriz-de-hallazgos/';
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
      'https://docs.google.com/forms/d/1_Lc_FHIQXO3B9rUVQu8uB8POTerHYgXRIAn0h5Dk08w/viewform?edit_requested=true';
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
