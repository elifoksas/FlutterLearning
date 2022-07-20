
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
            int puan = 45;
            String sonuc="";
            if(puan>=50){
              sonuc="gecti";
            }
            else if(puan>=40){
              sonuc="bütünleme";
            }
            else{
              sonuc="kaldı";
            }

            var alert = AlertDialog(
              title: Text("sınav sonucu"),
              content: Text(sonuc),
            );

            showDialog(context: context, builder: (BuildContext context)=>alert);

          },
          child: Text("sonucu gör"),
        ),
      ),
    );
  }

}






