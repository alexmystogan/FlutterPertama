import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
home: Home(),
));

class Home  extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('flutter  saya'),
          centerTitle: true,
          backgroundColor:Colors.red[600]
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children:<Widget> [
          Row(
            children:<Widget> [
              Expanded(child: Image.asset('assets/IMG_20181115_150259.jpg')),
              Expanded(
                child: Container(
                  padding: EdgeInsets.all(30.0),
                  color: Colors.cyan,
                  child: Text('1'),
                ),
              ),
              Expanded(
              child: Container(
                padding: EdgeInsets.all(30.0),
                color: Colors.amberAccent,
                child: Text('2'),
              ),
              ),
              Expanded(
              child: Container(
                padding: EdgeInsets.all(30.0),
                color: Colors.grey,
                child: Text('3'),
              ),
              ),



            ],
          ),





        ],
      ),


    );
  }
}


 
