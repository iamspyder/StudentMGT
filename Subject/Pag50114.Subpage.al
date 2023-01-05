page 50114 Subpage
{
    ApplicationArea = All;
    UsageCategory = Administration;
    Caption = 'Subpage';
    PageType = ListPart;
    SourceTable = "Subject table";

    layout
    {
        area(content)
        {
            group(General)
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
