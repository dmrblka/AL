var
  a: Integer;
  b: Integer;
  c: Integer;
begin
  a: 10;
  b: 5;

  if a > b then begin 
    c:= a-b;
    Message('%1', c);
  end
  else begin 
    c := a+b;
    Message('%1', c);
  end;
end;