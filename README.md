# PENJELASAN QUERY REKURSIF UNTUK SOAL NOMOR 1
---
# PERSOALAN :
<blockquote>Bapak Suwilo, seorang pemilik perusahaan (presiden direktur) sedang mencari siapa saja keturunannya yang bisa menggantikan 
Dirinya untuk menjadi presiden direktur di perusahaan miliknya. Adapun syarat yang harus dipenuhi untuk bisa menjadi pengganti 
Beliau adalah, yaitu harus dair keturunan laki-laki ataupun keturunan laki-laki dari keturunan laki-laki. Maka, bantulah Pak 
Suwilo untuk menemukan penggantinya sebagai presiden direktur pada perusahaanya!</blockquote>


# QUERY YANG DIGUNAKAN :
Query Rekursif akan digunakan dalam hal ini.
Querynya adalah :
<blockquote>keturunan_sah(X,Y):-anak(X,Y),laki(X).</blockquote>
<blockquote>keturunan_sah(X,Y):-anak(X,Z),keturunan_sah(Z,Y),laki(X).</blockquote>


# PENJELASAN QUERY YANG DIGUNAKAN :

Cara pembacaannya query tersebut adalah "X adalah keturunan sah Y, maka X adalah anak Y. 
Dan karena X keturunan sah Y, maka X adalah anak dari Z, dan Z adalah keturunan sah dari Y"


Maka formulasi bahasa prolognya berupa :

<blockquote>keturunan_sah(X,suwilo).</blockquote>

Maka nama yang dimunculkan oleh variabel X yaitu :
* X = jodi ;
* X = ferdinan ;
* X = suwardi ;
* X = widodo ;
* X = boni ;
