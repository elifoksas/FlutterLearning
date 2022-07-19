
import 'package:flutter/material.dart';
import 'package:orneklerfluttter/DartLanguage.dart';

//MaterialApp -> Scaffold -> AppBar
//                        -> Center


void main(){


  DartLanguage();
  runApp(MaterialApp(
    home: myApp()
  ));
}



class myApp extends StatelessWidget{
  String mesaj = "merhaba ilk uygulamam.";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(mesaj),
      ),
      body: Center(
        child: RaisedButton(
          onPressed: () {
            var alert = AlertDialog(
              title: Text("sınav sonucu"),
              content: Text("geçti"),
            );

            showDialog(context: context, builder: (BuildContext context)=>alert);

          },
          child: Text("sonucu gör"),
        ),
      ),
    );
  }

}






