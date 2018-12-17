import 'package:flutter/material.dart';
// import 'package:flutter_sqflite/layoutPage.dart' as HalLayout;

class LayoutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      /*
      widget appbar 
      */
      appBar: AppBar(),
      body: Container(
          child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Image.network(
            'https://images.pexels.com/photos/897717/pexels-photo-897717.jpeg?auto=compress&cs=tinysrgb&h=350',
            height: 200.0,
            fit: BoxFit.cover,
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              children: <Widget>[
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text('Five Star Hoteru'),
                      Text('alamanda street')
                    ],
                  ),
                ),
                Icon(Icons.star),
                SizedBox(
                  width: 16.0,
                ),
                Text('41'),
                SizedBox(
                  width: 16.0,
                )
              ],
            ),


          ),
          SizedBox(
            height: 16.0,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Column(
                  children: <Widget>[Icon(Icons.call), Text("Call")],
                ),
                Column(
                  children: <Widget>[Icon(Icons.router), Text("Route")],
                ),
                Column(
                  children: <Widget>[Icon(Icons.share), Text("Share")],
                )
              ],

            ),
          ),


          SizedBox(
            height: 5.0,
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
                'lorem ipsum dolor sit amet lorem ipsum dolor sit amet lorem ipsum dolor sit amet lorem ipsum dolor sit amet lorem ipsum dolor sit amet lorem ipsum dolor sit amet '),
          )
        ],
      )
          //     Column(
          //   crossAxisAlignment: CrossAxisAlignment.start,
          //   mainAxisAlignment: MainAxisAlignment.end,
          //   children: <Widget>[
          //     Image.asset(
          //       'img/source.gif',
          //       height: 100.0,
          //     ),
          //     Row(
          //       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //       children: <Widget>[
          //         Image.asset(
          //           'img/source.gif',
          //           height: 100.0,
          //         ),
          //         Image.asset(
          //           'img/source.gif',
          //           height: 100.0,
          //         ),
          //         Image.asset(
          //           'img/source.gif',
          //           height: 100.0,
          //         ),
          //       ],
          //     ),
          //     Image.asset(
          //       'img/source.gif',
          //       height: 100.0,
          //     ),
          //   ],
          // )
          // Image.network(
          //     "https://media.giphy.com/media/xUPGcfbMG6a2k2z57O/source.gif",
          //     )
          // Widget Icon
          // Icon(
          //   Icons.headset_off,
          //   size: 50.0,
          //   color: Colors.red,
          // )
          // Widget Text
          // Text(
          //   "Edi Kurniawan ",
          //   style: TextStyle(
          //     fontSize: 30.0,
          //     color: Colors.blue[300]
          //   ),
          // ),
          ),
    );
  }
}
