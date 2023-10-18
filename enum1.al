codeunit 50101 MyCodeUnit
{
    procedure SelectColor()
    var
        MyFavoriteColor: Enum Color;
    begin
        MyFavoriteColor := Color::Red;
        Message('The selected color is: %1', MyFavoriteColor);
    end;
}

enum 50100 Color //muss ID und name ID muss einzigartig
{
    Extensible = true; //Only enums with the Extensible property set to true can be extended.

    value(0; Green)
    {
        Caption = 'Green'; //soll ohne komma
    }
    value(1; Red)
    {
        Caption = 'Red';
    }
    value(2; Yellow)
    {
        Caption = 'Yellow';
    }
}