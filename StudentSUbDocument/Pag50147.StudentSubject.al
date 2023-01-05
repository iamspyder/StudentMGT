page 50147 "Student Subject"
{
    ApplicationArea = All;
    Caption = 'Student Subject';
    PageType = Document;
    SourceTable = "Student Table";

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
                field(DOB; Rec.DOB)
                {
                    ToolTip = 'Specifies the value of the dob field.';
                }
            }

            part(SubjectTransaction; "SubjectTransaction")
            {
                ApplicationArea = All;
                SubPageLink = "Student Id" = field(ID);

                //  UpdatePropagation = Both;
            }
        }
    }
}
