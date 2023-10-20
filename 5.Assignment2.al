var
  Description: Text[20];
  Code: Code[20];
begin
  Description := ' This is a Test ';
  Code := Description; 
  //Da die Variable Code vom Datentyp CODE ist , werden alle Kleinbuchstaben automatisch in 
  //Großbuchstaben umgewandelt und alle führenden und nachfolgenden Leerzeichen entfernt

  //will result is 'THIS IS A TEST
end;  
//INT muss zwischen vom -2147483648 bis zum 2147483647 sein.

//char 0-255

//Man kann einem Integer- Datentyp keinen BigInteger- 
//Wert zuweisen, wenn dieser den Bereich der Ganzzahl überschreitet.

//Wenn man versucht, einen Dezimalwert in einen Ganzzahl- 
//Datentyp umzuwandeln, muss es sich um eine ganze Zahl handeln.