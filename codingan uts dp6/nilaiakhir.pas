program HitungNilaiAkhir;
uses crt;
var
  tugas1, tugas2, tugas3, tugas4, tugas5, tugas6, tugas7, tugas8: real;
  uts, uas, rataTugas, nilaiAkhir: real;
  nilaiHuruf: string;

begin
clrscr;
  // Input nilai tugas
  Write('Tugas 1 : ');
  ReadLn(tugas1);
  Write('Tugas 2 : ');
  ReadLn(tugas2);
  Write('Tugas 3 : ');
  ReadLn(tugas3);
  Write('Tugas 4 : ');
  ReadLn(tugas4);
  Write('Tugas 5 : ');
  ReadLn(tugas5);
  Write('Tugas 6 : ');
  ReadLn(tugas6);
  Write('Tugas 7 : ');
  ReadLn(tugas7);
  Write('Tugas 8 : ');
  ReadLn(tugas8);

  // Input nilai UTS dan UAS
  Write('UTS     : ');
  ReadLn(uts);
  Write('UAS     : ');
  ReadLn(uas);

  // Menghitung rata-rata nilai tugas
  rataTugas := (tugas1 + tugas2 + tugas3 + tugas4 + tugas5 + tugas6 + tugas7 + tugas8) / 8;

  // Menghitung nilai akhir
  nilaiAkhir := (rataTugas * 0.25) + (uts * 0.35) + (uas * 0.40);

  // Menentukan nilai huruf
  if (nilaiAkhir >= 85) and (nilaiAkhir <= 100) then
    nilaiHuruf := 'A'
  else if (nilaiAkhir >= 80) and (nilaiAkhir < 85) then
    nilaiHuruf := 'B+'
  else if (nilaiAkhir >= 75) and (nilaiAkhir < 80) then
    nilaiHuruf := 'B'
  else if (nilaiAkhir >= 70) and (nilaiAkhir < 75) then
    nilaiHuruf := 'B-'
  else if (nilaiAkhir >= 65) and (nilaiAkhir < 70) then
    nilaiHuruf := 'C+'
  else if (nilaiAkhir >= 60) and (nilaiAkhir < 65) then
    nilaiHuruf := 'C'
  else if (nilaiAkhir >= 40) and (nilaiAkhir < 60) then
    nilaiHuruf := 'D'
  else
    nilaiHuruf := 'E';

  // Output hasil
  WriteLn('Nilai Akhir: ', nilaiAkhir:0:2);
  WriteLn('Nilai Huruf: ', nilaiHuruf);
end.
