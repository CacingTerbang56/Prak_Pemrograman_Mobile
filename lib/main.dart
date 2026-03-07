import 'package:flutter/material.dart';

void main() {
  runApp(HomePage());
}

class HomePage extends StatelessWidget {
  build(context){
    return MaterialApp(
      home: Scaffold(
        appBar:AppBar(
          backgroundColor: Colors.red,
          leading: Icon(Icons.home),
          title: Text('aplikasi pertamaku'),
        ),
        body: SingleChildScrollView(
          child: Container(
            margin: EdgeInsets.all(20),
            child: Column(
              children: [
                Row(children: [Icon(Icons.archive), Text("Artikel Baru")]),
                Card(
                  child: Column(
                    children: [
                      Image.network(
                        'data:image/jpeg;base64,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'
                      ),
                      Text('omke gams omke gams'),
                  ],
                  ),
                ),
                SizedBox(height: 20,),
                Row(
                  children: [
                    Text(
                      'Prabowo siap terbnang ke iran, jadi juru damai perang AS-IRAN',
                      style:TextStyle(
                        fontSize: 15,
                        fontWeight:FontWeight.bold,
                         )
                    )
                ],
                ),
                Row(
                  children: [
                    Text(
                      'kementrian luar negri menyatakan kesiapan presiden prabowo menjadi penengah perang iran-as',
                      style:TextStyle(
                        fontSize: 15,
                        fontWeight:FontWeight.normal,
                         )
                    ),
                ],
                ),
                Row(
                  children: [
                    Text(
                      'rencana itu mendapat sambutan positif dari beberapa negara di Timur Tengah.',
                      style:TextStyle(
                        fontSize: 15,
                        fontWeight:FontWeight.normal,
                         )
                    ),
                ],
                ),
                Row(
                  children: [
                    Text(
                      'komentar',
                      style:TextStyle(
                        fontSize: 15,
                        fontWeight:FontWeight.bold,
                         )
                    )
                ],
                ),
                ListView(
                  shrinkWrap: true,
                  children: [
                    Card(
                      child: Padding(
                        padding:EdgeInsets.all(3),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'wowok superwok',
                                style:TextStyle(
                                fontSize: 15,
                                fontWeight:FontWeight.bold,
                         )
                            ),
                            Text("there's the sawitman"),
                          ],
                        ),
                        ),
                    ),
                    Card(
                      child: Padding(
                        padding:EdgeInsets.all(3),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Rizki_MBG',
                                style:TextStyle(
                                fontSize: 15,
                                fontWeight:FontWeight.bold,
                         )
                            ),
                            Text('All hail lord wowok'),
                          ],
                        ),
                        ),
                    ),
                    Card(
                      child: Padding(
                        padding:EdgeInsets.all(3),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'praoro',
                                style:TextStyle(
                                fontSize: 15,
                                fontWeight:FontWeight.bold,
                         )
                            ),
                            Text('hebat banget myPresiden kita'),
                          ],
                        ),
                        ),
                    ),
                    Card(
                      child: Padding(
                        padding:EdgeInsets.all(3),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'srabowo pubianto',
                                style:TextStyle(
                                fontSize: 15,
                                fontWeight:FontWeight.bold,
                         )
                            ),
                            Text('ke timteng nya bawa mbg gak pak?'),
                          ],
                        ),
                        ),
                    ),
                    Card(
                      child: Padding(
                        padding:EdgeInsets.all(3),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Monokotil',
                                style:TextStyle(
                                fontSize: 15,
                                fontWeight:FontWeight.bold,
                         )
                            ),
                            Text('Hati Hati Dijalan nya pak presiden'),
                          ],
                        ),
                        ),
                    ),
                    Card(
                      child: Padding(
                        padding:EdgeInsets.all(3),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Wongirengjembuten699',
                                style:TextStyle(
                                fontSize: 15,
                                fontWeight:FontWeight.bold,
                         )
                            ),
                            Text('mana sprei gratis yang kau janjikan itu wok'),
                          ],
                        ),
                        ),
                    ),
                    Card(
                      child: Padding(
                        padding:EdgeInsets.all(3),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'DanielSitumorang',
                                style:TextStyle(
                                fontSize: 15,
                                fontWeight:FontWeight.bold,
                         )
                            ),
                            Text('perjalanan yang di janjikan 3000 tahun yang lalu'),
                          ],
                        ),
                        ),
                    ),
                  ],
                ),
              ],),
          ),
        ),
      ),
    );
  }
}
 