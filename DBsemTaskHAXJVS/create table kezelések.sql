

Create table Kezelések (Kezeléskód char(12) Primary Key, Időpontkód char(10)
Not Null, Foreign key (Időpontkód) references Időpontok(Időpontkód),
Kezeléstípusa char(35), ár char(10) Default "Állami", Állapot char(15) Default
"Szabad");