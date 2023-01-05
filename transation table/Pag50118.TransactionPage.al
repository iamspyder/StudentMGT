page 50118 "Transaction Page"
{
    ApplicationArea = All;
    UsageCategory = Administration;
    Caption = 'Transaction Page';
    PageType = ListPart;
    SourceTable = "Transation table";

    layout
    {
        area(content)
        {
            group(General)
            {
                field("Transaction Id"; Rec."Transaction Id")
                {
                    ToolTip = 'Specifies the value of the Transaction Id field.';
                }
                field("Student Id"; Rec."Student Id")
                {
                    ToolTip = 'Specifies the value of the Student Id field.';
                }
                field("Subject Id"; Rec."Subject Id")
                {
                    ToolTip = 'Specifies the value of the Subject Id field.';
                }

                field("from to"; Rec.from)
                {
                    ToolTip = 'Specifies the value of the Subject Id field.';
                }


                field("fee"; Rec.fee)
                {
                    ToolTip = 'Specifies the value of the Subject Id field.';
                }


            }
        }
    }
}
