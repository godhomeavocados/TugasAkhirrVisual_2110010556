object Form1: TForm1
  Left = 248
  Top = 180
  Width = 928
  Height = 480
  Caption = 'Form1'
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
  object lbl5: TLabel
    Left = 344
    Top = 8
    Width = 89
    Height = 13
    Caption = 'DATA WALI KELAS'
  end
  object pnl1: TPanel
    Left = 32
    Top = 24
    Width = 737
    Height = 385
    TabOrder = 0
    object lbl1: TLabel
      Left = 40
      Top = 32
      Width = 17
      Height = 13
      Caption = 'NIK'
    end
    object lbl2: TLabel
      Left = 40
      Top = 64
      Width = 27
      Height = 13
      Caption = 'Nama'
    end
    object lbl3: TLabel
      Left = 40
      Top = 96
      Width = 63
      Height = 13
      Caption = 'Jenis Kelamin'
    end
    object lbl4: TLabel
      Left = 40
      Top = 128
      Width = 51
      Height = 13
      Caption = 'Pendidikan'
    end
    object lbl6: TLabel
      Left = 408
      Top = 32
      Width = 32
      Height = 13
      Caption = 'MAPEL'
    end
    object lbl7: TLabel
      Left = 408
      Top = 64
      Width = 63
      Height = 13
      Caption = 'Tingkat Kelas'
    end
    object lbl8: TLabel
      Left = 408
      Top = 104
      Width = 45
      Height = 13
      Caption = 'JABATAN'
    end
    object lbl9: TLabel
      Left = 408
      Top = 136
      Width = 48
      Height = 13
      Caption = 'No Telpon'
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
      Left = 480
      Top = 32
      Width = 121
      Height = 21
      TabOrder = 4
      Text = 'edt5'
    end
    object edt6: TEdit
      Left = 480
      Top = 64
      Width = 121
      Height = 21
      TabOrder = 5
      Text = 'edt6'
    end
    object edt7: TEdit
      Left = 480
      Top = 104
      Width = 121
      Height = 21
      TabOrder = 6
      Text = 'edt7'
    end
    object edt8: TEdit
      Left = 480
      Top = 136
      Width = 121
      Height = 21
      TabOrder = 7
      Text = 'edt8'
    end
    object btn1: TButton
      Left = 48
      Top = 224
      Width = 75
      Height = 25
      Caption = 'BARU'
      TabOrder = 8
      OnClick = btn1Click
    end
    object btn2: TButton
      Left = 144
      Top = 224
      Width = 75
      Height = 25
      Caption = 'SIMPAN'
      TabOrder = 9
      OnClick = btn2Click
    end
    object btn3: TButton
      Left = 240
      Top = 224
      Width = 75
      Height = 25
      Caption = 'UBAH'
      TabOrder = 10
      OnClick = btn3Click
    end
    object btn5: TButton
      Left = 432
      Top = 224
      Width = 75
      Height = 25
      Caption = 'BATAL'
      TabOrder = 11
      OnClick = btn5Click
    end
    object btn6: TButton
      Left = 520
      Top = 224
      Width = 75
      Height = 25
      Caption = 'LAPORAN'
      TabOrder = 12
      OnClick = btn6Click
    end
    object btn4: TButton
      Left = 336
      Top = 224
      Width = 75
      Height = 25
      Caption = 'HAPUS'
      TabOrder = 13
      OnClick = btn4Click
    end
    object dbgrd1: TDBGrid
      Left = 32
      Top = 264
      Width = 593
      Height = 120
      DataSource = ds1
      TabOrder = 14
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
    end
  end
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'laporan_siswa'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'C:\Program Files (x86)\Borland\tugasakhirr\libmysql.dll'
    Left = 800
    Top = 112
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from data_wali_kelas')
    Params = <>
    Left = 800
    Top = 168
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 800
    Top = 224
  end
  object frxrprt1: TfrxReport
    Version = '4.0.11'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45112.602768923610000000
    ReportOptions.LastChange = 45112.602768923610000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 800
    Top = 280
    Datasets = <>
    Variables = <>
    Style = <>
  end
  object frxdbdtst1: TfrxDBDataset
    UserName = 'frxdbdtst1'
    CloseDataSource = False
    Left = 800
    Top = 336
  end
end
