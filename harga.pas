program MenentukanHargaBayar;
uses crt;
const
    n = 4;
var
    Jumlahbarang, Hargasatuan, Pajak, Hargabayar:real;
begin
    clrscr;
    writeln ('Mencari Harga Bayar');
    writeln ('=====================');
    write ('Input Jumlah barang :');
    readln (Jumlahbarang);
    write ('Input Harga satuan :');
    readln (Hargasatuan);
    write ('Input Pajak :');
    readln (Pajak);
    Hargabayar:=Jumlahbarang*Hargasatuan+Pajak;
    writeln('Harga Bayar =',Hargabayar:0:4);
    readln;

end.

