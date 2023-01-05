page 50137 Studenttransaction
{
    ApplicationArea = All;
    Caption = 'Studenttransaction';
    PageType = Document;
    //  UsageCategory = Administration;
    QueryCategory = 'Transation table';
    SourceTable = "Transation table";

    // creatd doucument page to get lines from diffrent table 


    layout
    {
        area(content)
        {
            group(General)
            {
                field(SystemId; Rec.SystemId)
                {
                    ToolTip = 'Specifies the value of the SystemId field.';
                }
                field("Student Id"; Rec."Student Id")
                {
                    ToolTip = 'Specifies the value of the Student Id field.';
                }
                field("Subject Id"; Rec."Subject Id")
                {
                    ToolTip = 'Specifies the value of the Subject Id field.';
                }
            }


            // for subform we have to create new list part then add it 
            part(subform; "subform")
            {
                ApplicationArea = Basic, Suite;

                UpdatePropagation = Both;
            }
        }
    }
}
