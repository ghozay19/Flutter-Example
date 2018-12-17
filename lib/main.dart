import 'package:fluro/fluro.dart'; // Import fluro package.
import 'package:flutter/material.dart';
import 'package:flutter_sqflite/homePage.dart';
import 'package:flutter_sqflite/layoutPage.dart';
import 'package:flutter_sqflite/dummyPage.dart';

void main() {
//create the route
  Router router = new Router();

//define dummy page
  router.define('dummyPage', handler: new Handler(
      handlerFunc: (BuildContext context, Map<String, dynamic> params) {
    return new DummyPage();
  }));


//define home page
  router.define('homePage', handler: new Handler(
      handlerFunc: (BuildContext context, Map<String, dynamic> params) {
    return new HomePage();
  }));


//define home page
  router.define('layoutPage', handler: new Handler(
      handlerFunc: (BuildContext context, Map<String, dynamic> params) {
    return new LayoutPage();
  }));


runApp(new MaterialApp(
  title: 'App',
  home: new HomePage(),
  onGenerateRoute: router.generator
));

}