object Form1: TForm1
  Left = 226
  Top = 167
  Width = 928
  Height = 480
  VertScrollBar.Position = 39
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
    Left = 320
    Top = -31
    Width = 63
    Height = 13
    Caption = 'DATA SISWA'
  end
  object pnl1: TPanel
    Left = 56
    Top = -15
    Width = 649
    Height = 321
    TabOrder = 0
    object lbl2: TLabel
      Left = 24
      Top = 24
      Width = 17
      Height = 13
      Caption = 'NIS'
    end
    object lbl3: TLabel
      Left = 24
      Top = 48
      Width = 24
      Height = 13
      Caption = 'NISN'
    end
    object lbl4: TLabel
      Left = 24
      Top = 72
      Width = 17
      Height = 13
      Caption = 'NIK'
    end
    object lbl5: TLabel
      Left = 24
      Top = 96
      Width = 27
      Height = 13
      Caption = 'Nama'
    end
    object lbl6: TLabel
      Left = 24
      Top = 120
      Width = 62
      Height = 13
      Caption = 'Tempat Lahir'
    end
    object lbl7: TLabel
      Left = 24
      Top = 144
      Width = 64
      Height = 13
      Caption = 'Tanggal Lahir'
    end
    object lbl8: TLabel
      Left = 24
      Top = 168
      Width = 63
      Height = 13
      Caption = 'Jenis Kelamin'
    end
    object lbl9: TLabel
      Left = 384
      Top = 24
      Width = 63
      Height = 13
      Caption = 'Tingkat Kelas'
    end
    object lbl10: TLabel
      Left = 384
      Top = 48
      Width = 38
      Height = 13
      Caption = 'Jurusan'
    end
    object lbl11: TLabel
      Left = 384
      Top = 72
      Width = 59
      Height = 13
      Caption = 'ID WaliKelas'
    end
    object lbl12: TLabel
      Left = 384
      Top = 96
      Width = 33
      Height = 13
      Caption = 'Alamat'
    end
    object lbl13: TLabel
      Left = 384
      Top = 120
      Width = 58
      Height = 13
      Caption = 'No. Telepon'
    end
    object lbl14: TLabel
      Left = 384
      Top = 144
      Width = 31
      Height = 13
      Caption = 'Status'
    end
    object edt1: TEdit
      Left = 104
      Top = 24
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object edt2: TEdit
      Left = 104
      Top = 48
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object edt3: TEdit
      Left = 104
      Top = 72
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object edt4: TEdit
      Left = 104
      Top = 96
      Width = 121
      Height = 21
      TabOrder = 3
    end
    object edt5: TEdit
      Left = 104
      Top = 120
      Width = 121
      Height = 21
      TabOrder = 4
    end
    object edt6: TEdit
      Left = 104
      Top = 168
      Width = 121
      Height = 21
      TabOrder = 5
    end
    object dtp1: TDateTimePicker
      Left = 104
      Top = 144
      Width = 186
      Height = 21
      Date = 45110.990109745370000000
      Time = 45110.990109745370000000
      TabOrder = 6
    end
    object edt7: TEdit
      Left = 472
      Top = 24
      Width = 121
      Height = 21
      TabOrder = 7
    end
    object edt8: TEdit
      Left = 472
      Top = 48
      Width = 121
      Height = 21
      TabOrder = 8
    end
    object edt9: TEdit
      Left = 472
      Top = 72
      Width = 121
      Height = 21
      TabOrder = 9
    end
    object edt10: TEdit
      Left = 472
      Top = 96
      Width = 121
      Height = 21
      TabOrder = 10
    end
    object edt11: TEdit
      Left = 472
      Top = 120
      Width = 121
      Height = 21
      TabOrder = 11
    end
    object edt12: TEdit
      Left = 472
      Top = 144
      Width = 121
      Height = 21
      TabOrder = 12
    end
    object btn1: TButton
      Left = 48
      Top = 232
      Width = 75
      Height = 25
      Caption = 'BARU'
      TabOrder = 13
      OnClick = btn1Click
    end
    object btn2: TButton
      Left = 144
      Top = 232
      Width = 75
      Height = 25
      Caption = 'SIMPAN'
      TabOrder = 14
      OnClick = btn2Click
    end
    object btn3: TButton
      Left = 240
      Top = 232
      Width = 75
      Height = 25
      Caption = 'UBAH'
      TabOrder = 15
    end
    object btn4: TButton
      Left = 344
      Top = 232
      Width = 75
      Height = 25
      Caption = 'HAPUS'
      TabOrder = 16
      OnClick = btn4Click
    end
    object btn5: TButton
      Left = 440
      Top = 232
      Width = 75
      Height = 25
      Caption = 'BATAL'
      TabOrder = 17
      OnClick = btn5Click
    end
    object btn6: TButton
      Left = 536
      Top = 232
      Width = 75
      Height = 25
      Caption = 'LAPORAN'
      TabOrder = 18
    end
  end
  object dbgrd1: TDBGrid
    Left = 56
    Top = 321
    Width = 649
    Height = 120
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Port = 0
    Left = 760
    Top = 40
  end
  object zqry1: TZQuery
    Params = <>
    Left = 760
    Top = 96
  end
  object ds1: TDataSource
    Left = 760
    Top = 152
  end
end
