import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:lushitrap_flutter_client/app/main_page.dart';
import 'package:lushitrap_flutter_client/helpers/html_parser_utils.dart';
import 'package:lushitrap_flutter_client/managers/app_manager.dart';
import 'package:lushitrap_flutter_client/service_locator.dart';

Future<Null> main() async {
  setUpServiceLocator(rootBundle, LushitrapHTMLParser.instance);
  await sl.get<AppManager>().init();

  runApp(new LushitrapClientApp());
}

class LushitrapClientApp extends StatelessWidget {
  final AppManager model;

  const LushitrapClientApp({Key key, this.model}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Lushitrap Client Application',
      theme: ThemeData(
        primaryColor: Colors.greenAccent[500],
        accentColor: Colors.greenAccent[600],
      ),
      home: MainPage(),
    );
  }
}
