void Loops(){

  //----Loops----
  for(var i=1;i<=10;i++){
    print(i);
  }

  var products = ["mouse","laptop","pc"];
  for(var i=0;i<products.length;i++){
    print(products[i]);
  }


  for(var product in products ){
    print(product);
  }

  int sayi=1;
  while(sayi<=10){
    print(sayi);
    sayi++;
  }
}