program suhu;
uses crt;
const
    n = 2;
var
    suhuCelsius, suhuFahrenheit:real;
begin
    clrscr;
    write('Input derajat celcius :');
    readln(suhuCelsius);
    suhuFahrenheit:=9/5*suhuCelsius+32;
   
    writeln('Derajat Fahrenhit:',suhuFahrenheit:0:2);
    readln;

end.
