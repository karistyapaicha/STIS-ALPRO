program MencariLuasLingkaran;
uses crt;
const
    n = 3;
var
    r, Luas_Lingkaran:real;
begin
    clrscr;
    writeln ('Mencari Luas Lingkaran');
    writeln ('======================');
    write ('Input Panjang jari-jari (cm) :');
    readln (r);
    Luas_Lingkaran:= 22/7*r*r;
    writeln('Luas adalah (cm2) =', Luas_Lingkaran:0:1);
    readln;
end.
