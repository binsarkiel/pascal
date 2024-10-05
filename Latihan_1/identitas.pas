(* Latihan 1 - Menampilkan nama lengkap dan NPM. *)

program identitas;
uses crt;

var
    nama: string;
    npm: string;

begin
    clrscr;
    
    nama := 'Yehezkiel Hasudungan';
    npm := '202443501259';

    writeln('->  Identitas Mahasiswa   <-');
    writeln();
    
    writeln('Nama: ', nama);
    writeln('NPM: ', npm);

    writeln();
    writeln('Universitas Indraprasta PGRI');
    writeln('============================');

    readkey;
end.

