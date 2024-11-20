import 'package:flutter/material.dart';

class ss extends StatefulWidget {
  const ss({super.key});

  @override
  State<ss> createState() => _ssState();
}

class _ssState extends State<ss> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.black,body:Column(
      children: [
        SizedBox(height: 250,width: 250,
          child: GridView.count(
            primary: false,
            padding: const EdgeInsets.all(20),
            crossAxisSpacing: 10,
            mainAxisSpacing: 10,
            crossAxisCount: 2,
            children: <Widget>[
          Container(
            padding:  EdgeInsets.all(8),
            color: Colors.teal[100],
            child:  Text("He'd have you all unravel at the"),
          ),
          Container(
            padding:  EdgeInsets.all(8),
            color: Colors.teal[200],
            child:  Text('Heed not the rabble'),
          ),
          Container(
            padding:  EdgeInsets.all(8),
            color: Colors.teal[300],
            child: const Text('Sound of screams but the'),
          ),
          Container(
            padding:  EdgeInsets.all(8),
            color: Colors.teal[400],
            child:  Text('Who scream'),
          ),
          Container(
            padding:  EdgeInsets.all(8),
            color: Colors.teal[500],
            child:  Text('Revolution is coming...'),
          ),
          Container(
            padding:  EdgeInsets.all(8),
            color: Colors.teal[600],
            child:  Text('Revolution, they...'),
          ),
            ],
          ),
        ),ElevatedButton(onPressed: () {}, child: Text("Button"))
      ],
    ) ,);
  }
}