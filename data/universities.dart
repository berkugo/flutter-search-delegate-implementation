class Universities {
  static List<Map<String, String>> getAll() {
    List<Map<String, String>> result = List();
    Universities.uniList["result"].forEach((element) {
      result.add({
        "id": element["id"],
        "name": element["name"],
        "city": element["city"],
        "faculties": List<String>.from(element["faculties"]).length.toString()
      });
    });
    return result;
  }

  static final Map<String, List> uniList = {
    "result": [
      {
        "name": "BOLU ABANT İZZET BAYSAL ÜNİVERSİTESİ",
        "id": "1",
        "city": "Bolu",
        "faculties": [
          "Diş Hekimliği Fakültesi ",
          "Eğitim Fakültesi",
          "Fen-Edebiyat Fakültesi",
          "Gerede Uygulamalı Bilimler Yüksekokulu",
          "İktisadi ve İdari Bilimler Fakültesi",
          "İlahiyat Fakültesi",
          "İletişim Fakültesi",
          "Mimarlık Fakültesi",
          "Mühendislik Fakültesi",
          "Sağlık Bilimleri Fakültesi",
          "Tıp Fakültesi",
          "Turizm Fakültesi",
          "Yabancı Diller Yüksekokulu",
          "Ziraat ve Doğa Bilimleri Fakültesi"
        ],
        "geo": {"lat": 40.7170119, "lng": 31.527461}
      },
      {
        "name": "ADIYAMAN ÜNİVERSİTESİ",
        "id": "2",
        "city": "Adıyaman",
        "faculties": [
          "Diş Hekimliği Fakültesi",
          "Eczacılık Fakültesi",
          "Eğitim Fakültesi",
          "Fen-Edebiyat Fakültesi",
          "İktisadi ve İdari Bilimler Fakültesi",
          "İslami İlimler Fakültesi",
          "Mühendislik Fakültesi",
          "Sağlık Yüksekokulu",
          "Tarım Bilimleri ve Teknolojileri Fakültesi",
          "Tıp Fakültesi",
          "Turizm Fakültesi"
        ],
        "geo": {"lat": 37.7472037, "lng": 38.2278524}
      },
      {
        "name": "AYDIN ADNAN MENDERES ÜNİVERSİTESİ",
        "id": "3",
        "city": "Aydın",
        "faculties": [
          "Aydın İktisat Fakültesi",
          "Diş Hekimliği Fakültesi",
          "Eğitim Fakültesi",
          "Fen-Edebiyat Fakültesi",
          "Hemşirelik Fakültesi",
          "İletişim Fakültesi",
          "Mühendislik Fakültesi",
          "Nazilli İktisadi ve İdari Bilimler Fakültesi",
          "Sağlık Bilimleri Fakültesi",
          "Söke İşletme Fakültesi",
          "Tıp Fakültesi",
          "Turizm Fakültesi",
          "Veteriner Fakültesi",
          "Ziraat Fakültesi"
        ],
        "geo": {"lat": 37.8554507, "lng": 27.8556448}
      },
      {
        "name": "AFYON KOCATEPE ÜNİVERSİTESİ",
        "id": "4",
        "city": "Afyonkarahisar",
        "faculties": [
          "Bolvadin Uygulamalı Bilimler Yüksekokulu",
          "Dinar Uygulamalı Bilimler Yüksekokulu",
          "Eğitim Fakültesi",
          "Fen-Edebiyat Fakültesi",
          "Güzel Sanatlar Fakültesi",
          "Hukuk Fakültesi",
          "İktisadi ve İdari Bilimler Fakültesi",
          "İslami İlimler Fakültesi",
          "Mühendislik Fakültesi",
          "Sandıklı Uygulamalı Bilimler Yüksekokulu",
          "Teknoloji Fakültesi",
          "Turizm Fakültesi",
          "Veteriner Fakültesi"
        ],
        "geo": {"lat": 38.8174617, "lng": 30.533763}
      },
      {
        "name": "AĞRI İBRAHİM ÇEÇEN ÜNİVERSİTESİ",
        "id": "5",
        "city": "Ağrı",
        "faculties": [
          "Beden Eğitimi ve Spor Yüksekokulu",
          "Celal Oruç Hayvansal Üretim Yüksekokulu",
          "Eczacılık Fakültesi",
          "Eğitim Fakültesi",
          "Fen-Edebiyat Fakültesi",
          "İktisadi ve İdari Bilimler Fakültesi",
          "İslami İlimler Fakültesi",
          "Sağlık Yüksekokulu",
          "Tıp Fakültesi",
          "Yabancı Diller Yüksekokulu"
        ],
        "geo": {"lat": 39.7228666, "lng": 42.9934377}
      },
      {
        "name": "KIRŞEHİR AHİ EVRAN ÜNİVERSİTESİ",
        "id": "6",
        "city": "Kırşehir",
        "faculties": [
          "Eğitim Fakültesi",
          "Fen-Edebiyat Fakültesi",
          "Fizik Tedavi ve Rehabilitasyon Yüksekokulu",
          "İktisadi ve İdari Bilimler Fakültesi",
          "İslami İlimler Fakültesi",
          "Kaman Uygulamalı Bilimler Yüksekokulu",
          "Mühendislik-Mimarlık Fakültesi",
          "Sağlık Bilimleri Fakültesi",
          "Tıp Fakültesi",
          "Ziraat Fakültesi"
        ],
        "geo": {"lat": 39.1435232, "lng": 34.1235864}
      },
      {
        "name": "AKDENİZ ÜNİVERSİTESİ",
        "id": "7",
        "city": "Antalya",
        "faculties": [
          "Diş Hekimliği Fakültesi",
          "Edebiyat Fakültesi",
          "Eğitim Fakültesi",
          "Fen Fakültesi",
          "Güzel Sanatlar Fakültesi",
          "Hemşirelik Fakültesi",
          "Hukuk Fakültesi",
          "İktisadi ve İdari Bilimler Fakültesi",
          "İlahiyat Fakültesi",
          "İletişim Fakültesi",
          "Kemer Denizcilik Fakültesi",
          "Kumluca Sağlık Bilimleri Fakültesi",
          "Manavgat Sosyal ve Beşeri Bilimler Fakültesi",
          "Manavgat Turizm Fakültesi",
          "Mimarlık Fakültesi",
          "Mühendislik Fakültesi",
          "Sağlık Bilimleri Fakültesi",
          "Serik İşletme Fakültesi",
          "Su Ürünleri Fakültesi",
          "Tıp Fakültesi",
          "Turizm Fakültesi",
          "Uygulamalı Bilimler Fakültesi",
          "Ziraat Fakültesi"
        ],
        "geo": {"lat": 36.8937844, "lng": 30.6509206}
      },
      {
        "name": "AKSARAY ÜNİVERSİTESİ",
        "id": "8",
        "city": "Aksaray",
        "faculties": [
          "Eğitim Fakültesi",
          "Fen-Edebiyat Fakültesi",
          "İktisadi ve İdari Bilimler Fakültesi",
          "İletişim Fakültesi",
          "İslami İlimler Fakültesi",
          "Mimarlık ve Tasarım Fakültesi",
          "Mühendislik Fakültesi",
          "Sağlık Bilimleri Fakültesi",
          "Tıp Fakültesi",
          "Turizm Fakültesi",
          "Veteriner Fakültesi"
        ],
        "geo": {"lat": 38.3313453, "lng": 33.992396}
      },
      {
        "name": "AMASYA ÜNİVERSİTESİ",
        "id": "9",
        "city": "Amasya",
        "faculties": [
          "Eğitim Fakültesi",
          "Fen-Edebiyat Fakültesi",
          "İlahiyat Fakültesi",
          "Merzifon İktisadi ve İdari Bilimler Fakültesi",
          "Mimarlık Fakültesi",
          "Sağlık Bilimleri Fakültesi",
          "Teknoloji Fakültesi",
          "Tıp Fakültesi",
          "Yabancı Diller Yüksekokulu"
        ],
        "geo": {"lat": 40.6543343, "lng": 35.8057694}
      },
      {
        "name": "ANADOLU ÜNİVERSİTESİ",
        "id": "10",
        "city": "Eskişehir",
        "faculties": [
          "Açıköğretim Fakültesi",
          "Eczacılık Fakültesi",
          "Edebiyat Fakültesi",
          "Eğitim Fakültesi",
          "Hukuk Fakültesi",
          "İktisadi ve İdari Bilimler Fakültesi",
          "İktisat Fakültesi",
          "İletişim Bilimleri Fakültesi",
          "İşletme Fakültesi",
          "Sağlık Bilimleri Fakültesi",
          "Turizm Fakültesi"
        ],
        "geo": {"lat": 39.7918989, "lng": 30.5005231}
      },
      {
        "name": "ANKARA ÜNİVERSİTESİ",
        "id": "11",
        "city": "Ankara",
        "faculties": [
          "Dil ve Tarih Coğrafya Fakültesi",
          "Diş Hekimliği Fakültesi",
          "Eczacılık Fakültesi",
          "Eczacılık Fakültesi ",
          "Eğitim Bilimleri Fakültesi",
          "Fen Fakültesi",
          "Güzel Sanatlar Fakültesi",
          "Hemşirelik Fakültesi",
          "Hukuk Fakültesi",
          "İlahiyat Fakültesi",
          "İletişim Fakültesi",
          "Mühendislik Fakültesi",
          "Sağlık Bilimleri Fakültesi",
          "Siyasal Bilgiler Fakültesi",
          "Tıp Fakültesi",
          "Tıp Fakültesi ",
          "Uygulamalı Bilimler Fakültesi",
          "Veteriner Fakültesi",
          "Veteriner Fakültesi ",
          "Ziraat Fakültesi"
        ],
        "geo": {"lat": 39.8754968, "lng": 32.7855351}
      },
      {
        "name": "ARDAHAN ÜNİVERSİTESİ",
        "id": "12",
        "city": "Ardahan",
        "faculties": [
          "Ardahan İnsani Bilimler ve Edebiyat Fakültesi",
          "İktisadi ve İdari Bilimler Fakültesi",
          "İlahiyat Fakültesi",
          "Sağlık Bilimleri Yüksekokulu"
        ],
        "geo": {"lat": 41.1328469, "lng": 42.7805637}
      },
      {
        "name": "ARTVİN ÇORUH ÜNİVERSİTESİ",
        "id": "13",
        "city": "Artvin",
        "faculties": [
          "Beden Eğitimi ve Spor Yüksekokulu",
          "Eğitim Fakültesi",
          "Fen-Edebiyat Fakültesi",
          "Hopa İktisadi ve İdari Bilimler Fakültesi",
          "İlahiyat Fakültesi",
          "İşletme Fakültesi",
          "Mühendislik Fakültesi",
          "Orman Fakültesi",
          "Sağlık Bilimleri Fakültesi",
          "Sanat ve Tasarım Fakültesi"
        ],
        "geo": {"lat": 41.1968384, "lng": 41.8479464}
      },
      {
        "name": "ATATÜRK ÜNİVERSİTESİ",
        "id": "14",
        "city": "Erzurum",
        "faculties": [
          "Açıköğretim Fakültesi",
          "Diş Hekimliği Fakültesi",
          "Eczacılık Fakültesi",
          "Edebiyat Fakültesi",
          "Fen Fakültesi",
          "Güzel Sanatlar Fakültesi",
          "Hemşirelik Fakültesi",
          "Hukuk Fakültesi",
          "Hukuk Fakültesi ",
          "İktisadi ve İdari Bilimler Fakültesi",
          "İlahiyat Fakültesi",
          "İletişim Fakültesi",
          "Kazım Karabekir Eğitim Fakültesi",
          "Mimarlık ve Tasarım Fakültesi",
          "Mühendislik Fakültesi",
          "Oltu Beşeri ve Sosyal Bilimler Fakültesi",
          "Oltu Yer Bilimleri Fakültesi",
          "Sağlık Bilimleri Fakültesi",
          "Su Ürünleri Fakültesi",
          "Tıp Fakültesi",
          "Tıp Fakültesi ",
          "Turizm Fakültesi",
          "Veteriner Fakültesi",
          "Ziraat Fakültesi"
        ],
        "geo": {"lat": 39.9028256, "lng": 41.2639087}
      },
      {
        "name": "BALIKESİR ÜNİVERSİTESİ",
        "id": "15",
        "city": "Balıkesir",
        "faculties": [
          "Burhaniye Uygulamalı Bilimler Yüksekokulu",
          "Edremit Sivil Havacılık Yüksekokulu",
          "Fen-Edebiyat Fakültesi",
          "İktisadi ve İdari Bilimler Fakültesi",
          "İlahiyat Fakültesi",
          "Mimarlık Fakültesi",
          "Mühendislik Fakültesi",
          "Necatibey Eğitim Fakültesi",
          "Sağlık Bilimleri Fakültesi",
          "Tıp Fakültesi",
          "Turizm Fakültesi",
          "Veteriner Fakültesi"
        ],
        "geo": {"lat": 39.5418043, "lng": 28.0074147}
      },
      {
        "name": "BARTIN ÜNİVERSİTESİ",
        "id": "16",
        "city": "Bartın",
        "faculties": [
          "Bartın Orman Fakültesi",
          "Edebiyat Fakültesi",
          "Eğitim Fakültesi",
          "Fen Fakültesi",
          "İktisadi ve İdari Bilimler Fakültesi",
          "İslami İlimler Fakültesi",
          "Mühendislik, Mimarlık ve Tasarım Fakültesi",
          "Sağlık Bilimleri Fakültesi"
        ],
        "geo": {"lat": 41.6003972, "lng": 32.3460612}
      },
      {
        "name": "BATMAN ÜNİVERSİTESİ",
        "id": "17",
        "city": "Batman",
        "faculties": [
          "Fen-Edebiyat Fakültesi",
          "Güzel Sanatlar Fakültesi",
          "İktisadi ve İdari Bilimler Fakültesi",
          "İslami İlimler Fakültesi",
          "Mühendislik-Mimarlık Fakültesi",
          "Sağlık Yüksekokulu",
          "Turizm İşletmeciliği ve Otelcilik Yüksekokulu"
        ],
        "geo": {"lat": 37.7823643, "lng": 41.0688285}
      },
      {
        "name": "BAYBURT ÜNİVERSİTESİ",
        "id": "18",
        "city": "Bayburt",
        "faculties": [
          "Bayburt Eğitim Fakültesi",
          "İktisadi ve İdari Bilimler Fakültesi",
          "İlahiyat Fakültesi",
          "İnsan ve Toplum Bilimleri Fakültesi",
          "Mühendislik Fakültesi",
          "Sağlık Bilimleri Fakültesi",
          "Uygulamalı Bilimler Fakültesi"
        ],
        "geo": {"lat": 40.2508966, "lng": 40.1854601}
      },
      {
        "name": "BİLECİK ŞEYH EDEBALİ ÜNİVERSİTESİ",
        "id": "19",
        "city": "Bilecik",
        "faculties": [
          "Fen-Edebiyat Fakültesi",
          "Güzel Sanatlar ve Tasarım Fakültesi",
          "İktisadi ve İdari Bilimler Fakültesi",
          "İslami İlimler Fakültesi",
          "Mühendislik Fakültesi",
          "Sağlık Bilimleri Fakültesi",
          "Uygulamalı Bilimler Fakültesi",
          "Ziraat ve Doğa Bilimleri Fakültesi"
        ],
        "geo": {"lat": 40.1899764, "lng": 29.9669223}
      },
      {
        "name": "BİNGÖL ÜNİVERSİTESİ",
        "id": "20",
        "city": "Bingöl",
        "faculties": [
          "Diş Hekimliği Fakültesi",
          "Fen-Edebiyat Fakültesi",
          "İktisadi ve İdari Bilimler Fakültesi",
          "İlahiyat Fakültesi",
          "İlahiyat Fakültesi ",
          "Mühendislik-Mimarlık Fakültesi",
          "Sağlık Bilimleri Fakültesi",
          "Veteriner Fakültesi",
          "Ziraat Fakültesi"
        ],
        "geo": {"lat": 38.8993416, "lng": 40.4874992}
      },
      {
        "name": "BİTLİS EREN ÜNİVERSİTESİ",
        "id": "21",
        "city": "Bitlis",
        "faculties": [
          "Fen-Edebiyat Fakültesi",
          "Güzel Sanatlar Fakültesi",
          "İktisadi ve İdari Bilimler Fakültesi",
          "İslami İlimler Fakültesi",
          "Kanık Uygulamalı Bilimler Yüksekokulu",
          "Mühendislik-Mimarlık Fakültesi",
          "Sağlık Yüksekokulu"
        ],
        "geo": {"lat": 38.4773865, "lng": 42.1617627}
      },
      {
        "name": "BOĞAZİÇİ ÜNİVERSİTESİ",
        "id": "22",
        "city": "İstanbul",
        "faculties": [
          "Eğitim Fakültesi",
          "Fen-Edebiyat Fakültesi",
          "İktisadi ve İdari Bilimler Fakültesi",
          "Mühendislik Fakültesi",
          "Uygulamalı Bilimler Yüksekokulu"
        ],
        "geo": {"lat": 41.0851583, "lng": 29.0456561}
      },
      {
        "name": "YOZGAT BOZOK ÜNİVERSİTESİ",
        "id": "23",
        "city": "Yozgat",
        "faculties": [
          "Akdağmadeni Sağlık Yüksekokulu",
          "Eğitim Fakültesi",
          "Fen-Edebiyat Fakültesi",
          "İktisadi ve İdari Bilimler Fakültesi",
          "İlahiyat Fakültesi",
          "İletişim Fakültesi",
          "Mühendislik-Mimarlık Fakültesi",
          "Sağlık Bilimleri Fakültesi",
          "Tıp Fakültesi",
          "Veteriner Fakültesi",
          "Ziraat Fakültesi"
        ],
        "geo": {"lat": 39.7749032, "lng": 34.7975051}
      },
      {
        "name": "BURSA TEKNİK ÜNİVERSİTESİ",
        "id": "24",
        "city": "Bursa",
        "faculties": [
          "İnsan ve Toplum Bilimleri Fakültesi",
          "Mimarlık ve Tasarım Fakültesi",
          "Mühendislik ve Doğa Bilimleri Fakültesi",
          "Orman Fakültesi"
        ],
        "geo": {"lat": 40.1863915, "lng": 29.1298627}
      },
      {
        "name": "MANİSA CELÂL BAYAR ÜNİVERSİTESİ ",
        "id": "25",
        "city": "Manisa",
        "faculties": [
          "Eğitim Fakültesi",
          "Fen-Edebiyat Fakültesi",
          "Hasan Ferdi Turgutlu Teknoloji Fakültesi",
          "İktisadi ve İdari Bilimler Fakültesi",
          "İlahiyat Fakültesi",
          "İşletme Fakültesi",
          "Mühendislik Fakültesi",
          "Sağlık Bilimleri Fakültesi",
          "Salihli İktisadi ve İdari Bilimler Fakültesi",
          "Tıp Fakültesi",
          "Tıp Fakültesi ",
          "Tütün Eksperliği Yüksekokulu",
          "Uygulamalı Bilimler Yüksekokulu"
        ],
        "geo": {"lat": 38.4915365, "lng": 27.7058644}
      },
      {
        "name": "SİVAS CUMHURİYET ÜNİVERSİTESİ",
        "id": "26",
        "city": "Sivas",
        "faculties": [
          "Diş Hekimliği Fakültesi",
          "Eczacılık Fakültesi",
          "Edebiyat Fakültesi",
          "Eğitim Fakültesi",
          "Fen Fakültesi",
          "İktisadi ve İdari Bilimler Fakültesi",
          "İlahiyat Fakültesi",
          "İletişim Fakültesi",
          "Mimarlık, Güzel Sanatlar ve Tasarım Fakültesi",
          "Mühendislik Fakültesi",
          "Sağlık Bilimleri Fakültesi",
          "Suşehri Sağlık Yüksekokulu",
          "Teknoloji Fakültesi",
          "Tıp Fakültesi",
          "Turizm Fakültesi",
          "Veteriner Fakültesi",
          "Zara Veysel Dursun Uygulamalı Bilimler Yüksekokulu"
        ],
        "geo": {"lat": 39.705598, "lng": 37.0265371}
      },
      {
        "name": "ÇANAKKALE ONSEKİZ MART ÜNİVERSİTESİ",
        "id": "27",
        "city": "Çanakkale",
        "faculties": [
          "Biga İktisadi ve İdari Bilimler Fakültesi",
          "Biga Uygulamalı Bilimler Fakültesi",
          "Çanakkale Uygulamalı Bilimler Yüksekokulu",
          "Çan Uygulamalı Bilimler Yüksekokulu",
          "Deniz Bilimleri ve Teknolojisi Fakültesi",
          "Diş Hekimliği Fakültesi",
          "Eğitim Fakültesi",
          "Fen ve Edebiyat Fakültesi",
          "Gökçeada Uygulamalı Bilimler Yüksekokulu",
          "İlahiyat Fakültesi",
          "İletişim Fakültesi",
          "Mimarlık ve Tasarım Fakültesi",
          "Mühendislik Fakültesi",
          "Sağlık Bilimleri Fakültesi",
          "Siyasal Bilgiler Fakültesi",
          "Tıp Fakültesi",
          "Turizm Fakültesi",
          "Ziraat Fakültesi"
        ],
        "geo": {"lat": 40.1120066, "lng": 26.4217779}
      },
      {
        "name": "ÇANKIRI KARATEKİN ÜNİVERSİTESİ",
        "id": "28",
        "city": "Çankırı",
        "faculties": [
          "Edebiyat Fakültesi",
          "Fen Fakültesi",
          "Güzel Sanatlar Fakültesi",
          "İktisadi ve İdari Bilimler Fakültesi",
          "Ilgaz Turizm ve Otelcilik Yüksekokulu",
          "İslami İlimler Fakültesi",
          "Mühendislik Fakültesi",
          "Orman Fakültesi",
          " Sağlık Bilimleri Fakültesi"
        ],
        "geo": {"lat": 40.6196396, "lng": 33.6214865}
      },
      {
        "name": "ÇUKUROVA ÜNİVERSİTESİ",
        "id": "29",
        "city": "Adana",
        "faculties": [
          "Beden Eğitimi ve Spor Yüksekokulu",
          "Ceyhan Mühendislik Fakültesi",
          "Ceyhan Veteriner Fakültesi",
          "Diş Hekimliği Fakültesi",
          "Eczacılık Fakültesi",
          "Eğitim Fakültesi",
          "Fen-Edebiyat Fakültesi",
          "Güzel Sanatlar Fakültesi",
          "Hukuk Fakültesi",
          "İktisadi ve İdari Bilimler Fakültesi",
          "İlahiyat Fakültesi",
          "İletişim Fakültesi",
          "Kozan İşletme Fakültesi",
          "Mimarlık Fakültesi",
          "Mühendislik Fakültesi",
          "Sağlık Bilimleri Fakültesi",
          "Su Ürünleri Fakültesi",
          "Tıp Fakültesi",
          "Tıp Fakültesi ",
          "Ziraat Fakültesi"
        ],
        "geo": {"lat": 37.0540126, "lng": 35.3649369}
      },
      {
        "name": "DİCLE ÜNİVERSİTESİ",
        "id": "30",
        "city": "Diyarbakır",
        "faculties": [
          "Diş Hekimliği Fakültesi",
          "Diyarbakır Atatürk Sağlık Yüksekokulu",
          "Eczacılık Fakültesi",
          "Edebiyat Fakültesi",
          "Fen Fakültesi",
          "Hukuk Fakültesi",
          "İktisadi ve İdari Bilimler Fakültesi",
          "İlahiyat Fakültesi",
          "İletişim Fakültesi",
          "Mimarlık Fakültesi",
          "Mühendislik Fakültesi",
          "Sivil Havacılık Yüksekokulu",
          "Tıp Fakültesi",
          "Veteriner Fakültesi",
          "Ziraat Fakültesi",
          "Ziya Gökalp Eğitim Fakültesi"
        ],
        "geo": {"lat": 37.9044836, "lng": 40.2749929}
      },
      {
        "name": "DOKUZ EYLÜL ÜNİVERSİTESİ",
        "id": "31",
        "city": "İzmir",
        "faculties": [
          "Buca Eğitim Fakültesi",
          "Denizcilik Fakültesi",
          "Edebiyat Fakültesi",
          "Fen Fakültesi",
          "Fizik Tedavi ve Rehabilitasyon Yüksekokulu",
          "Güzel Sanatlar Fakültesi",
          "Hemşirelik Fakültesi",
          "Hukuk Fakültesi",
          "İktisadi ve İdari Bilimler Fakültesi",
          "İlahiyat Fakültesi",
          "İşletme Fakültesi",
          "Mimarlık Fakültesi",
          "Mühendislik Fakültesi",
          "Reha Midilli Foça Turizm Fakültesi",
          "Seferihisar Fevziye Hepkon Uygulamalı Bilimler Yüksekokulu",
          "Tıp Fakültesi",
          "Veteriner Fakültesi"
        ],
        "geo": {"lat": 38.366392, "lng": 27.2172034}
      },
      {
        "name": "KÜTAHYA DUMLUPINAR ÜNİVERSİTESİ",
        "id": "32",
        "city": "Kütahya",
        "faculties": [
          "Eğitim Fakültesi",
          "Fen-Edebiyat Fakültesi",
          "Güzel Sanatlar Fakültesi",
          "İktisadi ve İdari Bilimler Fakültesi",
          "İslami İlimler Fakültesi",
          "Mimarlık Fakültesi",
          "Mühendislik Fakültesi",
          "Simav Teknoloji Fakültesi",
          "Tavşanlı Uygulamalı Bilimler Fakültesi",
          "Uygulamalı Bilimler Fakültesi",
          "Yabancı Diller Yüksekokulu"
        ],
        "geo": {"lat": 39.4824767, "lng": 29.8927816}
      },
      {
        "name": "DÜZCE ÜNİVERSİTESİ",
        "id": "33",
        "city": "Düzce",
        "faculties": [
          "Akçakoca Bey Siyasal Bilgiler Fakültesi",
          "Eğitim Fakültesi",
          "Fen-Edebiyat Fakültesi",
          "İlahiyat Fakültesi",
          "İşletme Fakültesi",
          "Mühendislik Fakültesi",
          "Orman Fakültesi",
          "Sağlık Bilimleri Fakültesi",
          "Sanat, Tasarım ve Mimarlık Fakültesi",
          "Teknoloji Fakültesi",
          "Tıp Fakültesi",
          "Ziraat ve Doğa Bilimleri Fakültesi"
        ],
        "geo": {"lat": 40.9035152, "lng": 31.1520006}
      },
      {
        "name": "EGE ÜNİVERSİTESİ",
        "id": "34",
        "city": "İzmir",
        "faculties": [
          "Çeşme Turizm Fakültesi",
          "Diş Hekimliği Fakültesi",
          "Eczacılık Fakültesi",
          "Edebiyat Fakültesi",
          "Eğitim Fakültesi",
          "Fen Fakültesi",
          "Güzel Sanatlar Tasarım ve Mimarlık Fakültesi",
          "Hemşirelik Fakültesi",
          "İktisadi ve İdari Bilimler Fakültesi",
          "İletişim Fakültesi",
          "İzmir Ödemiş Sağlık Yüksekokulu",
          "Moda ve Tasarım Yüksekokulu",
          "Mühendislik Fakültesi",
          "Sağlık Bilimleri Fakültesi",
          "Su Ürünleri Fakültesi",
          "Tıp Fakültesi",
          "Ziraat Fakültesi"
        ],
        "geo": {"lat": 38.4596031, "lng": 27.2286475}
      },
      {
        "name": "ERCİYES ÜNİVERSİTESİ",
        "id": "35",
        "city": "Kayseri",
        "faculties": [
          "Diş Hekimliği Fakültesi",
          "Diş Hekimliği Fakültesi ",
          "Eczacılık Fakültesi",
          "Edebiyat Fakültesi",
          "Eğitim Fakültesi",
          "Fen Fakültesi",
          "Havacılık ve Uzay Bilimleri Fakültesi",
          "Hukuk Fakültesi",
          "İktisadi ve İdari Bilimler Fakültesi",
          "İlahiyat Fakültesi",
          "İletişim Fakültesi",
          "Mimarlık Fakültesi",
          "Mühendislik Fakültesi",
          "Sağlık Bilimleri Fakültesi",
          "Seyrani Ziraat Fakültesi",
          "Tıp Fakültesi",
          "Turizm Fakültesi",
          "Veteriner Fakültesi"
        ],
        "geo": {"lat": 38.7082846, "lng": 35.5352158}
      },
      {
        "name": "ERZİNCAN BİNALİ YILDIRIM ÜNİVERSİTESİ",
        "id": "36",
        "city": "Erzincan",
        "faculties": [
          "Ali Cavit Çelebioğlu Sivil Havacılık Yüksekokulu",
          "Diş Hekimliği Fakültesi",
          "Eczacılık Fakültesi",
          "Eğitim Fakültesi",
          "Fen-Edebiyat Fakültesi",
          "Hukuk Fakültesi",
          "İktisadi ve İdari Bilimler Fakültesi",
          "İlahiyat Fakültesi",
          "Kemaliye Hacı Ali Akın Uygulamalı Bilimler Yüksekokulu",
          "Mühendislik Fakültesi",
          "Sağlık Bilimleri Fakültesi",
          "Tıp Fakültesi"
        ],
        "geo": null
      },
      {
        "name": "ERZURUM TEKNİK ÜNİVERSİTESİ",
        "id": "37",
        "city": "Erzurum",
        "faculties": [
          "Edebiyat Fakültesi",
          "Fen Fakültesi",
          "İktisadi ve İdari Bilimler Fakültesi",
          "Mühendislik ve Mimarlık Fakültesi"
        ],
        "geo": null
      },
      {
        "name": "ESKİŞEHİR OSMANGAZİ ÜNİVERSİTESİ",
        "id": "38",
        "city": "Eskişehir",
        "faculties": [
          "Diş Hekimliği Fakültesi",
          "Diş Hekimliği Fakültesi ",
          "Eğitim Fakültesi",
          "Fen-Edebiyat Fakültesi",
          "İktisadi ve İdari Bilimler Fakültesi",
          "İlahiyat Fakültesi",
          "Mühendislik-Mimarlık Fakültesi",
          "Sağlık Bilimleri Fakültesi",
          "Sanat ve Tasarım Fakültesi",
          "Tıp Fakültesi",
          "Turizm Fakültesi",
          "Ziraat Fakültesi"
        ],
        "geo": {"lat": 39.7485483, "lng": 30.4761351}
      },
      {
        "name": "FIRAT ÜNİVERSİTESİ",
        "id": "39",
        "city": "Elazığ",
        "faculties": [
          "Diş Hekimliği Fakültesi",
          "Eğitim Fakültesi",
          "Fen Fakültesi",
          "İktisadi ve İdari Bilimler Fakültesi",
          "İlahiyat Fakültesi",
          "İletişim Fakültesi",
          "İnsani ve Sosyal Bilimler Fakültesi",
          "Mimarlık Fakültesi",
          "Mühendislik Fakültesi",
          "Sağlık Bilimleri Fakültesi",
          "Sivil Havacılık Yüksekokulu",
          "Spor Bilimleri Fakültesi",
          "Su Ürünleri Fakültesi",
          "Teknoloji Fakültesi",
          "Tıp Fakültesi",
          "Veteriner Fakültesi"
        ],
        "geo": {"lat": 38.6837473, "lng": 39.1871}
      },
      {
        "name": "GALATASARAY ÜNİVERSİTESİ",
        "id": "40",
        "city": "İstanbul",
        "faculties": [
          "Fen-Edebiyat Fakültesi",
          "Hukuk Fakültesi",
          "İktisadi ve İdari Bilimler Fakültesi",
          "İletişim Fakültesi",
          "Mühendislik ve Teknoloji Fakültesi"
        ],
        "geo": {"lat": 41.0459923, "lng": 29.0207674}
      },
      {
        "name": "GAZİ ÜNİVERSİTESİ",
        "id": "41",
        "city": "Ankara",
        "faculties": [
          "Diş Hekimliği Fakültesi",
          "Eczacılık Fakültesi",
          "Fen Fakültesi",
          "Gazi Eğitim Fakültesi",
          "Mimarlık Fakültesi",
          "Mühendislik Fakültesi",
          "Sağlık Bilimleri Fakültesi",
          "Spor Bilimleri Fakültesi",
          "Teknoloji Fakültesi",
          "Tıp Fakültesi",
          "Tıp Fakültesi "
        ],
        "geo": {"lat": 39.9378711, "lng": 32.8194731}
      },
      {
        "name": "GAZİANTEP ÜNİVERSİTESİ",
        "id": "42",
        "city": "Gaziantep",
        "faculties": [
          "Diş Hekimliği Fakültesi",
          "Fen-Edebiyat Fakültesi",
          "Gaziantep Eğitim Fakültesi",
          "Güzel Sanatlar Fakültesi",
          "Havacılık ve Uzay Bilimleri Fakültesi",
          "Hukuk Fakültesi",
          "İktisadi ve İdari Bilimler Fakültesi",
          "İlahiyat Fakültesi",
          "İletişim Fakültesi",
          "İslahiye İktisadi ve İdari Bilimler Fakültesi",
          "Mimarlık Fakültesi",
          "Mühendislik Fakültesi",
          "Nizip Eğitim Fakültesi",
          "Sağlık Bilimleri Fakültesi",
          "Tıp Fakültesi",
          "Tıp Fakültesi "
        ],
        "geo": {"lat": 37.0353637, "lng": 37.3130445}
      },
      {
        "name": "TOKAT GAZİOSMANPAŞA ÜNİVERSİTESİ",
        "id": "43",
        "city": "Tokat",
        "faculties": [
          "Diş Hekimliği Fakültesi",
          "Eğitim Fakültesi",
          "Erbaa Sağlık Yüksekokulu",
          "Erbaa Sosyal ve Beşeri Bilimler Fakültesi",
          "Fen-Edebiyat Fakültesi",
          "İktisadi ve İdari Bilimler Fakültesi",
          "İlahiyat Fakültesi",
          "Mühendislik ve Doğa Bilimleri Fakültesi",
          "Niksar Uygulamalı Bilimler Yüksekokulu",
          "Sağlık Bilimleri Fakültesi",
          "Tıp Fakültesi",
          "Turhal Uygulamalı Teknoloji ve İşletmecilik Yüksekokulu",
          "Zile Dinçerler Turizm İşletmeciliği ve Otelcilik Yüksekokulu",
          "Ziraat Fakültesi"
        ],
        "geo": {"lat": 40.3280946, "lng": 36.4793779}
      },
      {
        "name": "GEBZE TEKNİK ÜNİVERSİTESİ",
        "id": "44",
        "city": "Kocaeli",
        "faculties": [
          "İşletme Fakültesi",
          "Mimarlık Fakültesi",
          "Mühendislik Fakültesi",
          "Temel Bilimler Fakültesi"
        ],
        "geo": {"lat": 40.8114012, "lng": 29.3595143}
      },
      {
        "name": "GİRESUN ÜNİVERSİTESİ",
        "id": "45",
        "city": "Giresun",
        "faculties": [
          "Bulancak Kadir Karabaş Uygulamalı Bilimler Yüksekokulu",
          "Eğitim Fakültesi",
          "Fen-Edebiyat Fakültesi",
          "Görele Uygulamalı Bilimler Yüksekokulu",
          "İktisadi ve İdari Bilimler Fakültesi",
          "İslami İlimler Fakültesi",
          "Mühendislik Fakültesi",
          "Sağlık Bilimleri Fakültesi",
          "Tirebolu İletişim Fakültesi",
          "Tıp Fakültesi",
          "Turizm Fakültesi"
        ],
        "geo": {"lat": 40.9150014, "lng": 38.3217784}
      },
      {
        "name": "GÜMÜŞHANE ÜNİVERSİTESİ",
        "id": "46",
        "city": "Gümüşhane",
        "faculties": [
          "Edebiyat Fakültesi",
          "Gümüşhane İktisadi ve İdari Bilimler Fakültesi",
          "İlahiyat Fakültesi",
          "İletişim Fakültesi",
          "Mühendislik ve Doğa Bilimleri Fakültesi",
          "Sağlık Bilimleri Fakültesi",
          "Turizm Fakültesi"
        ],
        "geo": {"lat": 40.4384078, "lng": 39.517524}
      },
      {
        "name": "HACETTEPE ÜNİVERSİTESİ",
        "id": "47",
        "city": "Ankara",
        "faculties": [
          "Diş Hekimliği Fakültesi",
          "Eczacılık Fakültesi",
          "Edebiyat Fakültesi",
          "Eğitim Fakültesi",
          "Fen Fakültesi",
          "Fizik Tedavi ve Rehabilitasyon Fakültesi",
          "Güzel Sanatlar Fakültesi",
          "Hemşirelik Fakültesi",
          "Hukuk Fakültesi",
          "İktisadi ve İdari Bilimler Fakültesi",
          "İletişim Fakültesi",
          "Mühendislik Fakültesi",
          "Sağlık Bilimleri Fakültesi",
          "Tıp Fakültesi"
        ],
        "geo": {"lat": 39.8674459, "lng": 32.7354881}
      },
      {
        "name": "HAKKARİ ÜNİVERSİTESİ",
        "id": "48",
        "city": "Hakkari",
        "faculties": [
          "Eğitim Fakültesi",
          "İktisadi ve İdari Bilimler Fakültesi",
          "İlahiyat Fakültesi",
          "Mühendislik Fakültesi"
        ],
        "geo": {"lat": 37.5746483, "lng": 43.7311714}
      },
      {
        "name": "HARRAN ÜNİVERSİTESİ",
        "id": "49",
        "city": "Şanlıurfa",
        "faculties": [
          "Diş Hekimliği Fakültesi",
          "Eğitim Fakültesi",
          "Fen-Edebiyat Fakültesi",
          "Güzel Sanatlar Fakültesi",
          "İktisadi ve İdari Bilimler Fakültesi",
          "İlahiyat Fakültesi",
          "Mühendislik Fakültesi",
          "Sağlık Bilimleri Fakültesi",
          "Siverek Uygulamalı Bilimler Fakültesi",
          "Tıp Fakültesi",
          "Turizm ve Otel İşletmeciliği Yüksekokulu",
          "Veteriner Fakültesi",
          "Viranşehir Sağlık Yüksekokulu",
          "Ziraat Fakültesi"
        ],
        "geo": {"lat": 37.1551648, "lng": 38.7968744}
      },
      {
        "name": "HİTİT ÜNİVERSİTESİ",
        "id": "50",
        "city": "Çorum",
        "faculties": [
          "Fen-Edebiyat Fakültesi",
          "İktisadi ve İdari Bilimler Fakültesi",
          "İlahiyat Fakültesi",
          "İlahiyat Fakültesi ",
          "Mühendislik Fakültesi",
          "Sağlık Bilimleri Fakültesi",
          "Tıp Fakültesi"
        ],
        "geo": {"lat": 40.5718836, "lng": 34.983975}
      },
      {
        "name": "IĞDIR ÜNİVERSİTESİ",
        "id": "51",
        "city": "Iğdır",
        "faculties": [
          "Beden Eğitimi ve Spor Yüksekokulu",
          "Fen-Edebiyat Fakültesi",
          "Iğdır Ziraat Fakültesi",
          "İktisadi ve İdari Bilimler Fakültesi",
          "İlahiyat Fakültesi",
          "Mühendislik Fakültesi",
          "Turizm Fakültesi",
          "Uygulamalı Bilimler Yüksekokulu"
        ],
        "geo": {"lat": 39.8106164, "lng": 44.0792712}
      },
      {
        "name": "İNÖNÜ ÜNİVERSİTESİ",
        "id": "52",
        "city": "Malatya",
        "faculties": [
          "Diş Hekimliği Fakültesi",
          "Eczacılık Fakültesi",
          "Eğitim Fakültesi",
          "Fen-Edebiyat Fakültesi",
          "Güzel Sanatlar ve Tasarım Fakültesi",
          "Hemşirelik Fakültesi",
          "Hukuk Fakültesi",
          "İktisadi ve İdari Bilimler Fakültesi",
          "İlahiyat Fakültesi",
          "İletişim Fakültesi",
          "Mühendislik Fakültesi",
          "Sağlık Bilimleri Fakültesi",
          "Spor Bilimleri Fakültesi",
          "Tıp Fakültesi",
          "Tıp Fakültesi "
        ],
        "geo": {"lat": 38.3300529, "lng": 38.4373913}
      },
      {
        "name": "İSTANBUL MEDENİYET ÜNİVERSİTESİ",
        "id": "53",
        "city": "İstanbul",
        "faculties": [
          "Diş Hekimliği Fakültesi",
          "Edebiyat Fakültesi",
          "Eğitim Bilimleri Fakültesi",
          "Hukuk Fakültesi",
          "Mühendislik ve Doğa Bilimleri Fakültesi",
          "Sağlık Bilimleri Fakültesi",
          "Sanat, Tasarım ve Mimarlık Fakültesi",
          "Siyasal Bilgiler Fakültesi",
          "Tıp Fakültesi",
          "Tıp Fakültesi ",
          "Turizm Fakültesi"
        ],
        "geo": {"lat": 40.9958834, "lng": 29.0648201}
      },
      {
        "name": "İSTANBUL TEKNİK ÜNİVERSİTESİ",
        "id": "54",
        "city": "İstanbul",
        "faculties": [
          "Bilgisayar ve Bilişim Fakültesi",
          "Denizcilik Fakültesi",
          "Elektrik-Elektronik Fakültesi",
          "Fen-Edebiyat Fakültesi",
          "Gemi İnşaatı ve Deniz Bilimleri Fakültesi",
          "İnşaat Fakültesi",
          "İşletme Fakültesi",
          "İTÜ-KKTC Eğitim Araştırma Yerleşkesi ",
          "Kimya-Metalurji Fakültesi",
          "Maden Fakültesi",
          "Makine Fakültesi",
          "Mimarlık Fakültesi",
          "Tekstil Teknolojileri ve Tasarımı Fakültesi",
          "Uçak ve Uzay Bilimleri Fakültesi"
        ],
        "geo": {"lat": 41.1042792, "lng": 29.0223116}
      },
      {
        "name": "İSTANBUL ÜNİVERSİTESİ",
        "id": "55",
        "city": "İstanbul",
        "faculties": [
          "Açık ve Uzaktan Eğitim Fakültesi",
          "Diş Hekimliği Fakültesi",
          "Diş Hekimliği Fakültesi ",
          "Eczacılık Fakültesi",
          "Eczacılık Fakültesi ",
          "Edebiyat Fakültesi",
          "Fen Fakültesi",
          "Hukuk Fakültesi",
          "Hukuk Fakültesi ",
          "İktisat Fakültesi",
          "İlahiyat Fakültesi",
          "İletişim Fakültesi",
          "İşletme Fakültesi",
          "İstanbul Tıp Fakültesi",
          "Mimarlık Fakültesi",
          "Siyasal Bilgiler Fakültesi",
          "Su Bilimleri Fakültesi",
          "Ulaştırma ve Lojistik Fakültesi"
        ],
        "geo": {"lat": 41.0132424, "lng": 28.9637609}
      },
      {
        "name": "İZMİR KATİP ÇELEBİ ÜNİVERSİTESİ",
        "id": "56",
        "city": "İzmir",
        "faculties": [
          "Diş Hekimliği Fakültesi",
          "Diş Hekimliği Fakültesi ",
          "Eczacılık Fakültesi",
          "İktisadi ve İdari Bilimler Fakültesi",
          "İslami İlimler Fakültesi",
          "Mühendislik ve Mimarlık Fakültesi",
          "Orman Fakültesi",
          "Sağlık Bilimleri Fakültesi",
          "Sosyal ve Beşeri Bilimler Fakültesi",
          "Su Ürünleri Fakültesi",
          "Tıp Fakültesi",
          "Tıp Fakültesi ",
          "Turizm Fakültesi"
        ],
        "geo": {"lat": 38.5124922, "lng": 27.0312808}
      },
      {
        "name": "İZMİR YÜKSEK TEKNOLOJİ ENSTİTÜSÜ",
        "id": "57",
        "city": "İzmir",
        "faculties": [
          "Fen Fakültesi",
          "Mimarlık Fakültesi",
          "Mühendislik Fakültesi"
        ],
        "geo": {"lat": 38.3224757, "lng": 26.6378557}
      },
      {
        "name": "KAFKAS ÜNİVERSİTESİ",
        "id": "58",
        "city": "Kars",
        "faculties": [
          "Dede Korkut Eğitim Fakültesi",
          "Fen-Edebiyat Fakültesi",
          "İktisadi ve İdari Bilimler Fakültesi",
          "İlahiyat Fakültesi",
          "Kağızman Uygulamalı Bilimler Yüksekokulu",
          "Mühendislik-Mimarlık Fakültesi",
          "Sağlık Bilimleri Fakültesi",
          "Tıp Fakültesi",
          "Veteriner Fakültesi"
        ],
        "geo": {"lat": 40.6045682, "lng": 43.0853377}
      },
      {
        "name": "KAHRAMANMARAŞ SÜTÇÜ İMAM ÜNİVERSİTESİ",
        "id": "59",
        "city": "Kahramanmaraş",
        "faculties": [
          "Afşin Sağlık Yüksekokulu",
          "Diş Hekimliği Fakültesi",
          "Eğitim Fakültesi",
          "Fen-Edebiyat Fakültesi",
          "Göksun Uygulamalı Bilimler Yüksekokulu",
          "Güzel Sanatlar Fakültesi",
          "İktisadi ve İdari Bilimler Fakültesi",
          "İlahiyat Fakültesi",
          "Mühendislik-Mimarlık Fakültesi",
          "Orman Fakültesi",
          "Sağlık Bilimleri Fakültesi",
          "Tıp Fakültesi",
          "Ziraat Fakültesi"
        ],
        "geo": {"lat": 37.5870962, "lng": 36.8199264}
      },
      {
        "name": "KARABÜK ÜNİVERSİTESİ",
        "id": "60",
        "city": "Karabük",
        "faculties": [
          "Diş Hekimliği Fakültesi",
          "Edebiyat Fakültesi",
          "Fen Fakültesi",
          "Hasan Doğan Beden Eğitimi ve Spor Yüksekokulu",
          "İktisadi ve İdari Bilimler Fakültesi",
          "İlahiyat Fakültesi",
          "İşletme Fakültesi",
          "Mimarlık Fakültesi",
          "Mühendislik Fakültesi",
          "Orman Fakültesi",
          "Safranbolu Fethi Toker Güzel Sanatlar ve Tasarım Fakültesi",
          "Safranbolu Turizm Fakültesi",
          "Sağlık Bilimleri Fakültesi",
          "Teknoloji Fakültesi",
          "Tıp Fakültesi"
        ],
        "geo": {"lat": 41.2098699, "lng": 32.6567007}
      },
      {
        "name": "KARADENİZ TEKNİK ÜNİVERSİTESİ",
        "id": "61",
        "city": "Trabzon",
        "faculties": [
          "Diş Hekimliği Fakültesi",
          "Eczacılık Fakültesi",
          "Edebiyat Fakültesi",
          "Fen Fakültesi",
          "İktisadi ve İdari Bilimler Fakültesi",
          "Mimarlık Fakültesi",
          "Mühendislik Fakültesi",
          "Of Teknoloji Fakültesi",
          "Orman Fakültesi",
          "Sağlık Bilimleri Fakültesi",
          "Sürmene Deniz Bilimleri Fakültesi",
          "Tıp Fakültesi"
        ],
        "geo": {"lat": 40.9936414, "lng": 39.7740298}
      },
      {
        "name": "KARAMANOĞLU MEHMETBEY ÜNİVERSİTESİ",
        "id": "62",
        "city": "Karaman",
        "faculties": [
          "Beden Eğitimi ve Spor Yüksekokulu",
          "Edebiyat Fakültesi",
          "Eğitim Fakültesi",
          "İktisadi ve İdari Bilimler Fakültesi",
          "İslami İlimler Fakültesi",
          "Kamil Özdağ Fen Fakültesi",
          "Mühendislik Fakültesi",
          "Sağlık Bilimleri Fakültesi",
          "Tıp Fakültesi",
          "Uygulamalı Bilimler Yüksekokulu"
        ],
        "geo": {"lat": 37.1746493, "lng": 33.2548503}
      },
      {
        "name": "KASTAMONU ÜNİVERSİTESİ",
        "id": "63",
        "city": "Kastamonu",
        "faculties": [
          "Eğitim Fakültesi",
          "Fen-Edebiyat Fakültesi",
          "İktisadi ve İdari Bilimler Fakültesi",
          "İlahiyat Fakültesi",
          "İletişim Fakültesi",
          "Mühendislik ve Mimarlık Fakültesi",
          "Orman Fakültesi",
          "Sağlık Bilimleri Fakültesi",
          "Sivil Havacılık Yüksekokulu",
          "Tıp Fakültesi",
          "Turizm Fakültesi",
          "Veteriner Fakültesi"
        ],
        "geo": {"lat": 41.4316469, "lng": 33.7662212}
      },
      {
        "name": "ABDULLAH GÜL ÜNİVERSİTESİ",
        "id": "64",
        "city": "Kayseri",
        "faculties": [
          "İnsan ve Toplum Bilimleri Fakültesi",
          "Mimarlık Fakültesi",
          "Mühendislik Fakültesi",
          "Yaşam ve Doğa Bilimleri Fakültesi",
          "Yönetim Bilimleri Fakültesi"
        ],
        "geo": {"lat": 38.6805565, "lng": 35.612361}
      },
      {
        "name": "KIRIKKALE ÜNİVERSİTESİ",
        "id": "65",
        "city": "Kırıkkale",
        "faculties": [
          "Diş Hekimliği Fakültesi",
          "Eğitim Fakültesi",
          "Fen-Edebiyat Fakültesi",
          "Güzel Sanatlar Fakültesi",
          "Hukuk Fakültesi",
          "Hukuk Fakültesi ",
          "İktisadi ve İdari Bilimler Fakültesi",
          "İslami İlimler Fakültesi",
          "Mühendislik Fakültesi",
          "Sağlık Bilimleri Fakültesi",
          "Spor Bilimleri Fakültesi",
          "Tıp Fakültesi",
          "Tıp Fakültesi ",
          "Veteriner Fakültesi"
        ],
        "geo": {"lat": 39.8711871, "lng": 33.4521539}
      },
      {
        "name": "KIRKLARELİ ÜNİVERSİTESİ",
        "id": "66",
        "city": "Kırklareli",
        "faculties": [
          "Fen-Edebiyat Fakültesi",
          "Hukuk Fakültesi",
          "İktisadi ve İdari Bilimler Fakültesi",
          "İlahiyat Fakültesi",
          "Mimarlık Fakültesi",
          "Mühendislik Fakültesi",
          "Sağlık Yüksekokulu",
          "Teknoloji Fakültesi",
          "Tıp Fakültesi",
          "Turizm Fakültesi",
          "Uygulamalı Bilimler Yüksekokulu"
        ],
        "geo": {"lat": 41.7924246, "lng": 27.1644688}
      },
      {
        "name": "KİLİS 7 ARALIK ÜNİVERSİTESİ",
        "id": "67",
        "city": "Kilis",
        "faculties": [
          "Fen-Edebiyat Fakültesi",
          "İktisadi ve İdari Bilimler Fakültesi",
          "İlahiyat Fakültesi",
          "Muallim Rıfat Eğitim Fakültesi",
          "Mühendislik-Mimarlık Fakültesi",
          "Yusuf Şerefoğlu Sağlık Bilimleri Fakültesi",
          "Ziraat Fakültesi"
        ],
        "geo": {"lat": 36.7316117, "lng": 37.1027645}
      },
      {
        "name": "KOCAELİ ÜNİVERSİTESİ",
        "id": "68",
        "city": "Kocaeli",
        "faculties": [
          "Denizcilik Fakültesi",
          "Diş Hekimliği Fakültesi",
          "Eğitim Fakültesi",
          "Fen-Edebiyat Fakültesi",
          "Havacılık ve Uzay Bilimleri Fakültesi",
          "Hukuk Fakültesi",
          "İktisadi ve İdari Bilimler Fakültesi",
          "İlahiyat Fakültesi",
          "İletişim Fakültesi",
          "Mimarlık ve Tasarım Fakültesi",
          "Mühendislik Fakültesi",
          "Sağlık Bilimleri Fakültesi",
          "Spor Bilimleri Fakültesi",
          "Teknoloji Fakültesi",
          "Tıp Fakültesi",
          "Turizm İşletmeciliği ve Otelcilik Yüksekokulu"
        ],
        "geo": {"lat": 40.7085917, "lng": 30.1015475}
      },
      {
        "name": "NECMETTİN ERBAKAN ÜNİVERSİTESİ",
        "id": "69",
        "city": "Konya",
        "faculties": [
          "Ahmet Keleşoğlu Eğitim Fakültesi",
          "Ahmet Keleşoğlu İlahiyat Fakültesi",
          "Diş Hekimliği Fakültesi",
          "Ereğli Eğitim Fakültesi",
          "Ereğli Mühendislik ve Doğa Bilimleri Fakültesi",
          "Fen Fakültesi",
          "Güzel Sanatlar Fakültesi",
          "Havacılık ve Uzay Bilimleri Fakültesi",
          "Hemşirelik Fakültesi",
          "Hukuk Fakültesi",
          "Hukuk Fakültesi ",
          "Meram Tıp Fakültesi",
          "Mühendislik ve Mimarlık Fakültesi",
          "Sağlık Bilimleri Fakültesi",
          "Seydişehir Ahmet Cengiz Mühendislik Fakültesi",
          "Seydişehir Sağlık Bilimleri Fakültesi",
          "Siyasal Bilgiler Fakültesi",
          "Sosyal ve Beşeri Bilimler Fakültesi",
          "Turizm Fakültesi",
          "Uygulamalı Bilimler Fakültesi"
        ],
        "geo": {"lat": 38.6818988, "lng": 39.2052855}
      },
      {
        "name": "MARDİN ARTUKLU ÜNİVERSİTESİ",
        "id": "70",
        "city": "Mardin",
        "faculties": [
          "Edebiyat Fakültesi",
          "Güzel Sanatlar Fakültesi",
          "İktisadi ve İdari Bilimler Fakültesi",
          "İslami İlimler Fakültesi",
          "Mühendislik-Mimarlık Fakültesi",
          "Sağlık Bilimleri Fakültesi",
          "Turizm Fakültesi",
          "Yabancı Diller Yüksekokulu"
        ],
        "geo": {"lat": 37.3480641, "lng": 40.6399697}
      },
      {
        "name": "MARMARA ÜNİVERSİTESİ",
        "id": "71",
        "city": "İstanbul",
        "faculties": [
          "Atatürk Eğitim Fakültesi",
          "Bankacılık ve Sigortacılık Yüksekokulu",
          "Diş Hekimliği Fakültesi ",
          "Eczacılık Fakültesi",
          "Fen-Edebiyat Fakültesi",
          "Güzel Sanatlar Fakültesi",
          "Hukuk Fakültesi",
          "Hukuk Fakültesi ",
          "İktisat Fakültesi",
          "İlahiyat Fakültesi",
          "İletişim Fakültesi",
          "İşletme Fakültesi",
          "Mühendislik Fakültesi",
          "Sağlık Bilimleri Fakültesi",
          "Siyasal Bilgiler Fakültesi",
          "Teknoloji Fakültesi",
          "Tıp Fakültesi ",
          "Uygulamalı Bilimler Yüksekokulu"
        ],
        "geo": {"lat": 40.9872715, "lng": 29.0528973}
      },
      {
        "name": "BURDUR MEHMET AKİF ERSOY ÜNİVERSİTESİ",
        "id": "72",
        "city": "Burdur",
        "faculties": [
          "Bucak İşletme Fakültesi",
          "Bucak Sağlık Yüksekokulu",
          "Bucak Zeliha Tolunay Uygulamalı Teknoloji ve İşletmecilik Yüksekokulu",
          "Eğitim Fakültesi",
          "Fen-Edebiyat Fakültesi",
          "Gölhisar Uygulamalı Bilimler Yüksekokulu",
          "İktisadi ve İdari Bilimler Fakültesi",
          "İlahiyat Fakültesi",
          "Mühendislik-Mimarlık Fakültesi",
          "Sağlık Bilimleri Fakültesi",
          "Sanat ve Tasarım Fakültesi",
          "Spor Bilimleri Fakültesi",
          "Turizm İşletmeciliği ve Otelcilik Yüksekokulu",
          "Veteriner Fakültesi"
        ],
        "geo": {"lat": 37.6848386, "lng": 30.3374783}
      },
      {
        "name": "MERSİN ÜNİVERSİTESİ",
        "id": "73",
        "city": "Mersin",
        "faculties": [
          "Denizcilik Fakültesi",
          "Diş Hekimliği Fakültesi",
          "Eczacılık Fakültesi",
          "Eğitim Fakültesi",
          "Erdemli Uygulamalı Teknoloji ve İşletmecilik Yüksekokulu",
          "Fen-Edebiyat Fakültesi",
          "Hemşirelik Fakültesi",
          "İçel Sağlık Yüksekokulu",
          "İktisadi ve İdari Bilimler Fakültesi",
          "İletişim Fakültesi",
          "İslami İlimler Fakültesi",
          "Mimarlık Fakültesi",
          "Mühendislik Fakültesi",
          "Silifke Uygulamalı Teknoloji ve İşletmecilik Yüksekokulu",
          "Su Ürünleri Fakültesi",
          "Tıp Fakültesi",
          "Turizm Fakültesi"
        ],
        "geo": {"lat": 36.35693, "lng": 33.93093}
      },
      {
        "name": "MİMAR SİNAN GÜZEL SANATLAR ÜNİVERSİTESİ",
        "id": "74",
        "city": "İstanbul",
        "faculties": [
          "Fen-Edebiyat Fakültesi",
          "Güzel Sanatlar Fakültesi",
          "Mimarlık Fakültesi"
        ],
        "geo": {"lat": 41.029856, "lng": 28.9889214}
      },
      {
        "name": "MUĞLA SITKI KOÇMAN ÜNİVERSİTESİ",
        "id": "75",
        "city": "Muğla",
        "faculties": [
          "Dalaman Sivil Havacılık Yüksekokulu",
          "Diş Hekimliği Fakültesi",
          "Edebiyat Fakültesi",
          "Eğitim Fakültesi",
          "Fen Fakültesi",
          "Fethiye İşletme Fakültesi",
          "Fethiye Sağlık Bilimleri Fakültesi",
          "İktisadi ve İdari Bilimler Fakültesi",
          "İslami İlimler Fakültesi",
          "Milas Veteriner Fakültesi",
          "Mimarlık Fakültesi",
          "Mühendislik Fakültesi",
          "Sağlık Bilimleri Fakültesi",
          "Seydikemer Uygulamalı Bilimler Yüksekokulu",
          "Su Ürünleri Fakültesi",
          "Teknoloji Fakültesi",
          "Tıp Fakültesi",
          "Tıp Fakültesi ",
          "Turizm Fakültesi"
        ],
        "geo": {"lat": 37.167037, "lng": 28.3744323}
      },
      {
        "name": "HATAY MUSTAFA KEMAL ÜNİVERSİTESİ",
        "id": "76",
        "city": "Hatay",
        "faculties": [
          "Diş Hekimliği Fakültesi",
          "Eğitim Fakültesi",
          "Fen-Edebiyat Fakültesi",
          "Fizik Tedavi ve Rehabilitasyon Yüksekokulu",
          "Hatay Sağlık Yüksekokulu",
          "İktisadi ve İdari Bilimler Fakültesi",
          "İlahiyat Fakültesi",
          "İletişim Fakültesi",
          "Mimarlık Fakültesi",
          "Tayfur Ata Sökmen Tıp Fakültesi",
          "Veteriner Fakültesi",
          "Ziraat Fakültesi"
        ],
        "geo": {"lat": 36.329665, "lng": 36.195859}
      },
      {
        "name": "MUŞ ALPARSLAN ÜNİVERSİTESİ",
        "id": "77",
        "city": "Muş",
        "faculties": [
          "Eğitim Fakültesi",
          "Fen-Edebiyat Fakültesi",
          "İktisadi ve İdari Bilimler Fakültesi",
          "İslami İlimler Fakültesi",
          "Mühendislik-Mimarlık Fakültesi",
          "Sağlık Yüksekokulu",
          "Uygulamalı Bilimler Fakültesi"
        ],
        "geo": {"lat": 38.7716925, "lng": 41.4243937}
      },
      {
        "name": "TEKİRDAĞ NAMIK KEMAL ÜNİVERSİTESİ",
        "id": "78",
        "city": "Tekirdağ",
        "faculties": [
          "Çorlu Mühendislik Fakültesi",
          "Fen-Edebiyat Fakültesi",
          "Güzel Sanatlar, Tasarım ve Mimarlık Fakültesi",
          "İktisadi ve İdari Bilimler Fakültesi",
          "İlahiyat Fakültesi",
          "Sağlık Yüksekokulu",
          "Tıp Fakültesi",
          "Veteriner Fakültesi",
          "Ziraat Fakültesi"
        ],
        "geo": {"lat": 40.9949011, "lng": 27.5873634}
      },
      {
        "name": "NEVŞEHİR HACI BEKTAŞ VELİ ÜNİVERSİTESİ",
        "id": "79",
        "city": "Nevşehir",
        "faculties": [
          "Eğitim Fakültesi",
          "Fen-Edebiyat Fakültesi",
          "Güzel Sanatlar Fakültesi",
          "İktisadi ve İdari Bilimler Fakültesi",
          "İlahiyat Fakültesi",
          "Mühendislik-Mimarlık Fakültesi",
          "Semra ve Vefa Küçük Sağlık Yüksekokulu",
          "Turizm Fakültesi"
        ],
        "geo": {"lat": 38.6745083, "lng": 34.7453575}
      },
      {
        "name": "NİĞDE ÖMER HALİSDEMİR ÜNİVERSİTESİ",
        "id": "80",
        "city": "Niğde",
        "faculties": [
          "Beden Eğitimi ve Spor Yüksekokulu",
          "Eğitim Fakültesi",
          "Fen-Edebiyat Fakültesi",
          "İktisadi ve İdari Bilimler Fakültesi",
          "İletişim Fakültesi",
          "İslami İlimler Fakültesi",
          "Mimarlık Fakültesi",
          "Mühendislik Fakültesi",
          "Niğde Zübeyde Hanım Sağlık Yüksekokulu",
          "Tarım Bilimleri ve Teknolojileri Fakültesi",
          "Tıp Fakültesi"
        ],
        "geo": {"lat": 37.9382047, "lng": 34.6244325}
      },
      {
        "name": "ONDOKUZ MAYIS ÜNİVERSİTESİ",
        "id": "81",
        "city": "Samsun",
        "faculties": [
          "Ali Fuad Başgil Hukuk Fakültesi",
          "Bafra İşletme Fakültesi",
          "Çarşamba İnsan ve Toplum Bilimleri Fakültesi",
          "Diş Hekimliği Fakültesi",
          "Eğitim Fakültesi",
          "Fen-Edebiyat Fakültesi",
          "Güzel Sanatlar Fakültesi",
          "İktisadi ve İdari Bilimler Fakültesi",
          "İlahiyat Fakültesi",
          "İletişim Fakültesi",
          "Mimarlık Fakültesi",
          "Mühendislik Fakültesi",
          "Sağlık Bilimleri Fakültesi",
          "Tıp Fakültesi",
          "Tıp Fakültesi ",
          "Turizm Fakültesi",
          "Veteriner Fakültesi",
          "Ziraat Fakültesi"
        ],
        "geo": {"lat": 41.3672055, "lng": 36.1984476}
      },
      {
        "name": "ORDU ÜNİVERSİTESİ",
        "id": "82",
        "city": "Ordu",
        "faculties": [
          "Diş Hekimliği Fakültesi",
          "Eğitim Fakültesi",
          "Fatsa Deniz Bilimleri Fakültesi",
          "Fen-Edebiyat Fakültesi",
          "Güzel Sanatlar Fakültesi",
          "İlahiyat Fakültesi",
          "Sağlık Bilimleri Fakültesi",
          "Tıp Fakültesi",
          "Ünye İktisadi ve İdari Bilimler Fakültesi",
          "Ziraat Fakültesi"
        ],
        "geo": {"lat": 40.9737946, "lng": 37.969804}
      },
      {
        "name": "ORTA DOĞU TEKNİK ÜNİVERSİTESİ",
        "id": "83",
        "city": "Ankara",
        "faculties": [
          "Eğitim Fakültesi",
          "Fen-Edebiyat Fakültesi",
          "İktisadi ve İdari Bilimler Fakültesi",
          "Mimarlık Fakültesi",
          "Mühendislik Fakültesi",
          "ODTÜ Kuzey Kıbrıs Kampusu "
        ],
        "geo": {"lat": 39.8754968, "lng": 32.7855351}
      },
      {
        "name": "OSMANİYE KORKUT ATA ÜNİVERSİTESİ",
        "id": "84",
        "city": "Osmaniye",
        "faculties": [
          "Fen-Edebiyat Fakültesi",
          "İktisadi ve İdari Bilimler Fakültesi",
          "İlahiyat Fakültesi",
          "Kadirli Sosyal ve Beşeri Bilimler Fakültesi",
          "Kadirli Uygulamalı Bilimler Yüksekokulu",
          "Mühendislik Fakültesi",
          "Sağlık Bilimleri Fakültesi"
        ],
        "geo": {"lat": 37.3870147, "lng": 36.0720214}
      },
      {
        "name": "PAMUKKALE ÜNİVERSİTESİ",
        "id": "85",
        "city": "Denizli",
        "faculties": [
          "Diş Hekimliği Fakültesi",
          "Eğitim Fakültesi",
          "Fen-Edebiyat Fakültesi",
          "Fizik Tedavi ve Rehabilitasyon Yüksekokulu",
          "Hukuk Fakültesi",
          "İktisadi ve İdari Bilimler Fakültesi",
          "İlahiyat Fakültesi",
          "İletişim Fakültesi",
          "Mimarlık ve Tasarım Fakültesi",
          "Mühendislik Fakültesi",
          "Sağlık Bilimleri Fakültesi",
          "Spor Bilimleri Fakültesi",
          "Teknoloji Fakültesi",
          "Tıp Fakültesi",
          "Tıp Fakültesi ",
          "Turizm Fakültesi",
          "Uygulamalı Bilimler Yüksekokulu"
        ],
        "geo": {"lat": 37.7396901, "lng": 29.1019755}
      },
      {
        "name": "RECEP TAYYİP ERDOĞAN ÜNİVERSİTESİ",
        "id": "86",
        "city": "Rize",
        "faculties": [
          "Ardeşen Turizm Fakültesi",
          "Diş Hekimliği Fakültesi",
          "Eğitim Fakültesi",
          "Fen-Edebiyat Fakültesi",
          "Fındıklı Uygulamalı Bilimler Yüksekokulu",
          "Güneysu Fizik Tedavi ve Rehabilitasyon Yüksekokulu",
          "Güzel Sanatlar Tasarım ve Mimarlık Fakültesi",
          "Hukuk Fakültesi",
          "İktisadi ve İdari Bilimler Fakültesi",
          "İlahiyat Fakültesi",
          "Mühendislik Fakültesi",
          "Sağlık Yüksekokulu",
          "Su Ürünleri Fakültesi",
          "Tıp Fakültesi",
          "Turgut Kıran Denizcilik Fakültesi",
          "Ziraat ve Doğa Bilimleri Fakültesi"
        ],
        "geo": {"lat": 41.0374977, "lng": 40.4931063}
      },
      {
        "name": "SAKARYA ÜNİVERSİTESİ",
        "id": "87",
        "city": "Sakarya",
        "faculties": [
          "Bilgisayar ve Bilişim Bilimleri Fakültesi",
          "Diş Hekimliği Fakültesi",
          "Eğitim Fakültesi",
          "Fen-Edebiyat Fakültesi",
          "Hukuk Fakültesi",
          "İlahiyat Fakültesi",
          "İletişim Fakültesi",
          "İşletme Fakültesi",
          "Mühendislik Fakültesi",
          "Sağlık Bilimleri Fakültesi",
          "Sanat, Tasarım ve Mimarlık Fakültesi",
          "Siyasal Bilgiler Fakültesi",
          "Tıp Fakültesi"
        ],
        "geo": {"lat": 40.742134, "lng": 30.331007}
      },
      {
        "name": "SELÇUK ÜNİVERSİTESİ",
        "id": "88",
        "city": "Konya",
        "faculties": [
          "Akşehir İktisadi ve İdari Bilimler Fakültesi",
          "Akşehir Kadir Yallagöz Sağlık Yüksekokulu",
          "Akşehir Mühendislik ve Mimarlık Fakültesi",
          "Beyşehir Ali Akkanat İşletme Fakültesi",
          "Beyşehir Ali Akkanat Turizm Fakültesi",
          "Beyşehir Ali Akkanat Uygulamalı Bilimler Yüksekokulu",
          "Çumra Uygulamalı Bilimler Yüksekokulu",
          "Diş Hekimliği Fakültesi",
          "Eczacılık Fakültesi",
          "Edebiyat Fakültesi",
          "Eğitim Fakültesi",
          "Fen Fakültesi",
          "Güzel Sanatlar Fakültesi",
          "Hemşirelik Fakültesi",
          "Hukuk Fakültesi",
          "Hukuk Fakültesi ",
          "İktisadi ve İdari Bilimler Fakültesi",
          "İletişim Fakültesi",
          "İslami İlimler Fakültesi",
          "Sağlık Bilimleri Fakültesi",
          "Sanat ve Tasarım Fakültesi",
          "Sivil Havacılık Yüksekokulu",
          "Teknoloji Fakültesi",
          "Tıp Fakültesi",
          "Turizm Fakültesi",
          "Veteriner Fakültesi",
          "Yabancı Diller Yüksekokulu",
          "Ziraat Fakültesi"
        ],
        "geo": {"lat": 38.0242068, "lng": 32.5057052}
      },
      {
        "name": "SİİRT ÜNİVERSİTESİ",
        "id": "89",
        "city": "Siirt",
        "faculties": [
          "Eğitim Fakültesi",
          "Fen-Edebiyat Fakültesi",
          "Güzel Sanatlar ve Tasarım Fakültesi",
          "İktisadi ve İdari Bilimler Fakültesi",
          "İlahiyat Fakültesi",
          "Mühendislik Fakültesi",
          "Sağlık Yüksekokulu",
          "Tıp Fakültesi",
          "Turizm İşletmeciliği ve Otelcilik Yüksekokulu",
          "Veteriner Fakültesi",
          "Yabancı Diller Yüksekokulu",
          "Ziraat Fakültesi"
        ],
        "geo": {"lat": 37.9360675, "lng": 41.9406919}
      },
      {
        "name": "SİNOP ÜNİVERSİTESİ",
        "id": "90",
        "city": "Sinop",
        "faculties": [
          "Boyabat İktisadi ve İdari Bilimler Fakültesi",
          "Eğitim Fakültesi",
          "Fen-Edebiyat Fakültesi",
          "İlahiyat Fakültesi",
          "Mühendislik ve Mimarlık Fakültesi",
          "Sağlık Yüksekokulu",
          "Spor Bilimleri Fakültesi",
          "Turizm İşletmeciliği ve Otelcilik Yüksekokulu"
        ],
        "geo": {"lat": 42.0414836, "lng": 35.0422346}
      },
      {
        "name": "SÜLEYMAN DEMİREL ÜNİVERSİTESİ",
        "id": "91",
        "city": "Isparta",
        "faculties": [
          "Diş Hekimliği Fakültesi",
          "Eczacılık Fakültesi",
          "Eğitim Fakültesi",
          "Fen-Edebiyat Fakültesi",
          "Hukuk Fakültesi",
          "İktisadi ve İdari Bilimler Fakültesi",
          "İlahiyat Fakültesi",
          "İletişim Fakültesi",
          "Mimarlık Fakültesi",
          "Mühendislik Fakültesi",
          "Sağlık Bilimleri Fakültesi",
          "Sivil Havacılık Yüksekokulu",
          "Tıp Fakültesi"
        ],
        "geo": {"lat": 37.8199742, "lng": 30.5216512}
      },
      {
        "name": "ŞIRNAK ÜNİVERSİTESİ",
        "id": "92",
        "city": "Şırnak",
        "faculties": [
          "İktisadi ve İdari Bilimler Fakültesi",
          "İlahiyat Fakültesi",
          "Mühendislik Fakültesi",
          "Turizm ve Otel İşletmeciliği Yüksekokulu",
          "Ziraat Fakültesi"
        ],
        "geo": {"lat": 37.5028723, "lng": 42.4265711}
      },
      {
        "name": "TRAKYA ÜNİVERSİTESİ",
        "id": "93",
        "city": "Edirne",
        "faculties": [
          "Diş Hekimliği Fakültesi",
          "Eczacılık Fakültesi",
          "Edebiyat Fakültesi",
          "Eğitim Fakültesi",
          "Fen Fakültesi",
          "İktisadi ve İdari Bilimler Fakültesi",
          "İlahiyat Fakültesi",
          "Keşan Hakkı Yörük Sağlık Yüksekokulu",
          "Keşan Yusuf Çapraz Uygulamalı Bilimler Yüksekokulu",
          "Mimarlık Fakültesi",
          "Mühendislik Fakültesi",
          "Sağlık Bilimleri Fakültesi",
          "Tıp Fakültesi",
          "Uygulamalı Bilimler Yüksekokulu",
          "Uzunköprü Uygulamalı Bilimler Yüksekokulu"
        ],
        "geo": {"lat": 41.6792713, "lng": 26.5602629}
      },
      {
        "name": "MUNZUR ÜNİVERSİTESİ",
        "id": "94",
        "city": "Tunceli",
        "faculties": [
          "Edebiyat Fakültesi",
          "Güzel Sanatlar Fakültesi",
          "İktisadi ve İdari Bilimler Fakültesi",
          "Mühendislik Fakültesi",
          "Sağlık Bilimleri Fakültesi"
        ],
        "geo": {"lat": 39.0446448, "lng": 39.5120728}
      },
      {
        "name": "TÜRK-ALMAN ÜNİVERSİTESİ",
        "id": "95",
        "city": "İstanbul",
        "faculties": [
          "Fen Fakültesi",
          "Hukuk Fakültesi",
          "İktisadi ve İdari Bilimler Fakültesi",
          "Kültür ve Sosyal Bilimler Fakültesi",
          "Mühendislik Fakültesi"
        ],
        "geo": null
      },
      {
        "name": "BURSA ULUDAĞ ÜNİVERSİTESİ",
        "id": "96",
        "city": "Bursa",
        "faculties": [
          "Eğitim Fakültesi",
          "Fen-Edebiyat Fakültesi",
          "Hukuk Fakültesi",
          "İktisadi ve İdari Bilimler Fakültesi",
          "İlahiyat Fakültesi",
          "İnegöl İşletme Fakültesi",
          "Mimarlık Fakültesi",
          "Mühendislik Fakültesi",
          "Sağlık Bilimleri Fakültesi",
          "Tıp Fakültesi",
          "Tıp Fakültesi ",
          "Veteriner Fakültesi",
          "Ziraat Fakültesi"
        ],
        "geo": {"lat": 40.2389669, "lng": 28.8697527}
      },
      {
        "name": "UŞAK ÜNİVERSİTESİ",
        "id": "97",
        "city": "Uşak",
        "faculties": [
          "Diş Hekimliği Fakültesi",
          "Eğitim Fakültesi",
          "Fen-Edebiyat Fakültesi",
          "İktisadi ve İdari Bilimler Fakültesi",
          "İletişim Fakültesi",
          "İslami İlimler Fakültesi",
          "Mimarlık ve Tasarım Fakültesi",
          "Mühendislik Fakültesi",
          "Sağlık Yüksekokulu",
          "Spor Bilimleri Fakültesi",
          "Tıp Fakültesi",
          "Uygulamalı Bilimler Yüksekokulu",
          "Ziraat ve Doğa Bilimleri Fakültesi"
        ],
        "geo": {"lat": 39.5418043, "lng": 28.0074147}
      },
      {
        "name": "YALOVA ÜNİVERSİTESİ",
        "id": "98",
        "city": "Yalova",
        "faculties": [
          "Hukuk Fakültesi",
          "İslami İlimler Fakültesi",
          "Mühendislik Fakültesi",
          "Sanat ve Tasarım Fakültesi",
          "Yalova İktisadi ve İdari Bilimler Fakültesi"
        ],
        "geo": {"lat": 40.6525449, "lng": 29.2173066}
      },
      {
        "name": "ANKARA YILDIRIM BEYAZIT ÜNİVERSİTESİ",
        "id": "99",
        "city": "Ankara",
        "faculties": [
          "Diş Hekimliği Fakültesi",
          "Güzel Sanatlar Fakültesi",
          "Havacılık ve Uzay Bilimleri Fakültesi",
          "Hukuk Fakültesi",
          "İnsan ve Toplum Bilimleri Fakültesi",
          "İslami İlimler Fakültesi",
          "İşletme Fakültesi",
          "Mimarlık Fakültesi",
          "Mühendislik ve Doğa Bilimleri Fakültesi",
          "Sağlık Bilimleri Fakültesi",
          "Şereflikoçhisar Uygulamalı Bilimler Fakültesi",
          "Siyasal Bilgiler Fakültesi",
          "Tıp Fakültesi",
          "Tıp Fakültesi "
        ],
        "geo": {"lat": 39.9967761, "lng": 32.8208053}
      },
      {
        "name": "YILDIZ TEKNİK ÜNİVERSİTESİ",
        "id": "100",
        "city": "İstanbul",
        "faculties": [
          "Eğitim Fakültesi",
          "Elektrik-Elektronik Fakültesi",
          "Fen-Edebiyat Fakültesi",
          "Gemi İnşaatı ve Denizcilik Fakültesi",
          "İktisadi ve İdari Bilimler Fakültesi",
          "İnşaat Fakültesi",
          "Kimya-Metalurji Fakültesi",
          "Makine Fakültesi",
          "Mimarlık Fakültesi",
          "Sanat ve Tasarım Fakültesi",
          "Uygulamalı Bilimler Fakültesi"
        ],
        "geo": {"lat": 41.052244, "lng": 29.0105277}
      },
      {
        "name": "VAN YÜZÜNCÜ YIL ÜNİVERSİTESİ ",
        "id": "101",
        "city": "Van",
        "faculties": [
          "Denizcilik Fakültesi",
          "Diş Hekimliği Fakültesi",
          "Eczacılık Fakültesi",
          "Edebiyat Fakültesi",
          "Eğitim Fakültesi",
          "Erciş İşletme Fakültesi",
          "Fen Fakültesi",
          "Güzel Sanatlar Fakültesi",
          "İktisadi ve İdari Bilimler Fakültesi",
          "İlahiyat Fakültesi",
          "Mimarlık ve Tasarım Fakültesi",
          "Mühendislik Fakültesi",
          "Su Ürünleri Fakültesi",
          "Tıp Fakültesi",
          "Turizm İşletmeciliği ve Otelcilik Yüksekokulu",
          "Van Sağlık Yüksekokulu",
          "Veteriner Fakültesi",
          "Ziraat Fakültesi"
        ],
        "geo": {"lat": 38.5735694, "lng": 43.2901792}
      },
      {
        "name": "ZONGULDAK BÜLENT ECEVİT ÜNİVERSİTESİ",
        "id": "102",
        "city": "Zonguldak",
        "faculties": [
          "Denizcilik Fakültesi",
          "Diş Hekimliği Fakültesi",
          "Eczacılık Fakültesi",
          "Ereğli Eğitim Fakültesi",
          "Fen-Edebiyat Fakültesi",
          "İktisadi ve İdari Bilimler Fakültesi",
          "İlahiyat Fakültesi",
          "İletişim Fakültesi",
          "Karadeniz Ereğli Turizm Fakültesi",
          "Mühendislik Fakültesi",
          "Sağlık Bilimleri Fakültesi",
          "Tıp Fakültesi",
          "Uygulamalı Bilimler Yüksekokulu"
        ],
        "geo": {"lat": 41.4512754, "lng": 31.7630881}
      },
      {
        "name": "ADANA ALPARSLAN TÜRKEŞ BİLİM VE TEKNOLOJİ ÜNİVERSİTESİ",
        "id": "103",
        "city": "Adana",
        "faculties": [
          "Havacılık ve Uzay Bilimleri Fakültesi",
          "İnsan ve Toplum Bilimleri Fakültesi",
          "İşletme Fakültesi",
          "Mimarlık ve Tasarım Fakültesi",
          "Mühendislik Fakültesi",
          "Siyasal Bilgiler Fakültesi"
        ],
        "geo": {"lat": 37.0438848, "lng": 35.3874917}
      },
      {
        "name": "ALANYA ALAADDİN KEYKUBAT ÜNİVERSİTESİ",
        "id": "104",
        "city": "Antalya",
        "faculties": [
          "Diş Hekimliği Fakültesi",
          "Eğitim Fakültesi",
          "Gazipaşa Havacılık ve Uzay Bilimleri Fakültesi",
          "İşletme Fakültesi",
          "Rafet Kayış Mühendislik Fakültesi",
          "Sağlık Bilimleri Fakültesi",
          "Sanat, Tasarım ve Mimarlık Fakültesi",
          "Tıp Fakültesi",
          "Turizm Fakültesi"
        ],
        "geo": {"lat": 36.5264131, "lng": 32.0866041}
      },
      {
        "name": "BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ",
        "id": "105",
        "city": "Balıkesir",
        "faculties": [
          "Denizcilik Fakültesi",
          "İktisadi ve İdari Bilimler Fakültesi",
          "İnsan ve Toplum Bilimleri Fakültesi",
          "Mühendislik ve Doğa Bilimleri Fakültesi",
          "Ömer Seyfettin Uygulamalı Bilimler Fakültesi",
          "Sağlık Bilimleri Fakültesi"
        ],
        "geo": {"lat": 40.353021, "lng": 27.9778123}
      },
      {
        "name": "İSKENDERUN TEKNİK ÜNİVERSİTESİ",
        "id": "106",
        "city": "Hatay",
        "faculties": [
          "Barbaros Hayrettin Gemi İnşaatı ve Denizcilik Fakültesi",
          "Deniz Bilimleri ve Teknolojisi Fakültesi",
          "Havacılık ve Uzay Bilimleri Fakültesi",
          "İşletme ve Yönetim Bilimleri Fakültesi",
          "Mimarlık Fakültesi",
          "Mühendislik ve Doğa Bilimleri Fakültesi",
          "Turizm Fakültesi"
        ],
        "geo": {"lat": 36.5777647, "lng": 36.1519769}
      },
      {
        "name": "ANKARA SOSYAL BİLİMLER ÜNİVERSİTESİ",
        "id": "107",
        "city": "Ankara",
        "faculties": [
          "Hukuk Fakültesi",
          "İslami İlimler Fakültesi",
          "Siyasal Bilgiler Fakültesi",
          "Sosyal ve Beşeri Bilimler Fakültesi",
          "Yabancı Diller Fakültesi"
        ],
        "geo": {"lat": 39.9424068, "lng": 32.8550105}
      },
      {
        "name": "SAĞLIK BİLİMLERİ ÜNİVERSİTESİ",
        "id": "108",
        "city": "İstanbul",
        "faculties": [
          "Gülhane Diş Hekimliği Fakültesi ",
          "Gülhane Eczacılık Fakültesi ",
          "Gülhane Hemşirelik Fakültesi",
          "Gülhane Sağlık Bilimleri Fakültesi",
          "Gülhane Tıp Fakültesi",
          "Hamidiye Diş Hekimliği Fakültesi",
          "Hamidiye Eczacılık Fakültesi",
          "Hamidiye Hemşirelik Fakültesi",
          "Hamidiye Sağlık Bilimleri Fakültesi",
          "Hamidiye Tıp Fakültesi",
          "Hamidiye Tıp Fakültesi ",
          "Hamidiye Uluslararası Tıp Fakültesi",
          "Hamidiye Yaşam Bilimleri Fakültesi"
        ],
        "geo": {"lat": 41.0039615, "lng": 29.0197247}
      },
      {
        "name": "İZMİR DEMOKRASİ ÜNİVERSİTESİ",
        "id": "109",
        "city": "İzmir",
        "faculties": [
          "Diş Hekimliği Fakültesi",
          "Eğitim Fakültesi",
          "Fen-Edebiyat Fakültesi",
          "Hukuk Fakültesi",
          "İktisadi ve İdari Bilimler Fakültesi",
          "Mimarlık Fakültesi",
          "Mühendislik Fakültesi",
          "Sağlık Bilimleri Fakültesi",
          "Tıp Fakültesi"
        ],
        "geo": {"lat": 38.3935058, "lng": 27.0738575}
      },
      {
        "name": "GAZİANTEP İSLAM BİLİM VE TEKNOLOJİ ÜNİVERSİTESİ",
        "id": "110",
        "city": "Gaziantep",
        "faculties": [
          "İslami İlimler Fakültesi",
          "Mühendislik ve Doğa Bilimleri Fakültesi"
        ],
        "geo": {"lat": 36.9781481, "lng": 37.3029623}
      },
      {
        "name": "KONYA TEKNİK ÜNİVERSİTESİ",
        "id": "111",
        "city": "Konya",
        "faculties": [
          "Mimarlık ve Tasarım Fakültesi",
          "Mühendislik ve Doğa Bilimleri Fakültesi"
        ],
        "geo": {"lat": 38.0267088, "lng": 32.5108284}
      },
      {
        "name": "KÜTAHYA SAĞLIK BİLİMLERİ ÜNİVERSİTESİ",
        "id": "112",
        "city": "Kütahya",
        "faculties": [
          "Diş Hekimliği Fakültesi",
          "Sağlık Bilimleri Fakültesi",
          "Tıp Fakültesi"
        ],
        "geo": null
      },
      {
        "name": "MALATYA TURGUT ÖZAL ÜNİVERSİTESİ",
        "id": "113",
        "city": "Malatya",
        "faculties": ["Ziraat Fakültesi"],
        "geo": {"lat": 38.4654282, "lng": 38.3570267}
      },
      {
        "name": "İSTANBUL ÜNİVERSİTESİ-CERRAHPAŞA",
        "id": "114",
        "city": "İstanbul",
        "faculties": [
          "Cerrahpaşa Tıp Fakültesi",
          "Florence Nightingale Hemşirelik Fakültesi",
          "Hasan Ali Yücel Eğitim Fakültesi",
          "Mühendislik Fakültesi",
          "Orman Fakültesi",
          "Sağlık Bilimleri Fakültesi",
          "Veteriner Fakültesi"
        ],
        "geo": {"lat": 41.0048931, "lng": 28.9397214}
      },
      {
        "name": "ANKARA HACI BAYRAM VELİ ÜNİVERSİTESİ",
        "id": "115",
        "city": "Ankara",
        "faculties": [
          "Bankacılık ve Sigortacılık Yüksekokulu",
          "Edebiyat Fakültesi",
          "Güzel Sanatlar Fakültesi",
          "Hukuk Fakültesi",
          "İktisadi ve İdari Bilimler Fakültesi",
          "İletişim Fakültesi",
          "Polatlı Fen-Edebiyat Fakültesi",
          "Polatlı İlahiyat Fakültesi",
          "Sanat ve Tasarım Fakültesi",
          "Tapu Kadastro Yüksekokulu",
          "Turizm Fakültesi"
        ],
        "geo": {"lat": 39.9191932, "lng": 32.8149683}
      },
      {
        "name": "SAKARYA UYGULAMALI BİLİMLER ÜNİVERSİTESİ",
        "id": "116",
        "city": "Sakarya",
        "faculties": [
          "Kaynarca Uygulamalı Bilimler Yüksekokulu",
          "Spor Bilimleri Fakültesi",
          "Teknoloji Fakültesi",
          "Turizm Fakültesi"
        ],
        "geo": null
      },
      {
        "name": "TARSUS ÜNİVERSİTESİ",
        "id": "117",
        "city": "Mersin",
        "faculties": [
          "Havacılık ve Uzay Bilimleri Fakültesi",
          "Teknoloji Fakültesi",
          "Uygulamalı Bilimler Fakültesi"
        ],
        "geo": {"lat": 36.95496, "lng": 34.8494332}
      },
      {
        "name": "TRABZON ÜNİVERSİTESİ",
        "id": "118",
        "city": "Trabzon",
        "faculties": [
          "Fatih Eğitim Fakültesi",
          "Hukuk Fakültesi",
          "İlahiyat Fakültesi",
          "İlahiyat Fakültesi ",
          "İletişim Fakültesi"
        ],
        "geo": {"lat": 40.9936414, "lng": 39.7740298}
      },
      {
        "name": "KAHRAMANMARAŞ İSTİKLAL ÜNİVERSİTESİ",
        "id": "119",
        "city": "Kahramanmaraş",
        "faculties": [],
        "geo": null
      },
      {
        "name": "KAYSERİ ÜNİVERSİTESİ",
        "id": "120",
        "city": "Kayseri",
        "faculties": [
          "Develi İslami İlimler Fakültesi",
          "Develi Sosyal ve Beşeri Bilimler Fakültesi",
          "Uygulamalı Bilimler Fakültesi"
        ],
        "geo": {"lat": 38.7082846, "lng": 35.5352158}
      },
      {
        "name": "ESKİŞEHİR TEKNİK ÜNİVERSİTESİ",
        "id": "121",
        "city": "Eskişehir",
        "faculties": [
          "Fen Fakültesi",
          "Havacılık ve Uzay Bilimleri Fakültesi",
          "Mimarlık ve Tasarım Fakültesi",
          "Mühendislik Fakültesi",
          "Spor Bilimleri Fakültesi"
        ],
        "geo": {"lat": 39.8168591, "lng": 30.5317448}
      },
      {
        "name": "ISPARTA UYGULAMALI BİLİMLER ÜNİVERSİTESİ",
        "id": "122",
        "city": "Isparta",
        "faculties": [
          "Eğirdir Su Ürünleri Fakültesi",
          "Orman Fakültesi",
          "Tarım Bilimleri ve Teknolojileri Fakültesi",
          "Teknoloji Fakültesi",
          "Turizm Fakültesi",
          "Yalvaç Büyükkutlu Uygulamalı Bilimler Yüksekokulu"
        ],
        "geo": null
      },
      {
        "name": "AFYONKARAHİSAR SAĞLIK BİLİMLERİ ÜNİVERSİTESİ",
        "id": "123",
        "city": "Afyonkarahisar",
        "faculties": [
          "Diş Hekimliği Fakültesi",
          "Eczacılık Fakültesi",
          "Sağlık Bilimleri Fakültesi",
          "Tıp Fakültesi"
        ],
        "geo": null
      },
      {
        "name": "SAMSUN ÜNİVERSİTESİ",
        "id": "124",
        "city": "Samsun",
        "faculties": [
          "Havacılık ve Uzay Bilimleri Fakültesi",
          "İktisadi, İdari ve Sosyal Bilimler Fakültesi",
          "Mühendislik Fakültesi",
          "Sivil Havacılık Yüksekokulu"
        ],
        "geo": {"lat": 41.2326117, "lng": 36.3701294}
      },
      {
        "name": "İZMİR BAKIRÇAY ÜNİVERSİTESİ",
        "id": "125",
        "city": "İzmir",
        "faculties": [
          "Fen-Edebiyat Fakültesi",
          "Hukuk Fakültesi",
          "İktisadi ve İdari Bilimler Fakültesi",
          "Mühendislik ve Mimarlık Fakültesi",
          "Sağlık Bilimleri Fakültesi",
          "Tıp Fakültesi"
        ],
        "geo": {"lat": 38.581004, "lng": 26.9638957}
      },
      {
        "name": "ACIBADEM MEHMET ALİ AYDINLAR ÜNİVERSİTESİ",
        "id": "126",
        "city": "İstanbul",
        "faculties": [
          "Eczacılık Fakültesi ",
          "Fen-Edebiyat Fakültesi",
          "Mühendislik Fakültesi",
          "Sağlık Bilimleri Fakültesi",
          "Tıp Fakültesi "
        ],
        "geo": null
      },
      {
        "name": "ATILIM ÜNİVERSİTESİ",
        "id": "127",
        "city": "Ankara",
        "faculties": [
          "Fen-Edebiyat Fakültesi",
          "Güzel Sanatlar Tasarım ve Mimarlık Fakültesi",
          "Hukuk Fakültesi ",
          "İşletme Fakültesi",
          "Mühendislik Fakültesi",
          "Sağlık Bilimleri Fakültesi",
          "Sivil Havacılık Yüksekokulu",
          "Tıp Fakültesi "
        ],
        "geo": {"lat": 39.8152897, "lng": 32.7268335}
      },
      {
        "name": "AVRASYA ÜNİVERSİTESİ",
        "id": "128",
        "city": "Trabzon",
        "faculties": [
          "Fen-Edebiyat Fakültesi",
          "İktisadi ve İdari Bilimler Fakültesi",
          "Mühendislik ve Mimarlık Fakültesi",
          "Sağlık Bilimleri Fakültesi",
          "Uygulamalı Bilimler Yüksekokulu"
        ],
        "geo": {"lat": 41.0039615, "lng": 29.0197247}
      },
      {
        "name": "BAHÇEŞEHİR ÜNİVERSİTESİ",
        "id": "129",
        "city": "İstanbul",
        "faculties": [
          "Diş Hekimliği Fakültesi ",
          "Eğitim Bilimleri Fakültesi",
          "Hukuk Fakültesi ",
          "İktisadi, İdari ve Sosyal Bilimler Fakültesi",
          "İletişim Fakültesi",
          "Mimarlık ve Tasarım Fakültesi",
          "Mühendislik ve Doğa Bilimleri Fakültesi",
          "Sağlık Bilimleri Fakültesi",
          "Tıp Fakültesi ",
          "Uygulamalı Bilimler Yüksekokulu"
        ],
        "geo": {"lat": 41.0424533, "lng": 29.0077716}
      },
      {
        "name": "BAŞKENT ÜNİVERSİTESİ",
        "id": "130",
        "city": "Ankara",
        "faculties": [
          "Diş Hekimliği Fakültesi ",
          "Eğitim Fakültesi",
          "Fen-Edebiyat Fakültesi",
          "Güzel Sanatlar Tasarım ve Mimarlık Fakültesi",
          "Hukuk Fakültesi ",
          "İktisadi ve İdari Bilimler Fakültesi",
          "İletişim Fakültesi",
          "Mühendislik Fakültesi",
          "Sağlık Bilimleri Fakültesi",
          "Ticari Bilimler Fakültesi",
          "Tıp Fakültesi "
        ],
        "geo": {"lat": 39.8881034, "lng": 32.6549677}
      },
      {
        "name": "BEYKENT ÜNİVERSİTESİ",
        "id": "131",
        "city": "İstanbul",
        "faculties": [
          "Diş Hekimliği Fakültesi ",
          "Fen-Edebiyat Fakültesi",
          "Güzel Sanatlar Fakültesi",
          "Hukuk Fakültesi ",
          "İktisadi ve İdari Bilimler Fakültesi",
          "İletişim Fakültesi",
          "Mühendislik-Mimarlık Fakültesi",
          "Sağlık Bilimleri Yüksekokulu",
          "Tıp Fakültesi "
        ],
        "geo": {"lat": 41.1173458, "lng": 29.0039518}
      },
      {
        "name": "BEYKOZ ÜNİVERSİTESİ",
        "id": "132",
        "city": "İstanbul",
        "faculties": [
          "İşletme ve Yönetim Bilimleri Fakültesi",
          "Mühendislik ve Mimarlık Fakültesi",
          "Sanat ve Tasarım Fakültesi",
          "Sivil Havacılık Yüksekokulu",
          "Sosyal Bilimler Fakültesi"
        ],
        "geo": {"lat": 41.091946, "lng": 29.0942741}
      },
      {
        "name": "BEZM-İ ÂLEM VAKIF ÜNİVERSİTESİ",
        "id": "133",
        "city": "İstanbul",
        "faculties": [
          "Diş Hekimliği Fakültesi ",
          "Eczacılık Fakültesi ",
          "Sağlık Bilimleri Fakültesi",
          "Tıp Fakültesi "
        ],
        "geo": null
      },
      {
        "name": "ÇAĞ ÜNİVERSİTESİ",
        "id": "134",
        "city": "Mersin",
        "faculties": [
          "Fen-Edebiyat Fakültesi",
          "Hukuk Fakültesi ",
          "İktisadi ve İdari Bilimler Fakültesi"
        ],
        "geo": null
      },
      {
        "name": "ÇANKAYA ÜNİVERSİTESİ",
        "id": "135",
        "city": "Ankara",
        "faculties": [
          "Fen-Edebiyat Fakültesi",
          "Hukuk Fakültesi ",
          "İktisadi ve İdari Bilimler Fakültesi",
          "Mimarlık Fakültesi",
          "Mühendislik Fakültesi"
        ],
        "geo": {"lat": 39.8201934, "lng": 32.5626928}
      },
      {
        "name": "DOĞUŞ ÜNİVERSİTESİ",
        "id": "136",
        "city": "İstanbul",
        "faculties": [
          "Fen-Edebiyat Fakültesi",
          "Hukuk Fakültesi ",
          "İktisadi ve İdari Bilimler Fakültesi",
          "Mühendislik Fakültesi",
          "Sanat ve Tasarım Fakültesi"
        ],
        "geo": {"lat": 41.000297, "lng": 29.0473097}
      },
      {
        "name": "FATİH SULTAN MEHMET VAKIF ÜNİVERSİTESİ",
        "id": "137",
        "city": "İstanbul",
        "faculties": [
          "Edebiyat Fakültesi",
          "Eğitim Fakültesi",
          "Güzel Sanatlar Fakültesi",
          "Hukuk Fakültesi ",
          "İslami İlimler Fakültesi ",
          "Mimarlık ve Tasarım Fakültesi",
          "Mühendislik Fakültesi"
        ],
        "geo": null
      },
      {
        "name": "HASAN KALYONCU ÜNİVERSİTESİ",
        "id": "138",
        "city": "Gaziantep",
        "faculties": [
          "Eğitim Fakültesi",
          "Güzel Sanatlar ve Mimarlık Fakültesi",
          "Hukuk Fakültesi ",
          "İktisadi, İdari ve Sosyal Bilimler Fakültesi",
          "İletişim Fakültesi",
          "Mühendislik Fakültesi",
          "Sağlık Bilimleri Fakültesi"
        ],
        "geo": null
      },
      {
        "name": "İSTANBUL GEDİK ÜNİVERSİTESİ",
        "id": "139",
        "city": "İstanbul",
        "faculties": [
          "Güzel Sanatlar ve Mimarlık Fakültesi",
          "Hukuk Fakültesi ",
          "İktisadi, İdari ve Sosyal Bilimler Fakültesi",
          "Mühendislik Fakültesi",
          "Sağlık Bilimleri Fakültesi"
        ],
        "geo": {"lat": 40.9015011, "lng": 29.2192144}
      },
      {
        "name": "HALİÇ ÜNİVERSİTESİ",
        "id": "140",
        "city": "İstanbul",
        "faculties": [
          "Fen-Edebiyat Fakültesi",
          "Hemşirelik Yüksekokulu ",
          "İşletme Fakültesi",
          "Mimarlık Fakültesi",
          "Mühendislik Fakültesi",
          "Sağlık Bilimleri Yüksekokulu",
          "Tıp Fakültesi "
        ],
        "geo": {"lat": 41.067029, "lng": 29.0019303}
      },
      {
        "name": "IŞIK ÜNİVERSİTESİ",
        "id": "141",
        "city": "İstanbul",
        "faculties": [
          "Fen-Edebiyat Fakültesi",
          "Güzel Sanatlar Fakültesi",
          "İktisadi ve İdari Bilimler Fakültesi",
          "Mimarlık ve Tasarım Fakültesi",
          "Mühendislik Fakültesi"
        ],
        "geo": {"lat": 41.1699924, "lng": 29.5637842}
      },
      {
        "name": "BİLKENT ÜNİVERSİTESİ",
        "id": "142",
        "city": "Ankara",
        "faculties": [
          "Fen Fakültesi",
          "Güzel Sanatlar Tasarım ve Mimarlık Fakültesi",
          "Hukuk Fakültesi ",
          "İktisadi, İdari ve Sosyal Bilimler Fakültesi",
          "İnsani Bilimler ve Edebiyat Fakültesi",
          "İşletme Fakültesi",
          "Mühendislik Fakültesi",
          "Uygulamalı Teknoloji ve İşletmecilik Yüksekokulu"
        ],
        "geo": {"lat": 39.8708829, "lng": 32.7539187}
      },
      {
        "name": "İSTANBUL 29 MAYIS ÜNİVERSİTESİ",
        "id": "143",
        "city": "İstanbul",
        "faculties": [
          "Edebiyat Fakültesi",
          "Eğitim Fakültesi",
          "İktisadi ve İdari Bilimler Fakültesi",
          "İlahiyat Fakültesi"
        ],
        "geo": {"lat": 41.0255857, "lng": 29.0397182}
      },
      {
        "name": "İSTANBUL AREL ÜNİVERSİTESİ",
        "id": "144",
        "city": "İstanbul",
        "faculties": [
          "Fen-Edebiyat Fakültesi",
          "İktisadi ve İdari Bilimler Fakültesi",
          "İletişim Fakültesi",
          "Mühendislik-Mimarlık Fakültesi",
          "Sağlık Bilimleri Yüksekokulu",
          "Uygulamalı Bilimler Yüksekokulu"
        ],
        "geo": {"lat": 41.0547994, "lng": 28.4873507}
      },
      {
        "name": "İSTANBUL AYDIN ÜNİVERSİTESİ",
        "id": "145",
        "city": "İstanbul",
        "faculties": [
          "Diş Hekimliği Fakültesi ",
          "Eğitim Fakültesi",
          "Fen-Edebiyat Fakültesi",
          "Güzel Sanatlar Fakültesi",
          "Hukuk Fakültesi ",
          "İktisadi ve İdari Bilimler Fakültesi",
          "İletişim Fakültesi",
          "Mimarlık ve Tasarım Fakültesi",
          "Mühendislik Fakültesi",
          "Sağlık Bilimleri Fakültesi",
          "Tıp Fakültesi ",
          "Uygulamalı Bilimler Yüksekokulu",
          "Yabancı Diller Yüksekokulu"
        ],
        "geo": {"lat": 41.0205835, "lng": 28.5829373}
      },
      {
        "name": "İSTANBUL BİLGİ ÜNİVERSİTESİ",
        "id": "146",
        "city": "İstanbul",
        "faculties": [
          "Hukuk Fakültesi ",
          "Hukuk Fakültesi  ",
          "İletişim Fakültesi",
          "İşletme Fakültesi",
          "Mimarlık Fakültesi",
          "Mühendislik ve Doğa Bilimleri Fakültesi",
          "Sağlık Bilimleri Fakültesi",
          "Sivil Havacılık Yüksekokulu",
          "Sosyal ve Beşeri Bilimler Fakültesi",
          "Turizm ve Otelcilik Yüksekokulu",
          "Uygulamalı Bilimler Yüksekokulu"
        ],
        "geo": {"lat": 41.0561912, "lng": 28.9509751}
      },
      {
        "name": "DEMİROĞLU BİLİM ÜNİVERSİTESİ",
        "id": "147",
        "city": "İstanbul",
        "faculties": [
          "Fen-Edebiyat Fakültesi",
          "Florence Nightingale Hastanesi Hemşirelik Yüksekokulu ",
          "Sağlık Bilimleri Fakültesi",
          "Tıp Fakültesi "
        ],
        "geo": null
      },
      {
        "name": "İSTANBUL GELİŞİM ÜNİVERSİTESİ",
        "id": "148",
        "city": "İstanbul",
        "faculties": [
          "Güzel Sanatlar Fakültesi",
          "İktisadi, İdari ve Sosyal Bilimler Fakültesi",
          "Mühendislik-Mimarlık Fakültesi",
          "Sağlık Bilimleri Yüksekokulu",
          "Uygulamalı Bilimler Yüksekokulu"
        ],
        "geo": null
      },
      {
        "name": "ALTINBAŞ ÜNİVERSİTESİ",
        "id": "149",
        "city": "İstanbul",
        "faculties": [
          "Diş Hekimliği Fakültesi ",
          "Eczacılık Fakültesi ",
          "Güzel Sanatlar ve Tasarım Fakültesi",
          "Hukuk Fakültesi ",
          "İktisadi, İdari ve Sosyal Bilimler Fakültesi",
          "İşletme Fakültesi",
          "Mühendislik ve Doğa Bilimleri Fakültesi",
          "Tıp Fakültesi ",
          "Uygulamalı Bilimler Fakültesi"
        ],
        "geo": {"lat": 41.0573436, "lng": 28.8206306}
      },
      {
        "name": "İSTANBUL KÜLTÜR ÜNİVERSİTESİ",
        "id": "150",
        "city": "İstanbul",
        "faculties": [
          "Eğitim Fakültesi",
          "Fen-Edebiyat Fakültesi",
          "Hukuk Fakültesi ",
          "İktisadi ve İdari Bilimler Fakültesi",
          "Mimarlık Fakültesi",
          "Mühendislik Fakültesi",
          "Sağlık Bilimleri Fakültesi",
          "Sanat ve Tasarım Fakültesi"
        ],
        "geo": {"lat": 40.9912276, "lng": 28.8321076}
      },
      {
        "name": "İSTANBUL MEDİPOL ÜNİVERSİTESİ",
        "id": "151",
        "city": "İstanbul",
        "faculties": [
          "Diş Hekimliği Fakültesi ",
          "Eczacılık Fakültesi ",
          "Eğitim Fakültesi",
          "Güzel Sanatlar Tasarım ve Mimarlık Fakültesi",
          "Hukuk Fakültesi ",
          "İletişim Fakültesi",
          "İnsan ve Toplum Bilimleri Fakültesi",
          "İşletme ve Yönetim Bilimleri Fakültesi",
          "Mühendislik ve Doğa Bilimleri Fakültesi",
          "Sağlık Bilimleri Fakültesi",
          "Sağlık Bilimleri Yüksekokulu",
          "Tıp Fakültesi ",
          "Uluslararası Tıp Fakültesi"
        ],
        "geo": {"lat": 41.0881566, "lng": 29.0948365}
      },
      {
        "name": "İSTANBUL SABAHATTİN ZAİM ÜNİVERSİTESİ",
        "id": "152",
        "city": "İstanbul",
        "faculties": [
          "Eğitim Fakültesi",
          "Hukuk Fakültesi ",
          "İnsan ve Toplum Bilimleri Fakültesi",
          "İslami İlimler Fakültesi",
          "İşletme ve Yönetim Bilimleri Fakültesi",
          "Mühendislik ve Doğa Bilimleri Fakültesi",
          "Sağlık Bilimleri Fakültesi"
        ],
        "geo": {"lat": 41.0309731, "lng": 28.7843476}
      },
      {
        "name": "İSTANBUL TİCARET ÜNİVERSİTESİ",
        "id": "153",
        "city": "İstanbul",
        "faculties": [
          "Hukuk Fakültesi ",
          "İletişim Fakültesi",
          "İnsan ve Toplum Bilimleri Fakültesi",
          "İşletme Fakültesi",
          "Mimarlık ve Tasarım Fakültesi",
          "Mühendislik Fakültesi"
        ],
        "geo": {"lat": 41.0190502, "lng": 28.9670706}
      },
      {
        "name": "İZMİR EKONOMİ ÜNİVERSİTESİ",
        "id": "154",
        "city": "İzmir",
        "faculties": [
          "Fen-Edebiyat Fakültesi",
          "Güzel Sanatlar ve Tasarım Fakültesi",
          "Hukuk Fakültesi ",
          "İletişim Fakültesi",
          "İşletme Fakültesi",
          "Mühendislik Fakültesi",
          "Sağlık Bilimleri Fakültesi",
          "Tıp Fakültesi ",
          "Uygulamalı Yönetim Bilimleri Yüksekokulu"
        ],
        "geo": {"lat": 38.3884614, "lng": 27.0445978}
      },
      {
        "name": "KADİR HAS ÜNİVERSİTESİ",
        "id": "155",
        "city": "İstanbul",
        "faculties": [
          "Hukuk Fakültesi ",
          "İktisadi, İdari ve Sosyal Bilimler Fakültesi",
          "İletişim Fakültesi",
          "İşletme Fakültesi",
          "Mühendislik ve Doğa Bilimleri Fakültesi",
          "Sanat ve Tasarım Fakültesi"
        ],
        "geo": {"lat": 41.0519289, "lng": 28.3805077}
      },
      {
        "name": "KAPADOKYA ÜNİVERSİTESİ",
        "id": "156",
        "city": "Nevşehir",
        "faculties": [
          "Beşeri Bilimler Fakültesi",
          "İktisadi ve İdari Bilimler Fakültesi",
          "Sağlık Bilimleri Yüksekokulu",
          "Uygulamalı Bilimler Yüksekokulu"
        ],
        "geo": null
      },
      {
        "name": "KOÇ ÜNİVERSİTESİ",
        "id": "157",
        "city": "İstanbul",
        "faculties": [
          "Fen Fakültesi",
          "Hemşirelik Fakültesi",
          "Hukuk Fakültesi ",
          "İktisadi ve İdari Bilimler Fakültesi",
          "İnsani Bilimler ve Edebiyat Fakültesi",
          "Mühendislik Fakültesi",
          "Tıp Fakültesi "
        ],
        "geo": {"lat": 41.203159, "lng": 29.0728654}
      },
      {
        "name": "KTO KARATAY ÜNİVERSİTESİ",
        "id": "158",
        "city": "Konya",
        "faculties": [
          "Güzel Sanatlar ve Tasarım Fakültesi",
          "Hukuk Fakültesi ",
          "İktisadi ve İdari Bilimler Fakültesi",
          "Mühendislik Fakültesi",
          "Sağlık Bilimleri Yüksekokulu",
          "Sosyal ve Beşeri Bilimler Fakültesi",
          "Tıp Fakültesi ",
          "Uygulamalı Bilimler Yüksekokulu",
          "Yabancı Diller Yüksekokulu"
        ],
        "geo": {"lat": 37.8651565, "lng": 32.5369366}
      },
      {
        "name": "MALTEPE ÜNİVERSİTESİ",
        "id": "159",
        "city": "İstanbul",
        "faculties": [
          "Eğitim Fakültesi",
          "Güzel Sanatlar Fakültesi",
          "Hemşirelik Yüksekokulu ",
          "Hukuk Fakültesi ",
          "İletişim Fakültesi",
          "İnsan ve Toplum Bilimleri Fakültesi",
          "İşletme ve Yönetim Bilimleri Fakültesi",
          "Mimarlık ve Tasarım Fakültesi",
          "Mühendislik ve Doğa Bilimleri Fakültesi",
          "Tıp Fakültesi "
        ],
        "geo": {"lat": 40.958189, "lng": 29.1898087}
      },
      {
        "name": "NİŞANTAŞI ÜNİVERSİTESİ",
        "id": "160",
        "city": "İstanbul",
        "faculties": [
          "İktisadi, İdari ve Sosyal Bilimler Fakültesi",
          "Mühendislik-Mimarlık Fakültesi",
          "Sanat ve Tasarım Fakültesi",
          "Sivil Havacılık Yüksekokulu",
          "Uygulamalı Bilimler Yüksekokulu"
        ],
        "geo": {"lat": 41.0393786, "lng": 28.9121167}
      },
      {
        "name": "NUH NACİ YAZGAN ÜNİVERSİTESİ",
        "id": "161",
        "city": "Kayseri",
        "faculties": [
          "Fen-Edebiyat Fakültesi",
          "Güzel Sanatlar ve Tasarım Fakültesi",
          "İktisadi ve İdari Bilimler Fakültesi",
          "Mühendislik Fakültesi",
          "Sağlık Bilimleri Fakültesi"
        ],
        "geo": {"lat": 38.7857151, "lng": 35.4077942}
      },
      {
        "name": "İSTANBUL OKAN ÜNİVERSİTESİ",
        "id": "162",
        "city": "İstanbul",
        "faculties": [
          "Diş Hekimliği Fakültesi ",
          "Eğitim Fakültesi",
          "Hukuk Fakültesi ",
          "İnsan ve Toplum Bilimleri Fakültesi",
          "İşletme ve Yönetim Bilimleri Fakültesi",
          "Mühendislik Fakültesi",
          "Sağlık Bilimleri Fakültesi",
          "Sanat, Tasarım ve Mimarlık Fakültesi",
          "Tıp Fakültesi ",
          "Uygulamalı Bilimler Fakültesi"
        ],
        "geo": {"lat": 40.9518574, "lng": 29.390414}
      },
      {
        "name": "ÖZYEĞİN ÜNİVERSİTESİ",
        "id": "163",
        "city": "İstanbul",
        "faculties": [
          "Havacılık ve Uzay Bilimleri Fakültesi",
          "Hukuk Fakültesi ",
          "İşletme Fakültesi",
          "Mimarlık ve Tasarım Fakültesi",
          "Mühendislik Fakültesi",
          "Sosyal Bilimler Fakültesi",
          "Uygulamalı Bilimler Yüksekokulu"
        ],
        "geo": {"lat": 41.0310564, "lng": 29.2596674}
      },
      {
        "name": "PİRİ REİS ÜNİVERSİTESİ",
        "id": "164",
        "city": "İstanbul",
        "faculties": [
          "Denizcilik Fakültesi",
          "Hukuk Fakültesi ",
          "İktisadi ve İdari Bilimler Fakültesi",
          "Mühendislik Fakültesi"
        ],
        "geo": {"lat": 40.8143533, "lng": 29.2901718}
      },
      {
        "name": "İSTANBUL AYVANSARAY ÜNİVERSİTESİ",
        "id": "165",
        "city": "İstanbul",
        "faculties": [
          "Güzel Sanatlar, Tasarım ve Mimarlık Fakültesi",
          "İktisadi, İdari ve Sosyal Bilimler Fakültesi",
          "Mühendislik Fakültesi"
        ],
        "geo": {"lat": 41.038035, "lng": 28.9447566}
      },
      {
        "name": "SABANCI ÜNİVERSİTESİ",
        "id": "166",
        "city": "İstanbul",
        "faculties": [
          "Mühendislik ve Doğa Bilimleri Fakültesi",
          "Sanat ve Sosyal Bilimler Fakültesi",
          "Yönetim Bilimleri Fakültesi"
        ],
        "geo": {"lat": 40.8927159, "lng": 29.3786332}
      },
      {
        "name": "TOBB EKONOMİ VE TEKNOLOJİ ÜNİVERSİTESİ",
        "id": "167",
        "city": "Ankara",
        "faculties": [
          "Fen-Edebiyat Fakültesi",
          "Hukuk Fakültesi ",
          "İktisadi ve İdari Bilimler Fakültesi",
          "Mimarlık ve Tasarım Fakültesi",
          "Mühendislik Fakültesi",
          "Tıp Fakültesi "
        ],
        "geo": {"lat": 39.9199073, "lng": 32.8018828}
      },
      {
        "name": "TOROS ÜNİVERSİTESİ",
        "id": "168",
        "city": "Mersin",
        "faculties": [
          "Güzel Sanatlar, Tasarım ve Mimarlık Fakültesi",
          "İktisadi, İdari ve Sosyal Bilimler Fakültesi",
          "Mühendislik Fakültesi",
          "Sağlık Bilimleri Yüksekokulu",
          "Yabancı Diller Yüksekokulu"
        ],
        "geo": {"lat": 36.8886927, "lng": 30.6427325}
      },
      {
        "name": "TÜRK HAVA KURUMU ÜNİVERSİTESİ",
        "id": "169",
        "city": "Ankara",
        "faculties": [
          "Havacılık ve Uzay Bilimleri Fakültesi",
          "Hava Ulaştırma Fakültesi",
          "İşletme Fakültesi",
          "Mühendislik Fakültesi"
        ],
        "geo": {"lat": 39.9463697, "lng": 32.6879093}
      },
      {
        "name": "UFUK ÜNİVERSİTESİ",
        "id": "170",
        "city": "Ankara",
        "faculties": [
          "Eğitim Fakültesi",
          "Fen-Edebiyat Fakültesi",
          "Hemşirelik Yüksekokulu ",
          "Hukuk Fakültesi ",
          "İktisadi ve İdari Bilimler Fakültesi",
          "Tıp Fakültesi "
        ],
        "geo": {"lat": 39.8259265, "lng": 32.729868}
      },
      {
        "name": "YAŞAR ÜNİVERSİTESİ",
        "id": "171",
        "city": "İzmir",
        "faculties": [
          "Hukuk Fakültesi ",
          "İletişim Fakültesi",
          "İnsan ve Toplum Bilimleri Fakültesi",
          "İşletme Fakültesi",
          "Mimarlık Fakültesi",
          "Mühendislik Fakültesi",
          "Sanat ve Tasarım Fakültesi",
          "Uygulamalı Bilimler Yüksekokulu"
        ],
        "geo": {"lat": 38.4544343, "lng": 27.2024868}
      },
      {
        "name": "YEDİTEPE ÜNİVERSİTESİ",
        "id": "172",
        "city": "İstanbul",
        "faculties": [
          "Diş Hekimliği Fakültesi ",
          "Eczacılık Fakültesi ",
          "Eğitim Fakültesi",
          "Fen-Edebiyat Fakültesi",
          "Güzel Sanatlar Fakültesi",
          "Hukuk Fakültesi ",
          "İktisadi ve İdari Bilimler Fakültesi",
          "İletişim Fakültesi",
          "Mimarlık Fakültesi",
          "Mühendislik Fakültesi",
          "Sağlık Bilimleri Fakültesi",
          "Ticari Bilimler Fakültesi",
          "Tıp Fakültesi ",
          "Uygulamalı Bilimler Yüksekokulu"
        ],
        "geo": {"lat": 40.9713331, "lng": 29.1506073}
      },
      {
        "name": "İSTANBUL YENİ YÜZYIL ÜNİVERSİTESİ ",
        "id": "173",
        "city": "İstanbul",
        "faculties": [
          "Diş Hekimliği Fakültesi ",
          "Eczacılık Fakültesi ",
          "Fen-Edebiyat Fakültesi",
          "Hukuk Fakültesi ",
          "İktisadi ve İdari Bilimler Fakültesi",
          "İletişim Fakültesi",
          "Mühendislik-Mimarlık Fakültesi",
          "Sağlık Bilimleri Fakültesi",
          "Tıp Fakültesi "
        ],
        "geo": {"lat": 41.0158946, "lng": 28.9065811}
      },
      {
        "name": "ANTALYA BİLİM ÜNİVERSİTESİ",
        "id": "174",
        "city": "Antalya",
        "faculties": [
          "Güzel Sanatlar ve Mimarlık Fakültesi",
          "Hukuk Fakültesi ",
          "İktisadi, İdari ve Sosyal Bilimler Fakültesi",
          "Mühendislik Fakültesi",
          "Sivil Havacılık Yüksekokulu",
          "Turizm Fakültesi"
        ],
        "geo": null
      },
      {
        "name": "ÜSKÜDAR ÜNİVERSİTESİ",
        "id": "175",
        "city": "İstanbul",
        "faculties": [
          "İletişim Fakültesi",
          "İnsan ve Toplum Bilimleri Fakültesi",
          "Mühendislik ve Doğa Bilimleri Fakültesi",
          "Sağlık Bilimleri Fakültesi",
          "Tıp Fakültesi "
        ],
        "geo": {"lat": 41.052244, "lng": 29.0105277}
      },
      {
        "name": "TED ÜNİVERSİTESİ",
        "id": "176",
        "city": "Ankara",
        "faculties": [
          "Eğitim Fakültesi",
          "Fen-Edebiyat Fakültesi",
          "İktisadi ve İdari Bilimler Fakültesi",
          "Mimarlık Fakültesi",
          "Mühendislik Fakültesi"
        ],
        "geo": {"lat": 39.9243003, "lng": 32.8613147}
      },
      {
        "name": "ALANYA HAMDULLAH EMİN PAŞA ÜNİVERSİTESİ",
        "id": "177",
        "city": "Antalya",
        "faculties": [
          "İktisadi ve İdari Bilimler Fakültesi",
          "Mimarlık Fakültesi",
          "Mühendislik Fakültesi",
          "Sanat ve Tasarım Fakültesi"
        ],
        "geo": null
      },
      {
        "name": "MEF ÜNİVERSİTESİ",
        "id": "178",
        "city": "İstanbul",
        "faculties": [
          "Eğitim Fakültesi",
          "Hukuk Fakültesi ",
          "İktisadi, İdari ve Sosyal Bilimler Fakültesi",
          "Mühendislik Fakültesi",
          "Sanat, Tasarım ve Mimarlık Fakültesi"
        ],
        "geo": {"lat": 41.1082774, "lng": 29.0086487}
      },
      {
        "name": "İSTANBUL ESENYURT ÜNİVERSİTESİ",
        "id": "179",
        "city": "İstanbul",
        "faculties": [
          "İşletme ve Yönetim Bilimleri Fakültesi",
          "Mühendislik ve Mimarlık Fakültesi",
          "Sağlık Bilimleri Fakültesi",
          "Sanat ve Sosyal Bilimler Fakültesi",
          "Uygulamalı Bilimler Yüksekokulu"
        ],
        "geo": {"lat": 41.0119551, "lng": 28.6549103}
      },
      {
        "name": "BİRUNİ ÜNİVERSİTESİ",
        "id": "180",
        "city": "İstanbul",
        "faculties": [
          "Diş Hekimliği Fakültesi ",
          "Eczacılık Fakültesi ",
          "Eğitim Fakültesi",
          "Mühendislik ve Doğa Bilimleri Fakültesi",
          "Sağlık Bilimleri Fakültesi",
          "Tıp Fakültesi "
        ],
        "geo": {"lat": 38.7082846, "lng": 35.5352158}
      },
      {
        "name": "SANKO ÜNİVERSİTESİ",
        "id": "181",
        "city": "Gaziantep",
        "faculties": ["Sağlık Bilimleri Fakültesi", "Tıp Fakültesi "],
        "geo": {"lat": 37.0724294, "lng": 37.3678337}
      },
      {
        "name": "YÜKSEK İHTİSAS ÜNİVERSİTESİ",
        "id": "182",
        "city": "Ankara",
        "faculties": ["Sağlık Bilimleri Fakültesi", "Tıp Fakültesi "],
        "geo": null
      },
      {
        "name": "İSTANBUL RUMELİ ÜNİVERSİTESİ",
        "id": "183",
        "city": "İstanbul",
        "faculties": [
          "İktisadi, İdari ve Sosyal Bilimler Fakültesi",
          "Mühendislik ve Mimarlık Fakültesi",
          "Sağlık Bilimleri Yüksekokulu",
          "Sanat ve Tasarım Fakültesi"
        ],
        "geo": {"lat": 41.0786557, "lng": 28.2698742}
      },
      {
        "name": "KONYA GIDA VE TARIM ÜNİVERSİTESİ",
        "id": "184",
        "city": "Konya",
        "faculties": [
          "Mühendislik ve Mimarlık Fakültesi",
          "Sosyal ve Beşeri Bilimler Fakültesi",
          "Tarım ve Doğa Bilimleri Fakültesi"
        ],
        "geo": null
      },
      {
        "name": "İSTİNYE ÜNİVERSİTESİ",
        "id": "185",
        "city": "İstanbul",
        "faculties": [
          "Eczacılık Fakültesi ",
          "Fen-Edebiyat Fakültesi",
          "Güzel Sanatlar Tasarım ve Mimarlık Fakültesi",
          "İktisadi, İdari ve Sosyal Bilimler Fakültesi",
          "Mühendislik Fakültesi",
          "Sağlık Bilimleri Fakültesi",
          "Tıp Fakültesi "
        ],
        "geo": {"lat": 41.0148716, "lng": 28.9050871}
      },
      {
        "name": "ANTALYA AKEV ÜNİVERSİTESİ",
        "id": "186",
        "city": "Antalya",
        "faculties": [
          "İnsani Bilimler Fakültesi",
          "Sanat ve Tasarım Fakültesi"
        ],
        "geo": null
      },
      {
        "name": "İBN HALDUN ÜNİVERSİTESİ",
        "id": "187",
        "city": "İstanbul",
        "faculties": [
          "Eğitim Bilimleri Fakültesi",
          "Hukuk Fakültesi ",
          "İletişim Fakültesi",
          "İnsan ve Toplum Bilimleri Fakültesi",
          "İslami İlimler Fakültesi",
          "Yönetim Bilimleri Fakültesi"
        ],
        "geo": {"lat": 41.1051466, "lng": 28.7684033}
      },
      {
        "name": "İSTANBUL KENT ÜNİVERSİTESİ",
        "id": "188",
        "city": "İstanbul",
        "faculties": [
          "Diş Hekimliği Fakültesi ",
          "İnsan ve Toplum Bilimleri Fakültesi",
          "Sağlık Bilimleri Fakültesi",
          "Sanat ve Tasarım Fakültesi"
        ],
        "geo": null
      },
      {
        "name": "LOKMAN HEKİM ÜNİVERSİTESİ",
        "id": "189",
        "city": "Ankara",
        "faculties": [
          "Diş Hekimliği Fakültesi ",
          "Eczacılık Fakültesi ",
          "Sağlık Bilimleri Fakültesi",
          "Tıp Fakültesi "
        ],
        "geo": null
      },
      {
        "name": "FENERBAHÇE ÜNİVERSİTESİ",
        "id": "190",
        "city": "İstanbul",
        "faculties": [
          "İktisadi ve İdari Bilimler Fakültesi",
          "İletişim Fakültesi",
          "Mühendislik ve Mimarlık Fakültesi",
          "Sağlık Bilimleri Fakültesi"
        ],
        "geo": null
      },
      {
        "name": "OSTİM TEKNİK ÜNİVERSİTESİ",
        "id": "191",
        "city": "Ankara",
        "faculties": [
          "İktisadi ve İdari Bilimler Fakültesi",
          "Mühendislik Fakültesi"
        ],
        "geo": {"lat": 39.9692257, "lng": 32.7432977}
      },
      {
        "name": "ANKARA MEDİPOL ÜNİVERSİTESİ",
        "id": "192",
        "city": "Ankara",
        "faculties": [
          "İktisadi ve Sosyal Bilimler Fakültesi",
          "Sağlık Bilimleri Fakültesi"
        ],
        "geo": null
      }
    ]
  };
}
