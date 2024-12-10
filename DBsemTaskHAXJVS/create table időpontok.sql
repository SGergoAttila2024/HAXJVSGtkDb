Create Table Időpontok (Időpontkód char(10) Primary Key, TAJszám char(12)
Not NULL, Foreign Key (TAJszám) references Páciens(Tajszám), Okód char(5)
Not null, Foreign Key (Okód) references Orvosok(Okód), Dátum char(12),
Állapota char(15) Default "Szabad"); 