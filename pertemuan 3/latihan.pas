uses crt;

var
    angka : integer;

begin
    clrscr;
    
    write('Masukkan angka : '); readln(angka);

    if (angka > 0 ) then
        begin
            writeln('Positif');
        end
    else if (angka < 0) then
        begin
            writeln('Negatif')
        end
    else if (angka = 0) then
        begin
            writeln('Nol')
        end;
end.
