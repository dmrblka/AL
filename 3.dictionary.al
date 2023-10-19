procedure AddCustomerName()
var
  CustomerNames: List of [Text];
  CustomerNames2: List of [Text];
  CountryDictionary: Dictionary of [Code[20], List of [Text]];
begin
  CustomerNames.Add('Paul');
  CustomerNames.Add('Linda');

  Message(CustomerNames.Get(1));
  //Results in 'Paul'

  CustomerNames2.Add('Eddy');
  CustomerNames2.Add('Mark');
  CountriesDictionary.Add('US', CustomerNames); // erste ist Tkey und soll einzigartig sein
  CountriesDictionary.Add('CA', CustomerNames2);

  Message(CountriesDictionary.Get('US').Get(2));
  //Results in 'Linda'
end;
