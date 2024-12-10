CREATE TABLE NővérekIdőpontok (Nkód CHAR(6) NOT NULL, Időpontkód
CHAR(10) NOT NULL, PRIMARY KEY (Nkód, Időpontkód), FOREIGN KEY
(Nkód) REFERENCES Nővérek(Nkód), FOREIGN KEY (Időpontkód)
REFERENCES Időpontok(Időpontkód));