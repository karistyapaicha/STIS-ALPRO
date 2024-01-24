program suhu;
uses crt;
const
    n = 2;
var
    suhuCelsius, suhuFahrenheit:real;
begin
    clrscr;
    write('Masukan suhu dalam celcius :');
    readln(suhuCelsius);
    suhuFahrenheit:=9/5*suhuCelsius+32;
   
    writeln('Suhu dalam Fahrenhit:',suhuFahrenheit:0:2);
    readln;

end.
