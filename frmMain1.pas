unit frmMain1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm2 = class(TForm)
    Panel1: TPanel;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

uses
  VirtualUI_SDK
, System.IOUtils
, Winapi.ShellAPI
  ;

procedure TForm2.Button1Click(Sender: TObject);
var
  lApp2exe: string;
begin
  lApp2exe := TPath.Combine(ExtractFilePath(Application.EXEName),'App2.exe');
  VirtualUI.AllowExecute('.+\.exe');

  if ShellExecute(0, 'open', PChar(lApp2exe), '', '', SW_SHOWNORMAL) <= 32 then
    ShowMessage('Unable to start program: "'+lApp2exe+'".');

end;

procedure TForm2.FormCreate(Sender: TObject);
begin
  self.top := 50;
  self.Left := 10;
end;

end.
