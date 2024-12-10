Create table Nővérek (Nkód char(6) Primary Key, Név char(30) NOT NULL,
Okód char(5) Not Null, Foreign key (Okód) references Orvosok(Okód), Terület
char(20), telszám char(12));