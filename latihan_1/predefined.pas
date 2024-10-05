program identitas;
uses crt;

var
    nama: string;
    npm: string;
    kelas: string;

begin
    clrscr;
    
    nama := 'Tulis Nama kamu';
    npm := 'Tulis NPM kamu';
    kelas := 'Tulis Kelas kamu'

    writeln('->  Identitas Mahasiswa   <-');
    writeln();
    
    writeln('Nama: ', nama);
    writeln('NPM: ', npm);
    writeln('Kelas: ', kelas);

    writeln();
    writeln('Universitas Indraprasta PGRI');
    writeln('============================');

    readkey;
end.

