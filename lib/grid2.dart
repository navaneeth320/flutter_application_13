import 'package:flutter/material.dart';
import 'package:flutter_application_13/grid3.dart';

class kk extends StatefulWidget {
  const kk({super.key});

  @override
  State<kk> createState() => _kkState();
}

class _kkState extends State<kk> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black54,
        body: Column(
          children: [
            SizedBox(
              height: 350,
              width: 350,
              child:
                  GridView.builder(
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: 3),
                    itemCount: name.length,
                    itemBuilder: (context, index) {
                      return Card(
                        color: Colors.white,
                        child: Center(
                          child: Text(name[index]),
                        ),
                      );
                    },
                  ),
                 
                
            
            ), ElevatedButton(onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context)=>ss()));}, child: Text('Button'))
          ],
        ));
  }
}

List name = ["Navaneeth", "Nived", "Niya", "Akshay", "Aishawary"];
