import 'package:flutter/material.dart';
import 'package:flutter_application_13/grid2.dart';

class details extends StatefulWidget {
  const details({super.key});

  @override
  State<details> createState() => _detailsState();
}

class _detailsState extends State<details> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black54,
      body: Column(
        children: [
          SizedBox(height: 250,width: 350,
            child: GridView.count(
                primary: false,
                padding: EdgeInsets.all(20),
                crossAxisSpacing: 10,
                mainAxisSpacing: 10,
                crossAxisCount: 2,
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.all(8),
                    color: Colors.white,
                    child: Text("He 'd have you all unravel at the"),
                  ),
                  Container(
                    padding: EdgeInsets.all(8),
                    color: Colors.black12,
                    child: Text('Heed not the rabble'),
                  ),
                  Container(
                    padding: EdgeInsets.all(8),
                    color: Colors.black45,
                    child: Text('Sound of Screams but the'),
                  ),
                  Container(
                    padding: EdgeInsets.all(8),
                  ),
                ]),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => kk()));
            },
            child: Text('Button'),
          )
        ],
      ),
    );
  }
}
