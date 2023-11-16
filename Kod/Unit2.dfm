object Form2: TForm2
  Left = 217
  Top = 117
  Width = 796
  Height = 605
  Caption = 'G'#252'lsay Market'
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
    Left = 312
    Top = 72
    Width = 164
    Height = 32
    Caption = 'Firma Listesi'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -27
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 112
    Top = 128
    Width = 48
    Height = 16
    Caption = 'Firma '#304'd'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 104
    Top = 168
    Width = 57
    Height = 16
    Caption = 'Firma Ad'#305
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 112
    Top = 208
    Width = 46
    Height = 16
    Caption = 'Telefon'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object DBGrid1: TDBGrid
    Left = 48
    Top = 328
    Width = 617
    Height = 225
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object Button1: TButton
    Left = 240
    Top = 8
    Width = 89
    Height = 49
    Caption = #220'r'#252'n '#304#351'lemleri'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 344
    Top = 8
    Width = 89
    Height = 49
    Caption = 'Stok '#304#351'lemleri'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 448
    Top = 8
    Width = 89
    Height = 49
    Caption = 'Sat'#305#351' '#304#351'lemleri'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 312
    Top = 128
    Width = 75
    Height = 25
    Caption = 'Firma Ekle'
    TabOrder = 4
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 408
    Top = 128
    Width = 75
    Height = 25
    Caption = 'Firma Sil'
    TabOrder = 5
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 360
    Top = 208
    Width = 75
    Height = 25
    Caption = 'D'#252'zenle'
    TabOrder = 6
    OnClick = Button6Click
  end
  object Button7: TButton
    Left = 408
    Top = 168
    Width = 75
    Height = 25
    Caption = 'Kaydet'
    TabOrder = 7
    OnClick = Button7Click
  end
  object Button9: TButton
    Left = 312
    Top = 168
    Width = 75
    Height = 25
    Caption = 'Firma '#304'ptal'
    TabOrder = 8
    OnClick = Button9Click
  end
  object DBEdit1: TDBEdit
    Left = 176
    Top = 128
    Width = 121
    Height = 21
    DataField = 'Firma_id'
    DataSource = DataSource1
    TabOrder = 9
  end
  object DBEdit2: TDBEdit
    Left = 176
    Top = 168
    Width = 121
    Height = 21
    DataField = 'Firma_adi'
    DataSource = DataSource1
    TabOrder = 10
  end
  object DBEdit3: TDBEdit
    Left = 176
    Top = 208
    Width = 121
    Height = 21
    DataField = 'Telefon'
    DataSource = DataSource1
    TabOrder = 11
  end
  object Button8: TButton
    Left = 584
    Top = 280
    Width = 81
    Height = 41
    Caption = 'Yazd'#305'r'
    TabOrder = 12
    OnClick = Button8Click
  end
  object ADOTable1: TADOTable
    Active = True
    ConnectionString = 
      'Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security In' +
      'fo=False;Initial Catalog=Gulsay_Toptan;Data Source=DESKTOP-UOM81' +
      'GH\SQLEXPRESS'
    CursorType = ctStatic
    TableName = 'Firmalar'
    Top = 8
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 32
    Top = 8
  end
end
