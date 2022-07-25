import 'dart:io';


void DartLanguage(){

  //-----kullanıcıdan değer alma----

  //readLineSync() -> kullanıcıdan girilen değeri string olarak alır.

  print("adınızı giriniz.");
  String? isim=stdin.readLineSync();
  print("girilen isim: $isim");



  print("yaşınızı giriniz");
  int? yas = int.parse(stdin.readLineSync()!); // ! -> burası null olmayacak bana hata verme.
  print("girilen yas: $yas");


  //-----fat arrow-----(kısa fonk gösterimi)
  int sayilariCarp(int x,int y) => x*y;
  int maxOlaniBul(int a,int b) => (a < b) ? b : a ;
  //a, b'den küçükse b'yi, değilse a'yı geri döndür.





  //----optional parameter----
  int sayilariTopla(int sayi1,int sayi2,[int sayi3=0]){
  //kullanıcı sayi3'ü girmeyebilir. girmezse 0 olarak alınsın.
  return sayi1+sayi2+sayi3;
}






   //----lambda----
  // ismi olmayan fonksiyonlardır. dartta her fonksiyon aslında bir nesnedir.

  Function fonksiyon1 = (int a,int b){
    int toplam=a+b;
    print(toplam);
  };

  fonksiyon1(5,8);




  //normal bir fonksiyon
  void sayilarinToplami(int a,int b){
    int toplam=a+b;
    print(toplam);
  }








}