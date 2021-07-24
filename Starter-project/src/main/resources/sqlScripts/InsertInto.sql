--STATUS
INSERT INTO status VALUES (1, 'Budzet','B');
INSERT INTO status VALUES (2, 'Samofinansiranje','S');

INSERT INTO status VALUES (-100, 'TestStatus','TS');

--FAKULTET

INSERT INTO fakultet VALUES (1, 'Fakultet tehnickih nauka', 'Novi Sad');
INSERT INTO fakultet VALUES (2, 'Ekonomski fakultet', 'Subotica');
INSERT INTO fakultet VALUES (3, 'Arhitektonski fakultet', 'Beograd');
INSERT INTO fakultet VALUES (4, 'Poljoprivredni fakultet', 'Novi Sad');

INSERT INTO fakultet VALUES (-100, 'TestFaks', 'TestSediste');

--DEPARTMAN
INSERT INTO departman VALUES (1, 'Departman za industrijsko inzenjerstvo i menadzment', 'DIIM', 1);
INSERT INTO departman VALUES (2, 'Departman za energetiku, elektroniku i telekomunikacije', 'DEET', 1);

INSERT INTO departman VALUES (3, 'Departman za finansije i racunovodstvo', 'DFR', 2);
INSERT INTO departman VALUES (4, 'Departman za poslovnu informatiku i kvantitativne metode', 'DPIKM', 2);

INSERT INTO departman VALUES (5, 'Departman za arhitekturu', 'DA', 3);
INSERT INTO departman VALUES (6, 'Departman za urbanizam', 'DU', 3);

INSERT INTO departman VALUES (7, 'Departman za poljoprivrednu tehniku', 'DPT', 4);
INSERT INTO departman VALUES (8, 'Departman za veterinarsku medicinu', 'DVM', 4);

INSERT INTO departman VALUES (-100, 'TestDepartman', 'DT', 3);

--STUDENT
INSERT INTO student(id, ime, prezime, broj_indeksa, status, departman) VALUES (1, 'Ana', 'Kovacevic', 'I15/2019', 1, 1);
INSERT INTO student(id, ime, prezime, broj_indeksa, status, departman) VALUES (2, 'Luka', 'Pavlovic', 'M45/2020', 2, 1);

INSERT INTO student(id, ime, prezime, broj_indeksa, status, departman) VALUES (3, 'Filip', 'Filipovic', 'E54/2018', 2, 2);
INSERT INTO student(id, ime, prezime, broj_indeksa, status, departman) VALUES (4, 'Ema', 'Vasic', 'T7/2020', 1, 2);

INSERT INTO student(id, ime, prezime, broj_indeksa, status, departman) VALUES (5, 'Sara', 'Jovanovic', 'F20/2017', 2, 3);
INSERT INTO student(id, ime, prezime, broj_indeksa, status, departman) VALUES (6, 'Nikola', 'Ivanic', 'R2/2019', 1, 3);

INSERT INTO student(id, ime, prezime, broj_indeksa, status, departman) VALUES (7, 'Pera', 'Peric', 'I42/2020', 2, 4);
INSERT INTO student(id, ime, prezime, broj_indeksa, status, departman) VALUES (8, 'Iva', 'Lazic', 'K12/2018', 1, 4);

INSERT INTO student(id, ime, prezime, broj_indeksa, status, departman) VALUES (9, 'Jelena', 'Vidovic', 'A14/2019', 1, 5);
INSERT INTO student(id, ime, prezime, broj_indeksa, status, departman) VALUES (10, 'Milos', 'Matic', 'A22/2020', 1, 5);

INSERT INTO student(id, ime, prezime, broj_indeksa, status, departman) VALUES (11, 'Stefan', 'Kovac', 'U61/2018', 1, 6);
INSERT INTO student(id, ime, prezime, broj_indeksa, status, departman) VALUES (12, 'Marija', 'Bilic', 'U17/2017', 2, 6);

INSERT INTO student(id, ime, prezime, broj_indeksa, status, departman) VALUES (13, 'Milica', 'Katic', 'T21/2018', 1, 7);
INSERT INTO student(id, ime, prezime, broj_indeksa, status, departman) VALUES (14, 'Dejan', 'Horvat', 'T4/2019', 1, 7);

INSERT INTO student(id, ime, prezime, broj_indeksa, status, departman) VALUES (15, 'Goran', 'Pavic', 'V30/2020', 1, 8);
INSERT INTO student(id, ime, prezime, broj_indeksa, status, departman) VALUES (16, 'Vera', 'Juric', 'V14/2018', 2, 8);

INSERT INTO student(id, ime, prezime, broj_indeksa, status, departman) VALUES (-100, 'Test', 'Student', 'TS1/1', 2, 8);