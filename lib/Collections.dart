void Collections(){


  //----Lists----
  //List ikiye ayrılır.
  //1-sabit uzunluklu
  //2-büyüyebilen listeler (growable)

  // sabit uzunluklu listeler:
  List<int> numbers = List.filled(3, 0,growable: false);//3 elemanlı ilk değerleri 0 olan liste oluşturduk.
  numbers[0]=1;
  numbers[1]=5;
  numbers[2]=3;

  List<String> isimler = List.filled(2, "");
  isimler[0]=5.toString();
  isimler[1]="elif";

  List <dynamic> karisik = List.filled(5, 0);//farklı türden eleman saklamak->dynamic veri türü
  karisik[0] = "elif";
  karisik[1]= 5;
  karisik[2]=false;


  //büyüyebilen listeler:
  List<int> sayilar = [];
  sayilar.add(1);
  sayilar.add(2);
  sayilar.add(3);


  List<int> sayilar2=[1,2,3];
  sayilar2.add(5);

  List<int> sayilar3=List.filled(10, 10,growable: true);
  sayilar3.add(23);


  List<int> sayilar4=List.empty(growable: true);
  List<int> sayilar5=[];


  //----listelerle ilgili metodlar:----

  if(sayilar.isNotEmpty){
    print(sayilar.first);
    print(sayilar.first);
  }

  print("boş mu:"+sayilar.isEmpty.toString());
  print("eleman sayısı: ${sayilar.length}");
  print("ters sırada ${sayilar.reversed}");

  sayilar.remove(3);//3'ü sildi.
  sayilar.removeAt(3);//3.indextekini sildi.

  if(sayilar.contains(5)){
    print("5 var");
  }else {
    print("5 yok");
  }

  print(sayilar.elementAt(2));//2. indexteki elemanı verir.
  print(sayilar.indexOf(1));//1'in indexini verir.
  sayilar.shuffle();//elemanları karıştırır.


  //iki listeyi birleştirmek
  var sonListe=[...sayilar5, ...sayilar2];







}