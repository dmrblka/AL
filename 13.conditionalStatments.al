var
  a: Integer;
  b: Integer;
  c: Integer;
begin
  a:= 10;
  b:= 5;

  if a > b then begin // birden cok ifade
    c := a-b;
    Message('%1', c);
  end;
end;