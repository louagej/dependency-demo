// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

pageextension 50000 CustomerListExt extends "Customer List"
{
    trigger OnOpenPage();
    var
        MobToolbox: Codeunit "MOB Toolbox";
        BinGS1Ai: Text[2];
    begin
        MobToolBox.Add_GS1Ai(BinGS1Ai, '92');
    end;
}

