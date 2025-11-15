uses crt;


function luasPersegi(sisi: Real): Real;
begin
  luasPersegi := sisi * sisi;
end;


var
  s, luas: Real;
begin
  clrscr;
  write('Masukkan panjang sisi persegi: ');
  readln(s);

  luas := luasPersegi(s);

  writeln;
  writeln('Luas Persegi = ', luas:0:0);

end.
