object Form1: TForm1
  Left = 193
  Top = 116
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
    Left = 304
    Top = 72
    Width = 184
    Height = 32
    Caption = #220'r'#252'nler Listesi'
    Color = clBtnFace
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -27
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object Label2: TLabel
    Left = 120
    Top = 136
    Width = 42
    Height = 16
    Caption = #220'r'#252'n '#304'd'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 112
    Top = 176
    Width = 51
    Height = 16
    Caption = #220'r'#252'n Ad'#305
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 104
    Top = 216
    Width = 63
    Height = 16
    Caption = #220'r'#252'n Fiyat'#305
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
    Columns = <
      item
        Expanded = False
        FieldName = 'Urun_id'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Urun_adi'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Urun_fiyati'
        Visible = True
      end>
  end
  object Button1: TButton
    Left = 312
    Top = 136
    Width = 75
    Height = 25
    Caption = #220'r'#252'n Ekle'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 408
    Top = 136
    Width = 75
    Height = 25
    Caption = #220'r'#252'n Sil'
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 360
    Top = 216
    Width = 75
    Height = 25
    Caption = 'D'#252'zenle'
    TabOrder = 3
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 408
    Top = 176
    Width = 75
    Height = 25
    Caption = 'Kaydet'
    TabOrder = 4
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 240
    Top = 8
    Width = 89
    Height = 49
    Caption = 'Firma '#304#351'lemleri'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    OnClick = Button5Click
  end
  object Button6: TButton
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
    TabOrder = 6
    OnClick = Button6Click
  end
  object Button7: TButton
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
    TabOrder = 7
    OnClick = Button7Click
  end
  object Button9: TButton
    Left = 312
    Top = 176
    Width = 75
    Height = 25
    Caption = #220'r'#252'n '#304'ptal'
    TabOrder = 8
    OnClick = Button9Click
  end
  object DBEdit1: TDBEdit
    Left = 176
    Top = 136
    Width = 121
    Height = 21
    DataField = 'Urun_id'
    DataSource = DataSource1
    TabOrder = 9
  end
  object DBEdit2: TDBEdit
    Left = 176
    Top = 176
    Width = 121
    Height = 21
    DataField = 'Urun_adi'
    DataSource = DataSource1
    TabOrder = 10
  end
  object DBEdit3: TDBEdit
    Left = 176
    Top = 216
    Width = 121
    Height = 21
    DataField = 'Urun_fiyati'
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
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security In' +
      'fo=False;Initial Catalog=Gulsay_Toptan;Data Source=DESKTOP-UOM81' +
      'GH\SQLEXPRESS'
    Provider = 'SQLOLEDB.1'
    Left = 8
    Top = 16
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Urunler'
    Left = 40
    Top = 16
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 72
    Top = 16
  end
end
