DROP TABLE Questions;

CREATE TABLE Questions(
  question_nr INTEGER,
  questions VARCHAR2(4000 CHAR),
  answer VARCHAR2(2 char)  NULL
);

INSERT INTO Questions(question_nr,questions) VALUES (1,'Considerati ca aveti o stare buna de sanatate? DA NU  -- trebe sa scot ghilimelee si las apostroafe;
�n ultima vreme ati avut: - o pierdere �n greutate neasteptat? DA NU
 - febra neexplicabil? DA NU
 - tratament stomatologic, vaccinari? ');
 
INSERT INTO Questions(question_nr,questions) VALUES (2,'Urmati vreun tratament medicamentos? DA NU');

INSERT INTO Questions(question_nr,questions) VALUES (3,' �n ultimele 12 luni ati avut contact sexual cu:
- un partener cu hepatit? sau HIV pozitiv DA NU
- un partener ce se drogheaz? prin injectii DA NU
- un partener care este platit pentru sex DA NU
- un partener cu hemofilie DA NU
- parteneri multipli DA NU ');

INSERT INTO Questions(question_nr,questions) VALUES(4,'V-ati injectat vreodata droguri? DA NU');

INSERT INTO Questions(question_nr,questions) VALUES(5,'Ati acceptat bani sau droguri pentru a �ntretine relatii sexuale? DA NU ');
INSERT INTO Questions(question_nr,questions) VALUES(6,'* pentru barbati: ati avut relatii sexuale cu un alt barbat? DA NU ');
INSERT INTO Questions(question_nr,questions) VALUES(7,'* pentru femei: a avut partenerul dumneavoastra relatii sexuale cu un alt barbat? ');
INSERT INTO Questions(question_nr,questions) VALUES(8,'* ati schimbat partenerul (partenera) �n ultimele 6 luni? DA NU');
INSERT INTO Questions(question_nr,questions) VALUES(9,'De la ultima donare, sau �n ultimele 12 luni ati suferit:
- o interventie chirurgicala sau investigatii medicale? DA NU
- tatuaje, acupunctura, gauri pentru cercei? DA NU
- ati fost transfuzat (a) ? DA NU
- ati fost �nsarcinata? DA NU
*pentru femei:
- data nasterii ultimului copil I_____________I
- data ultimei menstruatii : ');
INSERT INTO Questions(question_nr,questions) VALUES(10,'V-ati nascut, ati trait sau calatorit �n strainatate? DA NU
 Unde?___________________________________________________________________');