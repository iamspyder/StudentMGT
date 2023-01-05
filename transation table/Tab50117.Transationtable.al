table 50117 "Transation table"
{
    Caption = 'Transation table';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Transaction Id"; Integer)
        {
            Caption = 'Transaction Id';
            AutoIncrement = true;
            DataClassification = ToBeClassified;
        }
        field(2; "Student Id"; Integer)
        {
            Caption = 'Student Id';
            TableRelation = "Student Table";
            DataClassification = ToBeClassified;
        }
        field(3; "Subject Id"; Integer)
        {
            Caption = 'Subject Id';
            TableRelation = "Subject Table";
            DataClassification = ToBeClassified;
        }




        field(4; "from"; Date)
        {
            Caption = 'from to';
            DataClassification = ToBeClassified;
        }

        field(5; "fee"; Integer)
        {
            Caption = 'Fee';
            DataClassification = ToBeClassified;
        }
    }
    keys
    {
        key(PK; "Transaction Id")
        {
            Clustered = true;
        }
    }
}
