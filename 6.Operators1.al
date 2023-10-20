var
  CustomerExists: Boolean;
  MyBoolean: Boolean;
  MeineZahl: Integer;
  MeineZahl2: Integer;
  Ergebnis: Integer;
Begin
  CustomerExists := True;
  MyBoolean := NOT CustomerExists;
  // Wird ergebnis; MyBoolean: False 

  MeineZahl := 2;
  MeineZahl2 := 3;

  Ergebnis := MeineZahl2 - MeineZahl;
  MESSAGE('Result: %1', Ergebnis);
  // Wird Ergebnis: Result: 1
End;  