page 50100 "FilterGroups"
{
    PageType = List;
    SourceTable = Item;
    Editable = false;

    layout
    {
        area(Content)
        {

            repeater(rep)
            {
                field("No."; Rec."No.")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the number of the item.';
                }
                field(Description; Rec.Description)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies what you are selling.';
                }
            }
        }
    }
}