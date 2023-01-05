table 50113 "Subject table"
{
    Caption = 'Subject table';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; SID; Integer)
        {
            Caption = 'SID';
            DataClassification = ToBeClassified;
            AutoIncrement = true;
        }
        field(2; Subject; Text[15])
        {
            Caption = 'Subject';
            DataClassification = ToBeClassified;
        }
        field(3; "Duration"; Text[10])
        {
            Caption = 'Duration';
            DataClassification = ToBeClassified;
        }
    }
    keys
    {
        key(PK; SID)
        {
            Clustered = true;
        }
    }
}
