object Form2: TForm2
  Left = 192
  Top = 156
  Width = 928
  Height = 480
  Caption = 'Form2'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 344
    Top = 16
    Width = 148
    Height = 13
    Caption = 'DATA ORANG TUA ATAU WALI'
  end
  object pnl1: TPanel
    Left = 24
    Top = 32
    Width = 729
    Height = 305
    TabOrder = 0
    object lbl2: TLabel
      Left = 48
      Top = 32
      Width = 17
      Height = 13
      Caption = 'NIK'
    end
    object lbl3: TLabel
      Left = 48
      Top = 64
      Width = 27
      Height = 13
      Caption = 'Nama'
    end
    object lbl4: TLabel
      Left = 48
      Top = 96
      Width = 63
      Height = 13
      Caption = 'Jenis Kelamin'
    end
    object lbl5: TLabel
      Left = 48
      Top = 128
      Width = 51
      Height = 13
      Caption = 'Pendidikan'
    end
    object lbl6: TLabel
      Left = 408
      Top = 32
      Width = 52
      Height = 13
      Caption = 'No .Telpon'
    end
    object lbl7: TLabel
      Left = 408
      Top = 64
      Width = 33
      Height = 13
      Caption = 'Alamat'
    end
    object lbl8: TLabel
      Left = 408
      Top = 104
      Width = 48
      Height = 13
      Caption = 'Pekerjaan'
    end
    object lbl9: TLabel
      Left = 408
      Top = 136
      Width = 31
      Height = 13
      Caption = 'Status'
    end
    object edt1: TEdit
      Left = 128
      Top = 32
      Width = 121
      Height = 21
      TabOrder = 0
      Text = 'edt1'
    end
    object edt2: TEdit
      Left = 128
      Top = 64
      Width = 121
      Height = 21
      TabOrder = 1
      Text = 'edt2'
    end
    object edt3: TEdit
      Left = 128
      Top = 96
      Width = 121
      Height = 21
      TabOrder = 2
      Text = 'edt3'
    end
    object edt4: TEdit
      Left = 128
      Top = 128
      Width = 121
      Height = 21
      TabOrder = 3
      Text = 'edt4'
    end
    object edt5: TEdit
      Left = 472
      Top = 32
      Width = 121
      Height = 21
      TabOrder = 4
      Text = 'edt5'
    end
    object edt6: TEdit
      Left = 472
      Top = 64
      Width = 121
      Height = 21
      TabOrder = 5
      Text = 'edt6'
    end
    object edt7: TEdit
      Left = 472
      Top = 104
      Width = 121
      Height = 21
      TabOrder = 6
      Text = 'edt7'
    end
    object edt8: TEdit
      Left = 472
      Top = 136
      Width = 121
      Height = 21
      TabOrder = 7
      Text = 'edt8'
    end
    object btn1: TButton
      Left = 72
      Top = 240
      Width = 75
      Height = 25
      Caption = 'BARU'
      TabOrder = 8
      OnClick = btn1Click
    end
    object btn2: TButton
      Left = 160
      Top = 240
      Width = 75
      Height = 25
      Caption = 'SIMPAN'
      TabOrder = 9
      OnClick = btn2Click
    end
    object btn3: TButton
      Left = 248
      Top = 240
      Width = 75
      Height = 25
      Caption = 'UBAH'
      TabOrder = 10
      OnClick = btn3Click
    end
    object btn4: TButton
      Left = 352
      Top = 240
      Width = 75
      Height = 25
      Caption = 'HAPUS'
      TabOrder = 11
      OnClick = btn4Click
    end
    object btn5: TButton
      Left = 440
      Top = 240
      Width = 75
      Height = 25
      Caption = 'BATAL'
      TabOrder = 12
      OnClick = btn5Click
    end
    object btn6: TButton
      Left = 528
      Top = 240
      Width = 75
      Height = 25
      Caption = 'LAPORAN'
      TabOrder = 13
      OnClick = btn6Click
    end
  end
  object dbgrd1: TDBGrid
    Left = 24
    Top = 344
    Width = 729
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
    Left = 832
    Top = 48
  end
  object zqry1: TZQuery
    Params = <>
    Left = 832
    Top = 104
  end
  object frxdbdtst1: TfrxDBDataset
    UserName = 'frxdbdtst1'
    CloseDataSource = False
    Left = 832
    Top = 240
  end
  object frxrprt1: TfrxReport
    Version = '4.0.11'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45112.664311458330000000
    ReportOptions.LastChange = 45112.664311458330000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 832
    Top = 192
    Datasets = <>
    Variables = <>
    Style = <>
  end
  object ds1: TDataSource
    Left = 832
    Top = 160
  end
end
