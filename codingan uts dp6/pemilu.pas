program Pemilihan_Suara_Rakyat;
uses crt;

var
    jumlahPemilih, i, pilihanA, pilihanB : integer;
    pilihan : char;

begin
    clrscr;  
    
    pilihanA := 0;
    pilihanB := 0;

    
    write('Masukkan jumlah pemilih: '); readln (jumlahPemilih);

    
    for i := 1 to jumlahPemilih do
        begin
            write('Masukkan pilihan pemilih ', i, ' (A/B): '); readln (pilihan);
    
            
            if (pilihan = 'A') OR (pilihan = 'a')then
                begin 
                    pilihanA := pilihanA + 1;
                end
    
            else if (pilihan = 'B') or (pilihan = 'b') then
                begin
                    pilihanB := pilihanB + 1;
                end
    
            else
                begin
                    writeln('Pilihan tidak valid. Harus A atau B.');
                end;
        end;

    
    writeln('Jumlah pemilih yang memilih opsi A: ', pilihanA);
    writeln('Jumlah pemilih yang memilih opsi B: ', pilihanB);
end.