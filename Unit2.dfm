object Form2: TForm2
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Options'
  ClientHeight = 286
  ClientWidth = 156
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -10
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 12
  object lblCanvasWidth: TLabel
    Left = 8
    Top = 8
    Width = 31
    Height = 12
    Caption = 'Width:'
  end
  object lblHeight: TLabel
    Left = 8
    Top = 32
    Width = 33
    Height = 12
    Caption = 'Height:'
  end
  object lblXmin: TLabel
    Left = 8
    Top = 56
    Width = 29
    Height = 12
    Caption = 'X min:'
  end
  object lblXmax: TLabel
    Left = 8
    Top = 80
    Width = 31
    Height = 12
    Caption = 'X max:'
  end
  object lblYmin: TLabel
    Left = 8
    Top = 104
    Width = 29
    Height = 12
    Caption = 'Y min:'
  end
  object lblYmax: TLabel
    Left = 8
    Top = 128
    Width = 31
    Height = 12
    Caption = 'Y max:'
  end
  object lblMaxIterations: TLabel
    Left = 8
    Top = 152
    Width = 65
    Height = 12
    Caption = 'Max iterations:'
  end
  object lblColour: TLabel
    Left = 8
    Top = 224
    Width = 35
    Height = 12
    Caption = 'Colour:'
  end
  object lblCr: TLabel
    Left = 8
    Top = 176
    Width = 31
    Height = 12
    Caption = 'Y max:'
  end
  object lblCi: TLabel
    Left = 8
    Top = 200
    Width = 65
    Height = 12
    Caption = 'Max iterations:'
  end
  object edtWidth: TEdit
    Left = 80
    Top = 8
    Width = 67
    Height = 20
    TabOrder = 0
    Text = '400'
  end
  object edtHeight: TEdit
    Left = 80
    Top = 32
    Width = 67
    Height = 20
    TabOrder = 1
    Text = '400'
  end
  object edtXmin: TEdit
    Left = 80
    Top = 56
    Width = 67
    Height = 20
    TabOrder = 2
    Text = '-2'
  end
  object edtXmax: TEdit
    Left = 80
    Top = 80
    Width = 67
    Height = 20
    TabOrder = 3
    Text = '1'
  end
  object edtYmin: TEdit
    Left = 80
    Top = 104
    Width = 67
    Height = 20
    TabOrder = 4
    Text = '-1.5'
  end
  object edtYmax: TEdit
    Left = 80
    Top = 128
    Width = 67
    Height = 20
    TabOrder = 5
    Text = '1.5'
  end
  object edtMaxIterations: TEdit
    Left = 80
    Top = 152
    Width = 67
    Height = 20
    TabOrder = 6
    Text = '90'
  end
  object btnOK: TButton
    Left = 8
    Top = 248
    Width = 61
    Height = 25
    Caption = 'OK'
    TabOrder = 7
    OnClick = btnOKClick
  end
  object btnCancel: TButton
    Left = 88
    Top = 248
    Width = 61
    Height = 25
    Caption = 'Cancel'
    TabOrder = 8
    OnClick = btnCancelClick
  end
  object cbbColour: TComboBox
    Left = 80
    Top = 224
    Width = 67
    Height = 20
    ItemHeight = 12
    TabOrder = 9
    Text = 'cbbColour'
    Items.Strings = (
      'Red'
      'Green'
      'Blue'
      'Fire')
  end
  object edtCr: TEdit
    Left = 80
    Top = 176
    Width = 67
    Height = 20
    TabOrder = 10
    Text = '1.5'
  end
  object edtCi: TEdit
    Left = 80
    Top = 200
    Width = 67
    Height = 20
    TabOrder = 11
    Text = '90'
  end
end
