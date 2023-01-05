table 50111 "Student Table"
{
    Caption = 'Student Table';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; ID; Integer)
        {
            Caption = 'ID';
            DataClassification = ToBeClassified;
            AutoIncrement = true;
        }
        field(2; "F Name"; Text[15])
        {
            Caption = 'F Name';
            DataClassification = ToBeClassified;
        }
        field(3; "L Name"; Text[15])
        {
            Caption = 'L Name';
            DataClassification = ToBeClassified;
        }
        field(4; Email; Text[30])
        {
            Caption = 'Email';
            DataClassification = ToBeClassified;
        }
        field(5; Address; Text[50])
        {
            Caption = 'Address';
            DataClassification = ToBeClassified;
        }

        field(6; pincode; Text[50])
        {
            Caption = 'Address';

            DataClassification = ToBeClassified;
        }

        field(7; DOB; Date)
        {
            Caption = 'dob';

            DataClassification = ToBeClassified;
        }


    }
    keys
    {
        key(PK; ID)
        {
            Clustered = true;
        }
    }
}
