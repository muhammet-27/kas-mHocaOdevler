class Odev{

  // SORU 1:
  double fahrenhieteGir(double fahrenhiet){
    double derece = (fahrenhiet - 32) * (5 / 9);
    print("girilen fahrenhiet derecesi: $fahrenhiet");
    return derece;
  }

  // SORU 2:
  void dikdortgeninCevresi(int kisaKenar, int uzunKenar){
    int sonuc = 2 * (kisaKenar + uzunKenar);
    print("girilen kısa kenar: $kisaKenar, girilen uzun kenar: $uzunKenar ve bu dikdörtgenin çevresi: $sonuc");
  }

  // SORU 3
  int faktoriyelHesaplama(int sayi){
    int sonuc = 1;
    for(int i = 1; i < sayi + 1; i++){
      sonuc *= i;
    }
    return sonuc;
  }

  // SORU 4
  void kelimeAdedi(String kelime, String harf){ // ankara, a
    int sayac = 0;
    for(int i = 0; i < kelime.length; i++){
      if(kelime[i] == harf){
        sayac += 1;
      }
    }
    print("harf adeti: $sayac");
  }

  // SORU 5
  int icAcilarHesapla(int kenar){
    int sonuc = (kenar - 2) * 180;
    print("girilen kenar: $kenar, ve bu kenarın iç açılar toplamı: $sonuc");
    return sonuc;
  }

  // SORU 6
  int maasHesapla(int gun){
    int calismaSaati = gun * 8;
    int calismaSaatUcreti = calismaSaati * 10;
    if(calismaSaati > 160){
      int mesaiFazlasi = calismaSaati - 160;
      int mesaiSaatUcreti = 160 * 10 + mesaiFazlasi * 20;
     print("çalıştığı gün sayısı: $gun, çalıştığı saat sayısı: $calismaSaati, toplam saat ücreti: $calismaSaatUcreti, mesai fazlası: $mesaiFazlasi saat ve mesai ücreti: $mesaiSaatUcreti, çalışanın toplam maaşı: ${mesaiSaatUcreti + calismaSaatUcreti}");
    }
    else{
      print("çalıştığı gün sayısı: $gun, çalıştığı saat sayısı: $calismaSaati, toplam saat ücreti: $calismaSaatUcreti, mesai ücreti yok  ve bu çalışanın toplam maaşı: $calismaSaatUcreti");
    }
    return calismaSaati;
  }

  // SORU 7
  int kotaHesabi(int kota, String gb){
    int sabitFiyat = 100;
    if(kota <= 50){
      print("girilen kota: ${kota.toString() + gb} ve fiyat: $sabitFiyat TL");
    }
    else if(kota > 50){
      int kotaFazlasi = kota - 50;
      int kotaFazlasiUcreti = kotaFazlasi * 4;
      int toplamFiyat = sabitFiyat + kotaFazlasiUcreti;
      print("girilen kota: ${kota.toString() + gb}, kota fazlası: ${kotaFazlasi.toString() + gb}, kota fazlası ücreti: $kotaFazlasiUcreti TL ve toplam internet fiyatı: $toplamFiyat Tl");
    }
    return sabitFiyat;
  }

}