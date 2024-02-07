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
    write ('Jumlah barang :');
    readln (Jumlahbarang);
    write ('Harga satuan Rp. :');
    readln (Hargasatuan);
    write ('Input Pajak Rp. :');
    readln (Pajak);
    Hargabayar:=Jumlahbarang*Hargasatuan+Pajak;
    writeln('Harga Bayar Rp. =',Hargabayar:0:0);
    readln;

end.

