page 50148 SUBJECTS
{
    ApplicationArea = All;
    Caption = 'SUBJECTS';
    PageType = ListPart;
    SourceTable = "Subject table";
    
    layout
    {
        area(content)
        {
            repeater(General)
            {
                field(SID; Rec.SID)
                {
                    ToolTip = 'Specifies the value of the SID field.';
                }
                field(Subject; Rec.Subject)
                {
                    ToolTip = 'Specifies the value of the Subject field.';
                }
                field("Duration"; Rec."Duration")
                {
                    ToolTip = 'Specifies the value of the Duration field.';
                }
            }
        }
    }
}
