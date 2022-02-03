// ignore_for_file: avoid_web_libraries_in_flutter
import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:http/http.dart' as http;
import 'package:url_launcher/url_launcher.dart';

class Oga extends StatelessWidget {
  const Oga({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false, // set it to false
        appBar: AppBar(
          title: const Text('OGA '),
        ),
        body: SingleChildScrollView(
          child: Container(
              decoration: BoxDecoration(
                color: Colors.purple[100],
              ),
              child: Center(
                child: Column(
                  children: [
                    Container(
                      width: double.infinity,
                      margin:
                          const EdgeInsets.only(top: 20.0, left: 20, right: 20),
                      child: ElevatedButton(
                        child: const Text('Estructura organizacional'),
                        onPressed: _launchURL,
                        style: ButtonStyle(
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18.0),
                            side: const BorderSide(color: Colors.purple),
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
                        child: const Text('Propósito de la OGA'),
                        onPressed: _launchURL2,
                        style: ButtonStyle(
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18.0),
                            side: const BorderSide(color: Colors.purple),
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
                        child: const Text('Indicador de gestión (OGA)'),
                        onPressed: _launchURL3,
                        style: ButtonStyle(
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18.0),
                            side: const BorderSide(color: Colors.purple),
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
                        child: const Text('Política ambiental'),
                        onPressed: _launchURL4,
                        style: ButtonStyle(
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18.0),
                            side: const BorderSide(color: Colors.purple),
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
                        child: const Text('Equipo de trabajo'),
                        onPressed: _launchURL5,
                        style: ButtonStyle(
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18.0),
                            side: const BorderSide(color: Colors.purple),
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
                        child: const Text('ISO-14001'),
                        onPressed: _launchURL6,
                        style: ButtonStyle(
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18.0),
                            side: const BorderSide(color: Colors.purple),
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
                        child: const Text('Green Metric'),
                        onPressed: _launchURL7,
                        style: ButtonStyle(
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18.0),
                            side: const BorderSide(color: Colors.purple),
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
                        child: const Text('Preguntas frecuentes'),
                        onPressed: _launchURL8,
                        style: ButtonStyle(
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18.0),
                            side: const BorderSide(color: Colors.purple),
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
                        child: const Text('Contáctenos'),
                        onPressed: _launchURL9,
                        style: ButtonStyle(
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18.0),
                            side: const BorderSide(color: Colors.purple),
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
                        child: const Text('Vínculos ambientales'),
                        onPressed: _launchURL10,
                        style: ButtonStyle(
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18.0),
                            side: const BorderSide(color: Colors.purple),
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
                        child: const Text('Voluntariado ambiental'),
                        onPressed: _launchURL11,
                        style: ButtonStyle(
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18.0),
                            side: const BorderSide(color: Colors.purple),
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
                        onPressed: _launchURL12,
                        style: ButtonStyle(
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18.0),
                            side: const BorderSide(color: Colors.purple),
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
                      margin: const EdgeInsets.only(
                          top: 20.0, left: 20, right: 20, bottom: 20),
                      child: ElevatedButton(
                        child: const Text('Créditos y agradecimientos'),
                        onPressed: _launchURL13,
                        style: ButtonStyle(
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18.0),
                            side: const BorderSide(color: Colors.purple),
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
      'https://ogabogota.unal.edu.co/estructura-organizacional-comite-de-gestion-ambiental-de-la-sede-bogota/';
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
  const url = 'https://ogabogota.unal.edu.co/proposito-de-la-oga/';
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
  const url = 'https://ogabogota.unal.edu.co/indicador-de-gestion-oga/';
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
  const url = 'https://ogabogota.unal.edu.co/politica-ambiental/';
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
  const url = 'https://ogabogota.unal.edu.co/equipo-de-trabajo/';
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
  const url = 'https://ogabogota.unal.edu.co/certificacion-iso-14001/';
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
  const url = 'https://ogabogota.unal.edu.co/green-metric/';
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

_launchURL8() async {
  const url = 'https://ogabogota.unal.edu.co/preguntas-frecuentes/';
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

_launchURL9() async {
  const url = 'https://ogabogota.unal.edu.co/contacto/';
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

_launchURL10() async {
  const url = 'https://ogabogota.unal.edu.co/vinculos-ambientales/';
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

_launchURL11() async {
  const url = 'https://ogabogota.unal.edu.co/sea-voluntario/';
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

_launchURL12() async {
  const url =
      'https://docs.google.com/forms/d/e/1FAIpQLSdu8VDhSRONYVGaUoyVGvj8IpLq0ld6hGe2NOUX1y5kHb90_g/viewform';
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

_launchURL13() async {
  const url = 'https://ogabogota.unal.edu.co/creditos-y-agradecimientos/';
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
