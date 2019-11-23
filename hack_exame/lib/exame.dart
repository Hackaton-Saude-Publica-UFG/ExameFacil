import 'package:flutter/material.dart';


class Hemograma extends StatefulWidget {
  @override
  _HemogramaState createState() => _HemogramaState();
}

class _HemogramaState extends State<Hemograma> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("HEMOGRAMA"),
          backgroundColor: Colors.blueAccent,
          centerTitle: true
      ),
      body: ListView(
        children: <Widget>[
          Column(
            //padding: EdgeInsets.all(3.0),
            children: <Widget>[
              SizedBox(
                width: 600,
                height: 200,
                child: Image.asset("image/hemograma.jpeg"),
              ),
              Container(
                child: Row(
                  children: <Widget>[
                    Icon(Icons.share, color: Colors.blueAccent),
                    Text("Compartilhar exame",
                    style: TextStyle(fontSize: 20.0),)
                  ],
                ),
              ),
              SizedBox(height: 10.0),
              Column(
                children: <Widget>[
                  SizedBox(height: 10.0),
                  Text("Biomédico Responsável: Dr. Bruno Leotério",
                      style: TextStyle(fontSize: 18.0)),
                  SizedBox(height: 10.0),
              ]),
              Container(),
            ],
          ),
        ],
      ),
    );
  }
}


class Raiox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("RAIO-X"),
          backgroundColor: Colors.blueAccent,
          centerTitle: true
      ),
      body: ListView(
        children: <Widget>[
          Column(
            //padding: EdgeInsets.all(3.0),
            children: <Widget>[
              SizedBox(
                width: 500,
                height: 500,
                child: Image.asset("image/raio-x.jpg"),
              ),
              Container(
                child: Row(
                  children: <Widget>[
                    Icon(Icons.share, color: Colors.blueAccent),
                    Text("Compartilhar exame",
                      style: TextStyle(fontSize: 20.0),)
                  ],
                ),
              ),
              SizedBox(height: 10.0),
              Column(
                  children: <Widget>[
                    Text("Laudo: \nPaciente com sequela de fratura no tornozelo D graves, acidente automotivo em 21/10/18. Evoluindo com artrose precose por grave fratura articular em tornozelo D com grave limitação de movimento.",
                        style: TextStyle(fontSize: 18.0)),
                    SizedBox(height: 10.0),
                    Text("Médico Responsável: Dr. Flávio Rabelo Leao",
                        style: TextStyle(fontSize: 18.0)),
                    SizedBox(height: 10.0),
                  ]),
              Container(),
            ],
          ),
        ],
      ),
    );
  }
}

