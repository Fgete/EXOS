program exo4;

uses crt;
var nom : string;
var nb : integer;
var prix : double;

BEGIN
        clrscr;
        writeln('Nom du produit :');
        readln(nom);
        writeln('Quantit� :');
        readln(nb);
        writeln('Prix :');
        readln(prix);
        writeln('Produit : ', nom, ' � Quantit� : ', nb, ' � HT : ', prix*nb, ' � TTC : ', prix*1.2);
        readln;
END.

