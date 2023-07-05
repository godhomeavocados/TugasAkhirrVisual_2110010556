object Form5: TForm5
  Left = 240
  Top = 192
  Width = 928
  Height = 480
  Caption = 'Form5'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 264
    Top = 16
    Width = 58
    Height = 13
    Caption = 'TABEL POIN'
  end
  object pnl1: TPanel
    Left = 48
    Top = 32
    Width = 537
    Height = 313
    TabOrder = 0
    object lbl2: TLabel
      Left = 120
      Top = 48
      Width = 57
      Height = 13
      Caption = 'NAMA POIN'
    end
    object lbl3: TLabel
      Left = 120
      Top = 88
      Width = 24
      Height = 13
      Caption = 'Total'
    end
    object lbl4: TLabel
      Left = 120
      Top = 128
      Width = 56
      Height = 13
      Caption = 'Keterangan'
    end
    object edt1: TEdit
      Left = 216
      Top = 48
      Width = 121
      Height = 21
      TabOrder = 0
      Text = 'edt1'
    end
    object edt2: TEdit
      Left = 216
      Top = 88
      Width = 121
      Height = 21
      TabOrder = 1
      Text = 'edt2'
    end
    object edt3: TEdit
      Left = 216
      Top = 128
      Width = 121
      Height = 21
      TabOrder = 2
      Text = 'edt3'
    end
    object btn1: TButton
      Left = 72
      Top = 176
      Width = 75
      Height = 25
      Caption = 'BARU'
      TabOrder = 3
      OnClick = btn1Click
    end
    object btn2: TButton
      Left = 200
      Top = 176
      Width = 75
      Height = 25
      Caption = 'SIMPAN'
      TabOrder = 4
      OnClick = btn2Click
    end
    object btn3: TButton
      Left = 320
      Top = 176
      Width = 75
      Height = 25
      Caption = 'UBAH'
      TabOrder = 5
      OnClick = btn3Click
    end
    object btn4: TButton
      Left = 72
      Top = 224
      Width = 75
      Height = 25
      Caption = 'HAPUS'
      TabOrder = 6
      OnClick = btn4Click
    end
    object btn5: TButton
      Left = 200
      Top = 224
      Width = 75
      Height = 25
      Caption = 'BATAL'
      TabOrder = 7
      OnClick = btn5Click
    end
    object btn6: TButton
      Left = 320
      Top = 224
      Width = 75
      Height = 25
      Caption = 'LAPORAN'
      TabOrder = 8
    end
  end
  object dbgrd1: TDBGrid
    Left = 48
    Top = 352
    Width = 537
    Height = 120
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Port = 0
    Left = 632
    Top = 40
  end
  object zqry1: TZQuery
    Params = <>
    Left = 632
    Top = 96
  end
  object frxrprt1: TfrxReport
    Version = '4.0.11'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45112.687322615740000000
    ReportOptions.LastChange = 45112.687322615740000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 632
    Top = 248
    Datasets = <>
    Variables = <>
    Style = <>
  end
  object frxdbdtst1: TfrxDBDataset
    UserName = 'frxdbdtst1'
    CloseDataSource = False
    Left = 632
    Top = 200
  end
  object ds1: TDataSource
    Left = 632
    Top = 152
  end
end
