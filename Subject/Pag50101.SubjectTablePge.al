page 50124 "Subject Table Pge"
{
    ApplicationArea = All;
    Caption = 'Subject Table Pge';
    PageType = List;
    SourceTable = "Subject table";
    UsageCategory = Administration;

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
