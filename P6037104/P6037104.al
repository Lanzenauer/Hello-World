//Author: LH; Add the field "Code1" to the Page "VarDimType"
pageextension 50114 VarDimTypeCardExt extends "VarDim Type Card"
{
    layout
    {
        addlast(General)
        {
            field("Code1"; "Code1")
            { }
        }
    }
}
