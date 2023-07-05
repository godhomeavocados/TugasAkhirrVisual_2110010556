object Form1: TForm1
  Left = 185
  Top = 173
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
  object lbl1: TLabel
    Left = 384
    Top = 8
    Width = 80
    Height = 13
    Caption = 'TABEL CATATAN'
  end
  object pnl1: TPanel
    Left = 40
    Top = 24
    Width = 737
    Height = 321
    TabOrder = 0
    object lbl2: TLabel
      Left = 48
      Top = 24
      Width = 46
      Height = 13
      Caption = 'TANGGAL'
    end
    object lbl3: TLabel
      Left = 48
      Top = 48
      Width = 51
      Height = 13
      Caption = 'SEMESTER'
    end
    object lbl4: TLabel
      Left = 48
      Top = 72
      Width = 41
      Height = 13
      Caption = 'ID Siswa'
    end
    object lbl5: TLabel
      Left = 48
      Top = 96
      Width = 62
      Height = 13
      Caption = 'ID Wali Kelas'
    end
    object lbl6: TLabel
      Left = 392
      Top = 24
      Width = 88
      Height = 13
      Caption = 'ID Orang Tua Wali'
    end
    object lbl7: TLabel
      Left = 392
      Top = 48
      Width = 38
      Height = 13
      Caption = 'ID Point'
    end
    object lbl8: TLabel
      Left = 392
      Top = 72
      Width = 56
      Height = 13
      Caption = 'Keterangan'
    end
    object lbl9: TLabel
      Left = 392
      Top = 96
      Width = 31
      Height = 13
      Caption = 'Status'
    end
    object dtp1: TDateTimePicker
      Left = 128
      Top = 24
      Width = 186
      Height = 21
      Date = 45112.632963888890000000
      Time = 45112.632963888890000000
      TabOrder = 0
    end
    object edt1: TEdit
      Left = 128
      Top = 48
      Width = 121
      Height = 21
      TabOrder = 1
      Text = 'edt1'
    end
    object edt2: TEdit
      Left = 128
      Top = 72
      Width = 121
      Height = 21
      TabOrder = 2
      Text = 'edt2'
    end
    object edt3: TEdit
      Left = 128
      Top = 96
      Width = 121
      Height = 21
      TabOrder = 3
      Text = 'edt3'
    end
    object edt4: TEdit
      Left = 504
      Top = 24
      Width = 121
      Height = 21
      TabOrder = 4
      Text = 'edt4'
    end
    object edt5: TEdit
      Left = 504
      Top = 48
      Width = 121
      Height = 21
      TabOrder = 5
      Text = 'edt5'
    end
    object edt6: TEdit
      Left = 504
      Top = 72
      Width = 121
      Height = 21
      TabOrder = 6
      Text = 'edt6'
    end
    object edt7: TEdit
      Left = 504
      Top = 96
      Width = 121
      Height = 21
      TabOrder = 7
      Text = 'edt7'
    end
    object btn1: TButton
      Left = 88
      Top = 224
      Width = 75
      Height = 25
      Caption = 'BARU'
      TabOrder = 8
      OnClick = btn1Click
    end
    object btn2: TButton
      Left = 192
      Top = 224
      Width = 75
      Height = 25
      Caption = 'SIMPAN'
      TabOrder = 9
      OnClick = btn2Click
    end
    object btn3: TButton
      Left = 304
      Top = 224
      Width = 75
      Height = 25
      Caption = 'UBAH'
      TabOrder = 10
      OnClick = btn3Click
    end
    object btn4: TButton
      Left = 408
      Top = 224
      Width = 75
      Height = 25
      Caption = 'HAPUS'
      TabOrder = 11
    end
    object btn5: TButton
      Left = 504
      Top = 224
      Width = 75
      Height = 25
      Caption = 'BATAL'
      TabOrder = 12
    end
    object btn6: TButton
      Left = 600
      Top = 224
      Width = 75
      Height = 25
      Caption = 'LAPORAN'
      TabOrder = 13
    end
  end
  object dbgrd1: TDBGrid
    Left = 40
    Top = 352
    Width = 737
    Height = 120
    DataSource = ds1
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
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'laporan_siswa'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'C:\Program Files (x86)\Borland\tugasakhirr\libmysql.dll'
    Left = 816
    Top = 40
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from tabel_catatan')
    Params = <>
    Left = 816
    Top = 96
  end
  object frxdbdtst1: TfrxDBDataset
    UserName = 'frxdbdtst1'
    CloseDataSource = False
    DataSet = zqry1
    Left = 816
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
    ReportOptions.CreateDate = 45112.642573136570000000
    ReportOptions.LastChange = 45112.642573136570000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 816
    Top = 192
    Datasets = <>
    Variables = <>
    Style = <>
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 816
    Top = 152
  end
end
