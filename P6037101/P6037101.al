//Author: LH; Task: Add the field "Boolean1" Page "VarDim Masters List"  
pageextension 50108 ProdOrderRoutingExt extends "VarDim Masters List"
{
    layout
    {
        addlast(Control1)
        {
            field(""; "Boolean1")
            { }
        }
    }
}