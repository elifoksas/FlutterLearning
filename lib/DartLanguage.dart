void DartLanguage(){


  print("merhaba");

  //----Variables----

  String mesaj = "selam";
  int dogumYili = 2000;
  double oran = 5.23;
  bool truth = false;
  //var ->Herhangi bir değişkenin tipini bilmediğimiz durumlarda kullanabiliriz.
  //      Derleme sırasında program tipini kendisi otomatik olarak belirler.
  //      Tipi belirlendikten sonra değişmez. örn: int değer string olamaz.

  //dynamic ->Bir değişkenin türünün çalışma esnasında değiştiği durumda kullanılan veri tipi
  //          Mesela başta String olarak bir değer verirken, sonradan integer bir değer verebiliriz.

  //final ->Uygulama çalışma sırasında oluşan sabit tür içeren veri tipidir.
  //        Değer kullanılmadığı sürece bellekte yer tutmaz.
  //        Değeri değiştirmek istediğimizde; Can’t assign to the final variable hatasını alırız.

  //const ->Sabit değerleri içeren veri tipidir. (Değiştirilemez)






  print(mesaj);
  print("Doğum yılı : "+dogumYili.toString());
  print("Oran : "+oran.toString());



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