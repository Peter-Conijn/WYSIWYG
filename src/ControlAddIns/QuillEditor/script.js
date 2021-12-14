var editor;

function Init() {
  var options = {
    placeholder: 'Compose an epic...',
    theme: 'snow'
  };
  
  editor = new Quill('#controlAddIn', options);
}