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
    write ('Masukan nilai r :');
    readln (r);
    Luas_Lingkaran:= 22/7*r*r;
    writeln('Luas_Lingkaran =', Luas_Lingkaran:0:3);
    readln;
end.
