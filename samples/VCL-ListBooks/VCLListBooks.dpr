program VCLListBooks;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {Form1},
  u_download in '..\..\lib-externes\librairies\src\u_download.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
