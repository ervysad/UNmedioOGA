// ignore_for_file: avoid_web_libraries_in_flutter
import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:http/http.dart' as http;
import 'package:url_launcher/url_launcher.dart';

class Manejo extends StatelessWidget {
  const Manejo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false, // set it to false
        appBar: AppBar(
          title: const Text('Planes de manejo'),
        ),
        body: SingleChildScrollView(
          child: Container(
              height: 780,
              decoration: BoxDecoration(
                color: Colors.grey,
              ),
              child: Center(
                child: Column(
                  children: [
                    Container(
                      width: double.infinity,
                      margin:
                          const EdgeInsets.only(top: 20.0, left: 20, right: 20),
                      child: ElevatedButton(
                        child: const Text('Pilares de sostenibilidad'),
                        onPressed: _launchURL,
                        style: ButtonStyle(
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18.0),
                            side: const BorderSide(color: Colors.black),
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
                        child: const Text('Estructura General'),
                        onPressed: _launchURL2,
                        style: ButtonStyle(
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18.0),
                            side: const BorderSide(color: Colors.black),
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
                        child: const Text('Plan de Manejo Forestal'),
                        onPressed: _launchURL3,
                        style: ButtonStyle(
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18.0),
                            side: const BorderSide(color: Colors.black),
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
                        child: const Text('PMA por facultades'),
                        onPressed: _launchURL4,
                        style: ButtonStyle(
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18.0),
                            side: const BorderSide(color: Colors.black),
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
                        child: const Text('Plan de residuos'),
                        onPressed: _launchURL5,
                        style: ButtonStyle(
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18.0),
                            side: const BorderSide(color: Colors.black),
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
                        child: const Text('Centro Tecnologico de Acopio'),
                        onPressed: _launchURL6,
                        style: ButtonStyle(
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18.0),
                            side: const BorderSide(color: Colors.black),
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
                            side: const BorderSide(color: Colors.black),
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
  const url =
      'https://ogabogota.unal.edu.co/pilares-estrategicos-para-la-gestion-ambiental-sustentable/';
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
  const url = 'https://ogabogota.unal.edu.co/estructura-general/';
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
  const url = 'https://ogabogota.unal.edu.co/pmas-forestal/';
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
  const url = 'https://ogabogota.unal.edu.co/pmas-facultad-de-artes/';
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
  const url = 'https://ogabogota.unal.edu.co/pgirs/';
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
  const url =
      'https://ogabogota.unal.edu.co/proyecto-centro-tecnologico-de-acopio/';
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
      'https://docs.google.com/forms/d/168RND8MYkd03yj_--Frc8EyuWvm7UO5ATp-4EORqId8/viewform?edit_requested=true';
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
