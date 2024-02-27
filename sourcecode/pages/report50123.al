report 50123 WordReport
{
    UsageCategory = ReportsAndAnalysis;
    ApplicationArea = All;
    WordLayout = 'wordko.docx';
    DefaultLayout = Word;


    dataset
    {
        dataitem(DataItemName; "Sales Header")
        {
            column(Sell_to_Customer_Name; "Sell-to Customer Name")
            {

            }

            column(Bill_to_Contact; "Bill-to Contact")
            {

            }

            column(Status; status)
            {

            }
        }
    }
}


