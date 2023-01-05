page 50149 "SubjectTransaction"
{
    ApplicationArea = All;
    Caption = 'SubjectTransaction';
    PageType = ListPart;
    SourceTable = "Transation table";

    layout
    {
        area(content)
        {
            repeater(General)
            {
                // field("Student Id"; Rec."Student Id")
                // {
                //     ToolTip = 'Specifies the value of the Student Id field.';
                // }
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
