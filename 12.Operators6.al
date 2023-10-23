var
  MeineNummer1 : Integer;
  MeineNummer2 : Integer;
  MeineNummer3 : Integer;
  MeineNummer4 : Integer;
  MeineNummer5 : Integer;
begin
  	
  MeineNummer1 := 1;
  MeineNummer2 := 2;
  MeineNummer3 := 3;
  MeineNummer4 := 4;
  MeineNummer5 := 5;

  IF NOT MeineNummer2 < 3 THEN
  MESSAGE('Deine Nummer ist kleiner als 2');
  ELSE IF MeineNummmer2 >= 1 THEN
  MESSAGE('Deine Nummer ist 1 oder kleiner');
  ELSE MeineNummer2 = 2 THEN
  MESSAGE('DeineNummer ist 2');

  IF MeineNummer3 = 3 OR MeineNummer3 =2 THEN
  MESSAGE('Deine Nummer ist 3 oder 2');

  IF MeineNummer4 = 4 AND MeineNummer5 = 5 THEN
  MESSAGE('erste Nummer ist 4 zweite ist 5');

  IF MeineNummer1 = 1 XOR MeineNummer2 = 3 THEN //einer der diesen Expressionen richtig
  MESSAGE('entweder erste ist 1 oder zweite ist 3');


end;
