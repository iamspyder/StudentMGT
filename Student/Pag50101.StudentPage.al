page 50122 "Student table Page"
{
    ApplicationArea = All;
    Caption = 'Student Table Page';
    PageType = List;
    SourceTable = "Student Table";
    UsageCategory = Lists;
    CardPageId = "Student page";

    layout
    {
        area(content)
        {
            repeater(General)
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

                field(pincode; Rec.pincode)
                {
                    ToolTip = 'Specifies the value of the Address field.';
                }




            }
        }
    }
}
