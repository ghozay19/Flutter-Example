import 'package:flutter/material.dart';

class DummyPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(title: new Text('halaman apa ya')),
    body: 
    Container(
      //Coloumn ke bawah , main axis ke bawah , cross axis ke kanan
      //Row ke kanan, main axis ke kanan , cross axis ke bawah
      child: Column(
       crossAxisAlignment: CrossAxisAlignment.stretch, 
       children: <Widget>[
         Image.asset('src/flutter.png',
         height: 200.0,),
  //buat bikin tulisan dibawah gambar
  //pake padding 16
         Padding(
           padding: const EdgeInsets.all(16.0),
           child: Row(
             children: <Widget>[
               Expanded(
                 child: Column(
                   crossAxisAlignment: CrossAxisAlignment.stretch,
                   children: <Widget>[
                     Text("Ini percobaan ke satu x"),
                     Text('Ke duax')
                   ],
                 ),
               ),
               Icon(Icons.star),
               SizedBox(width: 16.0,),
               Text('99'),
               SizedBox(width: 16.0,)
             ],
           ),
         ),

         //bikin dibawahnya 
         Padding(
           padding: const EdgeInsets.all(16.0),
           child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
             children: <Widget>[
               Column(
                 children: <Widget>[
                   Icon(Icons.phone),
                   Text('Call')
                 ],
               ),
               Column(
                 children: <Widget>[
                   Icon(Icons.navigation),
                   Text('Route')
                 ],
               ),
              Column(
                children: <Widget>[
                  Icon(Icons.share),
                  Text('Share')
                ],
              )
             ],
           ),
         ),
//bikin dibawah row nya
  Padding(
    padding: const EdgeInsets.all(8.0),
    child: Card(
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Text(
        'lorem ipsum dolor sit amet lorem ipsum dolor sit amet lorem ipsum dolor sit amet lorem ipsum dolor sit amet lorem ipsum dolor sit amet lorem ipsum dolor sit amet ',
        
      ),
      ),
    ),

  )
       ],
      ),
    ),
    );
  }
}