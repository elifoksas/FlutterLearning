void SetMap(){

  //----Set-----
  //elemanları unique olur. bir eleman birden fazla bulunmaz.

  Set<String> isimler=Set();
  isimler.add("elif");
  isimler.add("elif");
  isimler.add("hamza");
  isimler.add("ayla");
  isimler.add("elif");

  for(String str in isimler){
    print(str);//çıktı= elif,hamza,ayla
  }

  Set<int> numaralar = Set.from([1,2,3,4,5,3,2,1,1,1]);
  
  
  List <int> ciftSayilar=[0,2,4,6,8,2,4,0];
  numaralar.addAll(ciftSayilar);//ciftSayilar listesini numaralar setine attık.

  //iki seti birlestirmek
  var birlesmisSet ={...isimler,...numaralar};




  //----Map----
  //dictionary mantığında. key-value.

  Map<String,int> alanKodlari = {"ankara":312, "elazığ":424, "istanbul":212};
  print(alanKodlari);
  print(alanKodlari["bursa"]);//bursanın value değerini verir.


  Map<String,dynamic> elif ={"soyad":"oksas","yas":22,"bekarMi":false};
  print(elif["yas"]);

  //bos map olusturmak
  Map<String,dynamic> deneme=Map();
  Map<String,dynamic> deneme2={};

  deneme2["yas"]=55;



  for(String keyler in elif.keys){
    print(elif[keyler]);//value değerlerini verir.
    print(keyler);//key değerlerini verir.
  }

  for(var element in elif.entries){
    print("key: ${element.key} değeri: ${element.value}");
  }

  if(elif.containsKey("yas")){
    print("yas değeri: ${elif["yas"]}");
  }


  //iki mapi birlestirmek
  var birlesmisMap={...alanKodlari,...elif};




  



}