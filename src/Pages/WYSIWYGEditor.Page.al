page 50135 "WYSIWYG Editor"
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Tasks;
    InsertAllowed = false;
    DeleteAllowed = false;
    ModifyAllowed = false;

    layout
    {
        area(Content)
        {
            group(EditorGroup)
            {
                ShowCaption = false;
                usercontrol(EditorControl; "WYSIWYG Control Add-in")
                {
                    ApplicationArea = All;

                    trigger ControlAddInReady()
                    begin
                        EditorControlAddInReady := true;
                        InitEditor();
                    end;
                }
            }
        }
    }

    var
        EditorControlAddInReady: Boolean;

    local procedure InitEditor()
    begin
        if not EditorControlAddInReady then
            exit;
        CurrPage.EditorControl.Init();
    end;
}