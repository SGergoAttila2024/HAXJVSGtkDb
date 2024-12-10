SELECT Név, Terület from Orvosok; 

SELECT Kezeléstípus, Ár from Kezelés;

SELECT Név from Nővérek WHERE Okód=O01; 

select * from Páciens where Szüldátum>"1992"; 

SELECT TAJszám, Telszám from Páciens where név like'%z%'; 

Select Páciens.Név as PáciensNeve, Időpontok.Dátum from Időpontok 
join Páciens on Időpontok.TAJszám = Páciens.TAJszám where Időpontok.Állapota = 'Foglalt';  

SELECT Kezeléstípusa, CAST(Ár as UNSIGNED)/395 as DollÁrÁr from Kezelések where ár!="Állami" ORDER BY DollÁrÁr ASC; 

Select min(Cast(ár as unsigned))/414 as legolcsóbbEurÁr, max(Cast(ár as unsigned))/414 as legdrágábbEurÁr, avg(cast(ár as unsigned))/414 as EuróÁr from Kezelések where Ár!='Állami'; 

SELECT Orvosok.Név as OrvosNeve, count(Nővérek.Nkód) as NővérekSzáma from Orvosok left join Nővérek on Orvosok.Okód = Nővérek.Okód GROUP BY Orvosok.Név; 

SELECT Páciens.Név, Időpontok.Dátum FROM Páciens INNER JOIN Időpontok ON Páciens.TAJszám = Időpontok.TAJszám order by Időpontok.Dátum Desc Limit 3;
