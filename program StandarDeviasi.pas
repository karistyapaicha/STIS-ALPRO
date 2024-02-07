program  StandarDeviasi(SD);
uses crt;

var
  rata,sdv,sum,jumlah:real;
  n,i: integer;
  data, selisih: array [1..1000] of real;
  //tipe array digunakan untuk membatasi list atau urutan data yang akan digunakan, of real dimana untuk menjelaskan data tsb real.
begin
  clrscr;
  writeln('Mencari Standar Deviasi (SD)');
  writeln('============================');
  write('Jumlah Data yang dicari? = ');
  readln(n);
  for i:=1 to n do
  //penggunaan for bertujuan untuk meloping sebanyak n, yang dimana kita akan menentukan dulu nilai n.
    begin
      write('Data ke- ',i,'= ');
      // disini kita meminta penulisan data ke i yang dimana data ini akan keluar dari i hingga ke n sesuai dengan perintah for
      readln(data[i]); 
      // maka data yang di terinput adalah data yang kita masukan tadi 
    end;
  sum:=0; //
  for i:=1 to n do 
  begin 
    sum:=sum + data[i]; 
    //kita permisalkan bahwa nilai sum adalah  0, pada saat sum ditambah dengan nilai data ke i maka nilai sum menjadi nilai data ke i,
    // begitu seterusnya saat sum bernilai data ke i lalu di tambah data ke i+1 maka nilai nya akan bertambah 
  end;
    rata:=sum/n;
  writeln('Rata-rata (rata) = ',rata:0:0);

  writeln('Menghitung Standar Deviasi(SD) ');
  writeln('===============================');
  jumlah:=0;
  for i:=1 to n do 
  // untuk pengulangan dalam pengoperasian dari selisih dimana selisih yang kita cari sampai data ke n
    begin
      selisih[i]:=sqr(data[i]-rata);
      jumlah:=jumlah + selisih[i];
    end;
  sdv:=sqrt(jumlah/n);
  Writeln('Standar Deviasi(sd) =',sdv:0:2);
end.


