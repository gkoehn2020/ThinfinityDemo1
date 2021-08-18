object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 177
  ClientWidth = 247
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 247
    Height = 89
    Align = alTop
    Caption = 'This is the Main App'
    Color = clAqua
    ParentBackground = False
    TabOrder = 0
  end
  object Button1: TButton
    Left = 8
    Top = 95
    Width = 225
    Height = 66
    Caption = 'Shellexecute and run App #2'
    TabOrder = 1
    OnClick = Button1Click
  end
end
