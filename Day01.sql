/*
DDL - DATA DEFINITION LANG.
CREATE - ALTER - DROP
*/
-- CREATE - TABLO OLUSTURMA -
CREATE table ogrenci(
ogr_no int,
ogr_isim VARCHAR(30),
notlar REAL,
yas int,
adres VARCHAR(50),	
kayıt_tarih DATE	
);
-- VAROLAN TABLODAN YENI BIR TABLO OLUŞTURMA
CREATE table ogr_notlari
AS
SELECT ogr_no, notlar FROM ogrenci;

SELECT * FROM ogrenci;
SELECT * FROM ogr_notlari;