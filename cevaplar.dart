import 'Odev.dart';

void main(){
  var cevaplar = Odev();

  double cevir = cevaplar.fahrenhieteGir(75);
  print("karşılık gelen celcius derecesi: $cevir");


  print("***********  CEVAP 2  ***********");
  cevaplar.dikdortgeninCevresi(30, 40);

  print("********   CEVAP 3   *********");
  int cevap = cevaplar.faktoriyelHesaplama(6);
  print(cevap);

  print("******   CEVAP 4   *******");
  cevaplar.kelimeAdedi("ankara", 'a');


  print("*******   CEVAP 5   ********");
  int icAcilar = cevaplar.icAcilarHesapla(5);
  

  print("******   CEVAP 6   *******");
  int maas = cevaplar.maasHesapla(22);
  

  print("******   CEVAP 7   *******");
  int internet = cevaplar.kotaHesabi(51, " GB");
  



}