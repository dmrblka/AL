[2,4,6,8,10]
[1..9,11..19]
5 IN [2,4,6,8,10] ist falsch
5 IN [1..9,11..19] ist Richtig
5 IN [2,4..6,8,10] ist Richtig
10 IN [1..9,11..19] ist falsch
M IN ['A'..'Z'] ist Richtig

IF Alter > 18 THEN
  MESSAGE('Das Alter ist größer als 18.');
END;

IF Punktzahl <= 60 THEN
  MESSAGE('Die Punktzahl ist kleiner oder gleich 60.');
END;

IF Status <> 'Genehmigt' THEN
  MESSAGE('Der Status ist nicht genehmigt.');
END;

IF ArtikelNr IN ['A123', 'B456', 'C789'] THEN
  MESSAGE('Die Artikelnummer ist in unserer Liste enthalten.');
END;

