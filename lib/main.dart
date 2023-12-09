import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: Scaffold(
        appBar:AppBar(
          backgroundColor:Colors.purple,
          actions: [Icon(Icons.shop),Icon(Icons.star)],
          title: Text('앱임'),
          leading: Icon(Icons.star),
        ),


        body: Container(
          height: 190,
          padding: EdgeInsets.all(20),
          child: Row(
            children: [
              Image.asset('a.jpeg', width: 150, height: 150, fit: BoxFit.fill,),
              Container(
                margin: EdgeInsetsDirectional.fromSTEB(16, 0, 0, 0),
                width: 280,
                child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('캐논 DSLR 100D (단렌즈, 충전기 16기가 SD포함)', style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),),
                  Text('성동구 행당동 , 끌올 10분 전', style: TextStyle(fontSize: 12, fontWeight: FontWeight.w300),),
                  Text('210,000원', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Icon(Icons.favorite),
                      Text('4')
                    ],
                  )
                ],
              ),),
            ],
          ),
        ),


        bottomNavigationBar:BottomAppBar(
          child: SizedBox(
            height: 70,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(Icons.phone),
                Icon(Icons.message),
                Icon(Icons.contact_page),
              ],

            ),
          )
        )
      )
    );

  }
}
