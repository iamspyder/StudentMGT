page 50145 "transaction R page"
{
    ApplicationArea = All;
    Caption = 'transaction R page';
    PageType = List;
    SourceTable = "Transation table";
    UsageCategory = Lists;
    CardPageId = "Studenttransaction";


    layout
    {
        area(content)
        {
            repeater(General)
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
                field(fee; Rec.fee)
                {
                    ToolTip = 'Specifies the value of the Subject Id field.';
                }
                field(from; Rec.from)
                {
                    ToolTip = 'Specifies the value of the Subject Id field.';
                }
            }
        }
    }
}
