uses crt;

var
    nama : array[1..5]of string;
    i, j : integer;
    matrix : array[1..2, 1..3] of integer;

    kata1, kata2, kata : string;

begin
clrscr;
//     //array satu dimensi
//     clrscr;
//     nama[1] := 'Edric';
//     nama[2] := 'Muzayyan';
//     nama[3] := 'Raduola';
//     nama[4] := 'Rizki';
//     nama[5] := 'Dimas';


//     //pakai perulangan untuk output semua array
//     writeln('Daftar  Nama Mahasiswa : ');
//     for i := 1 to 5 do
//      writeln('Nama ke-', i, ' : ', nama[i]);

// matrix[1,1] := 2;
// matrix[1,2] := 6;
// matrix[1,3] := 8;
// matrix[2,1] := 9;
// matrix[2,2] := 5;
// matrix[2,3] := 4;

// for i := 1 to 2 do
//     begin
//         for j := 1 to 3 do
//             begin
//                 write(matrix[i,j]);
//             end;
//         end;

//string kata1 kata2
// kata1 := 'Hello';
// kata2 := 'World';
// kata := kata1 + ' ' + kata2;

// writeln('Gabungan string menjadi : ', kata);

//access string by array
kata := 'laptop';
writeln('kata');

writeln('Karakter pertama :', kata[1]);
writeln('Karakter kelima :', kata[5]);

writeln('Semua karakter di output kan : ');

for i := 1 to length(kata) do
        writeln('Karakter ke-', i, ' : ', kata[i]);
end.