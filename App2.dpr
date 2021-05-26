program App2;

uses
  Vcl.Forms,
  VirtualUI_AutoRun,
  frmMain2 in 'frmMain2.pas' {Form3};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm3, Form3);
  Application.Run;
end.
