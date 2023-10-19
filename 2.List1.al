procedure AddCustomerNames()
var
  CustomerNames: List of [Text]; //nur grundlegende datentype z.b. Blob passt nicht
  //muss man nicht, wie viele elemente man speichert
  //The List data type uses the System.Collections.Generic.List<T> -
  //Class from the .NET Framework, which enables you to use some built-in methods.
begin
  CustomerNames.Add('Paul');
  CustomerNames.add('Linda');

  Message(CustomerNames.Get(1));
  // Results in 'Paul'
end;