laki(suwilo).
laki(jodi).
laki(ferdinan).
laki(suwardi).
laki(dani).
laki(widodo).
laki(wisnu).
laki(boni).
laki(erianto).

perempuan(mirna).
perempuan(kandi).
perempuan(cindi).
perempuan(widya).
perempuan(jamila).
perempuan(winarni).

orangtua(suwilo,jodi).
orangtua(suwilo,mirna).
orangtua(suwilo,ferdinan).
orangtua(jodi,kandi).
orangtua(jodi,suwardi).
orangtua(mirna,dani).
orangtua(ferdinan,cindi).
orangtua(ferdinan,widodo).
orangtua(kandi,wisnu).
orangtua(suwardi,widya).
orangtua(suwardi,boni).
orangtua(cindi,erianto).
orangtua(cindi,jamila).
orangtua(widodo,winarni).

anak(X,Y):-orangtua(Y,X).

keturunan_sah(X,Y):-anak(X,Y),laki(X).
keturunan_sah(X,Y):-anak(X,Z),keturunan_sah(Z,Y),laki(X).