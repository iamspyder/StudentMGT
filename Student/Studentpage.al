page 50112 "Student page"
{
    ApplicationArea = All;
    UsageCategory = Administration;
    Caption = 'Student page';
    PageType = Card;
    SourceTable = "Student Table";

    layout
    {
        area(content)
        {
            group(General)
            {
                field(ID; Rec.ID)
                {
                    ToolTip = 'Specifies the value of the ID field.';
                }
                field("F Name"; Rec."F Name")
                {
                    ToolTip = 'Specifies the value of the F Name field.';
                }
                field("L Name"; Rec."L Name")
                {
                    ToolTip = 'Specifies the value of the L Name field.';
                }
                field(Email; Rec.Email)
                {
                    ToolTip = 'Specifies the value of the Email field.';
                }
                field(Address; Rec.Address)
                {
                    ToolTip = 'Specifies the value of the Address field.';
                }
            }

            
        }
    }
}
