page 50141 StudentTransactionDocument
{
    ApplicationArea = All;
    Caption = 'StudentTransactionDocument';
    PageType = Document;
    SourceTable = "Student Table";
    QueryCategory = 'Student Table';
    //  SourceTableView = WHERE(ID = FILTER(Order));


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
                field(DOB; Rec.DOB)
                {
                    ToolTip = 'Specifies the value of the dob field.';
                }
                field(Address; Rec.Address)
                {
                    ToolTip = 'Specifies the value of the Address field.';
                }
                field(Email; Rec.Email)
                {
                    ToolTip = 'Specifies the value of the Email field.';
                }
                field("F Name"; Rec."F Name")
                {
                    ToolTip = 'Specifies the value of the F Name field.';
                }
                field("L Name"; Rec."L Name")
                {
                    ToolTip = 'Specifies the value of the L Name field.';
                }
            }

            part(transactionstudentSubform; "transactionstudentSubform")
            {
                ApplicationArea = Basic, Suite;

                UpdatePropagation = Both;
            }
        }
    }
}
