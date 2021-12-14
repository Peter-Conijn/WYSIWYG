controladdin "WYSIWYG Control Add-in"
{
    MinimumWidth = 100;
    RequestedWidth = 300;
    HorizontalStretch = true;
    VerticalStretch = true;
    VerticalShrink = true;
    RequestedHeight = 370;

    Scripts =
        'src/ControlAddIns/QuillEditor/script.js',
        'https://cdn.quilljs.com/1.3.6/quill.js';
    StyleSheets =
        'https://cdn.quilljs.com/1.3.6/quill.bubble.css',
        'https://cdn.quilljs.com/1.3.6/quill.snow.css';
    StartupScript = 'src/ControlAddIns/QuillEditor/startup.js';

    event ControlAddInReady();

    procedure Init();
}