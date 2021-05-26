program Main1;

uses
  Vcl.Forms,
  VirtualUI_AutoRun,
  frmMain1 in 'frmMain1.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
