void Variables(){

  //----Variables----

  String mesaj = "selam";
  int dogumYili = 2000;
  double oran = 5.23;
  bool truth = false;

  double? s1=null; //s1 null olabilir demek.


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




  //----null control----

  String? ad=null;
  String? soyad="okşaş";
  String? message;

  message = ad ?? soyad;//ad null ise soyadı yazdır. soyad null ise soyadı yazdır.
  print("merhaba $message");



  //----Operators----
  // && , || , !
  //&& ->ve
  //|| ->veya
}