page 50138 subform
{
    ApplicationArea = All;
    Caption = 'subform';
    PageType = ListPart;
    SourceTable = "Student Table";

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field(Address; Rec.Address)
                {
                    ToolTip = 'Specifies the value of the Address field.';
                }
                field(DOB; Rec.DOB)
                {
                    ToolTip = 'Specifies the value of the dob field.';
                }
                field(Email; Rec.Email)
                {
                    ToolTip = 'Specifies the value of the Email field.';
                }
                field("F Name"; Rec."F Name")
                {
                    ToolTip = 'Specifies the value of the F Name field.';
                }
                field(ID; Rec.ID)
                {
                    ToolTip = 'Specifies the value of the ID field.';
                }
                field("L Name"; Rec."L Name")
                {
                    ToolTip = 'Specifies the value of the L Name field.';
                }
            }
        }
    }
}
