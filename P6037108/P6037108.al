// Author: LH; Task: Add the field "Code5" to the Page "Master Card"
pageextension 50115 MasterCardExt extends "Master Card"
{
    layout
    {
        addlast(VarDim)
        {
            field("Code5"; "Code5")
            { }
        }
    }
}
