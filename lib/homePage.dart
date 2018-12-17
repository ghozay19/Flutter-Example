import 'package:flutter/material.dart';
// import 'package:flutter_sqflite/layoutPage.dart' as HalLayout;

void main() {
  runApp(new MaterialApp(
    home: new HomePage(),
    title: "navigasi",
    routes: <String, WidgetBuilder>{
      //  '/HalSatu' : (BuildContext context) => new HalSatu(),
      //'/HalDua': (BuildContext context) => new HalLayout()
    },
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        /*
      widget appbar 
      */
        appBar: new AppBar(
            backgroundColor: Colors.cyan,
            title: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              children: <Widget>[
                // ini kalo mau pake icon
                // new IconButton(
                //   icon: new Icon(Icons.home),
                // ),
                new FlutterLogo(),
                Padding(
                  padding: const EdgeInsets.only(left: 16.0),
                  child: new Text("Belajar Flutter"),
                )
              ],
            )),
        body: Container(
          child: ListView(
            children: <Widget>[
              Image.asset('src/flutter.png',
              fit: BoxFit.cover,),
              MaterialButton(
                // minWidth: 250.0,
                onPressed: () {
                  Navigator.pushNamed(context, 'layoutPage');
                },
                colorBrightness: Brightness.dark,
                color: Colors.deepPurpleAccent,
                elevation: 20.0,
                splashColor: Colors.green,
                highlightElevation: 1.0,
                child: Text('Belajar bikin Layout'),
              ),
              RaisedButton(
                onPressed: () {
                  Navigator.pushNamed(context, 'dummyPage');
                },
                child: Text('Halaman Dummy'),
                textColor: Colors.black,
                color: Colors.green,
              )
            ],
          ),
        ));
  }
}

// MaterialButton(
//           minWidth: 250.0,
//           onPressed: () {
// Navigator.pushNamed(context, 'layoutPage');
//           },
//           colorBrightness: Brightness.dark,
//           color: Colors.deepPurpleAccent,
//           elevation: 20.0,
//           splashColor: Colors.green,
//           highlightElevation: 1.0,
//           child: Text('Belajar bikin Layout'),
//         ),
