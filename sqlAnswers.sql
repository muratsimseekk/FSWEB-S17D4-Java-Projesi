1-)SELECT * FROM ogrenci
2-)SELECT ograd , ogrsoyad,sinif FROM ogrenci
3-)SELECT * FROM ogrenci WHERE cinsiyet ="K"
4-)SELECT DISTINCT sinif FROM ogrenci
5-)SELECT * FROM ogrenci WHERE cinsiyet ="K" AND sinif="10A"
6-)SELECT ograd,ogrsoyad,sinif FROM ogrenci WHERE sinif="10A" OR sinif="10B”
7-)SELECT ograd,ogrsoyad,sinif FROM ogrenci
8-)SELECT CONCAT(ograd , ' ' , ogrsoyad, ' ' , ogrno) AS "adsoyad" FROM ogrenci
9-)SELECT * FROM ogrenci WHERE ograd LIKE 'a%'
10-)SELECT kitapadi,sayfasayisi FROM kitap WHERE sayfasayisi >=50 AND sayfasayisi<=200
11-)SELECT * FROM ogrenci WHERE ograd IN ("Fidan","Ismail","Leyla")
12-)SELECT * FROM ogrenci WHERE ograd LIKE 'A%' OR ograd LIKE 'D%' OR ograd LIKE 'K%'
13-)SELECT * FROM ogrenci WHERE cinsiyet='E' AND sinif='9A' OR cinsiyet='K' AND sinif='9B'
14-)SELECT * FROM ogrenci WHERE cinsiyet='E'  AND ( sinif='10A' OR  sinif='10B')
15-)SELECT * FROM ogrenci WHERE dtarih = 1989
16-)SELECT * FROM ogrenci WHERE (ogrno >= 30 AND ogrno<=50) AND cinsiyet = "K"
17-)SELECT * FROM ogrenci ORDER BY ograd
18-)SELECT * FROM ogrenci ORDER BY ograd,ogrsoyad
19-)SELECT * FROM ogrenci WHERE sinif ="10A" ORDER BY ogrno DESC
20-)SELECT * FROM ogrenci limit 10
21-)SELECT ograd,ogrsoyad,dtarih FROM ogrenci limit 10
22-)SELECT * FROM kitap ORDER BY sayfasayisi DESC limit 1
23-)select * from ogrenci order by dtarih limit 1
24-)select * from ogrenci where sinif="10A" order by dtarih limit 1
25-)select * from kitap where kitapadi  like "_n%"
26-)select sinif ,ograd , ogrsoyad from ogrenci group by sinif,ogrno,ograd
27-)select * from ogrenci order by rand()
28-)select * from ogrenci order by rand() limit 1
29-)select * from ogrenci where sinif="10A" order by rand() limit 1
30-)SELECT ograd ,COUNT(ograd) FROM ogrenci GROUP BY ograd HAVING COUNT(ograd) > 1
