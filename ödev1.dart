import 'dart:io'; 

void main() {
  void topla(sayi1,sayi2){
    print("${sayi1 + sayi2}");
  }
  void cikar(sayi1,sayi2){
    print("${sayi1 - sayi2}");
  }
  void carp(sayi1,sayi2){
    print("${sayi1 * sayi2}");
  }
  void bol(sayi1,sayi2){
    if (sayi2 != 0) {
      print("${sayi1 / sayi2}");
    } else {
      print("Bir sayiyi 0'a bölemezsiniz.");
    }
  }
  print("Birinci sayiyi giriniz.");
  String? sayi11 = stdin.readLineSync();
  print("İkinci sayiyi giriniz.");
  String? sayi22 = stdin.readLineSync();
  print("Bir işlem seçiniz(topla,cikar,carp,bol)");
  String? islem = stdin.readLineSync();
  int? sayi1 = int.parse("$sayi11");
  int? sayi2 = int.parse("$sayi22");

  if (islem == "topla") {
    topla(sayi1, sayi2);
  } else if(islem == "cikar"){
    cikar(sayi1, sayi2);
  } else if(islem == "carp"){
    carp(sayi1, sayi2);
  } else if(islem == "bol"){
    bol(sayi1, sayi2);
  } else{
    print("Geçerli bir işlem giriniz.");
  }

}
