tableextension 50100 MyExtension extends Customer
{
    fields
    {
        field(50100; "Shoe Size"; Decimal)
        {
            DataClassification = ToBeClassified;
            
        }
        // Add changes to table fields here
    }
    
    var
        myInt: Integer;
}