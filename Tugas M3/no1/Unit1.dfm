object Form1: TForm1
  Left = 192
  Top = 124
  Width = 1044
  Height = 541
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 64
    Top = 40
    Width = 28
    Height = 13
    Caption = 'Nama'
  end
  object Edit1: TEdit
    Left = 112
    Top = 40
    Width = 145
    Height = 21
    TabOrder = 0
  end
  object Button1: TButton
    Left = 96
    Top = 72
    Width = 49
    Height = 25
    Caption = 'Halo'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 168
    Top = 72
    Width = 49
    Height = 25
    Caption = 'Keluar'
    TabOrder = 2
    OnClick = Button2Click
  end
end
