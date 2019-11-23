import 'package:flutter/material.dart';
import 'package:hack_exame/exame.dart';


void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Raiox(),
  ));
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {


    return Scaffold(
      appBar: AppBar(
        title: Image.asset("image/logo2.png"),
        backgroundColor: Colors.blueAccent,
        centerTitle: true,
      ),
      body: ListView(
            padding: EdgeInsets.fromLTRB(10.0, 20.0, 10.0, 20.0),
            children: <Widget>[
              Container(
                //padding: EdgeInsets.fromLTRB(left, top, right, bottom),
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.only(right: 10.0),
                      child: SizedBox(
                        width: 100,
                        height: 100,
                        child: Image.asset("image/avatar.jpeg"),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text("João da Silva",
                                style: TextStyle(fontSize: 30.0)),
                            Text("Idade: 30 anos",
                                style: TextStyle(fontSize: 15.0)),
                            Text("Sexo: Masculino",
                                style: TextStyle(fontSize: 15.0)),
                            Text("CPF: 001.421.369-04",
                                style: TextStyle(fontSize: 15.0)),
                            Text("e-mail: joaofsilva@gmail.com",
                                style: TextStyle(fontSize: 15.0))
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10.0),
              Container(
                padding: EdgeInsets.fromLTRB(0.0, 5.0, 0.0, 5.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                        Icons.search
                    ),
                    Container(
                      child: Text("Buscar exame", style: TextStyle(fontSize: 20.0)),
                    ),
                  ],
                ),
              ),
              Container(
                child: Column(
                  //crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text("---------------------------------------     2019     ---------------------------------------",
                      style: TextStyle(),),
                    SizedBox(height: 5.0),
                      Container(
                        color: Colors.green,
                        height: 50.0,
                        child: Row(
                          children: <Widget>[
                            Text("     HEMOGRAMA                                                            23/10")
                          ],
                        ),
                      ),
                    SizedBox(height: 5.0),
                    Container(
                      color: Colors.grey,
                      height: 50.0,
                      child: Row(
                        children: <Widget>[
                          Text("     ELETROCARDIOGRAMA                                          20/10")
                        ],
                      ),
                    ),
                    SizedBox(height: 5.0),
                    Container(
                      color: Colors.yellow,
                      height: 50.0,
                      child: Row(
                        children: <Widget>[
                          Text("     RAIO-X                                                                        25/03")
                        ],
                      ),
                    ),
                    SizedBox(height: 5.0),
                    Text("---------------------------------------     2018     ---------------------------------------"),
                    SizedBox(height: 5.0),
                    Container(
                      color: Colors.green,
                      height: 50.0,
                      child: Row(
                        children: <Widget>[
                          Text("     HEMOGRAMA                                                          01/09")
                        ],
                      ),
                    ),
                    SizedBox(height: 5.0),
                    Container(
                      color: Colors.yellow,
                      height: 50.0,
                      child: Row(
                        children: <Widget>[
                          Text("     ULTRASOM                                                               01/09")
                        ],
                      ),
                    ),
                    SizedBox(height: 5.0),
                    Text("---------------------------------------     2017     ---------------------------------------"),
                    SizedBox(height: 5.0),
                    Container(
                      color: Colors.green,
                      height: 50.0,
                      child: Row(
                        children: <Widget>[
                          Text("     LIPOGRAMA                                                             04/04")
                        ],
                      ),
                    ),
                    SizedBox(height: 5.0),
                    Text("---------------------------------------     2014     ---------------------------------------"),
                    SizedBox(height: 5.0),
                    Container(
                      color: Colors.yellow,
                      height: 50.0,
                      child: Row(
                        children: <Widget>[
                          Text("     RAIO-X                                                                      18/01")
                        ],
                      ),
                    ),
                    SizedBox(height: 5.0),
                  ],
                ),
              ),
            ],
          ),
    );
  }
}


