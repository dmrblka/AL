page 50111 "Expressions Card"
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Documents;
    Caption = 'Expressions Card';

    layout
    {
        area(Content)
        {
            group(Input)
            {
                Caption = 'Input';
                field(Value1; Value1)
                {
                    Caption = 'Value1';
                    ApplicationArea = All;
                    ToolTip = 'Enter a value for Value1.';
                }
                field(Value2; Value2)
                {
                    Caption = 'Value2';
                    ApplicationArea = All;
                    ToolTip = 'Enter a Value for Value2';
                }
            }
            group(Output)
            {
                Caption = 'Output';
                field(Result; Result)
                {
                    Caption = 'Result';
                    ApplicationArea = All;
                    ToolTip = 'The Result of the Operation';
                    Editable = false;
                }
            }
        }
    }

    actions
    {
        area(Processing)
        {
            action(Execute)
            {
                Caption = 'Execute';
                ApplicationArea = All;
                Image = ExecuteBatch;
                Tooltip = 'The Result of the Operation';


                trigger OnAction()
                begin
                    Result := Value1 > Value2;
                end;
            }
        }
    }

    var
        Value1: Integer;
        Value2: Integer;
        Result: Boolean;
}