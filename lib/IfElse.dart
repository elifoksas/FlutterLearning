void ifElse(){


  //----If-Else-Switch----

  var sistemeGirmisMi = false;

  if(sistemeGirmisMi==true){
    print("anasayfaya gidildi");
  }
  else{
    print("login sayfasına gidildi");
  }



  int puan = 45;
  if(puan>=50){
    print("geçti");
  }
  else if(puan>=40){
    print("bütünleme");
  }
  else{
    print("kaldı");
  }


  int sayi1 = 5;
  int sayi2 = 10;
  int kucukSayi=0;
  /*
  if(sayi1<sayi2){
    kucukSayi=sayi1;
  }else{
    kucukSayi=sayi2;
  }
*/
  sayi1 < sayi2 ? kucukSayi = sayi1 : kucukSayi = sayi2;



  String not = "A";
  switch(not){
    case "A": {print("süper");}
    break;
    case "B": {print("iyi");}
    break;
    case "C": {print("idare eder");}
    break;
    case "D": {print("kötü");}
    break;
    default: {print("bilinmiyor");}
    break;
  }

}