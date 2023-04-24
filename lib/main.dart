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
      body: Row(
        children:<Widget> [
          Text('Hallo Noop'),
          TextButton(
              onPressed: (){
                print('Button Is Click');
              },

              child: Text('Hii',
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
          ),
          Container(
            color: Colors.cyan,
            padding: EdgeInsets.all(20),
            child: Text('Aku Inputan Container'),
          )





        ],
      )


    );
  }
}


 
