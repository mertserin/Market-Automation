object Form4: TForm4
  Left = 225
  Top = 119
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
    Width = 182
    Height = 32
    Caption = 'Sat'#305#351' '#304#351'lemleri'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -27
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 64
    Top = 128
    Width = 44
    Height = 16
    Caption = 'Sat'#305#351' '#304'd'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 64
    Top = 160
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
  object Label4: TLabel
    Left = 64
    Top = 192
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
  object Label5: TLabel
    Left = 48
    Top = 224
    Width = 64
    Height = 16
    Caption = 'Sat'#305#351' Adeti'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 48
    Top = 256
    Width = 65
    Height = 16
    Caption = 'Sat'#305#351' Fiyat'#305
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label7: TLabel
    Left = 48
    Top = 288
    Width = 67
    Height = 16
    Caption = 'Sat'#305#351' Tarihi'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Button1: TButton
    Left = 248
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
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 352
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
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 456
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
    OnClick = Button3Click
  end
  object DBGrid1: TDBGrid
    Left = 16
    Top = 336
    Width = 665
    Height = 217
    DataSource = DataSource1
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'Satis_id'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Firma_id'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Urun_id'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Satis_adeti'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Satis_tutari'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Satis_tarihi'
        Width = 65
        Visible = True
      end>
  end
  object Button4: TButton
    Left = 296
    Top = 152
    Width = 75
    Height = 25
    Caption = 'Sat'#305#351' Ekle'
    TabOrder = 4
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 392
    Top = 152
    Width = 75
    Height = 25
    Caption = 'Sat'#305#351' Sil'
    TabOrder = 5
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 344
    Top = 232
    Width = 75
    Height = 25
    Caption = 'D'#252'zenle'
    TabOrder = 6
    OnClick = Button6Click
  end
  object Button7: TButton
    Left = 392
    Top = 192
    Width = 75
    Height = 25
    Caption = 'Kaydet'
    TabOrder = 7
    OnClick = Button7Click
  end
  object Button9: TButton
    Left = 296
    Top = 192
    Width = 75
    Height = 25
    Caption = 'Sat'#305#351' '#304'ptal'
    TabOrder = 8
    OnClick = Button9Click
  end
  object DBEdit1: TDBEdit
    Left = 120
    Top = 128
    Width = 145
    Height = 21
    DataField = 'Satis_id'
    DataSource = DataSource1
    TabOrder = 9
  end
  object DBEdit4: TDBEdit
    Left = 120
    Top = 224
    Width = 145
    Height = 21
    DataField = 'Satis_adeti'
    DataSource = DataSource1
    TabOrder = 10
  end
  object DBEdit5: TDBEdit
    Left = 120
    Top = 256
    Width = 145
    Height = 21
    DataField = 'Satis_tutari'
    DataSource = DataSource1
    TabOrder = 11
  end
  object DBEdit6: TDBEdit
    Left = 120
    Top = 288
    Width = 145
    Height = 21
    DataField = 'Satis_tarihi'
    DataSource = DataSource1
    TabOrder = 12
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 120
    Top = 160
    Width = 145
    Height = 21
    DataField = 'Firma_id'
    DataSource = DataSource1
    KeyField = 'Firma_id'
    ListField = 'Firma_adi'
    ListSource = Form2.DataSource1
    TabOrder = 13
  end
  object DBLookupComboBox2: TDBLookupComboBox
    Left = 120
    Top = 192
    Width = 145
    Height = 21
    DataField = 'Urun_id'
    DataSource = DataSource1
    KeyField = 'Urun_id'
    ListField = 'Urun_adi'
    ListSource = Form1.DataSource1
    TabOrder = 14
  end
  object Button8: TButton
    Left = 600
    Top = 288
    Width = 81
    Height = 41
    Caption = 'Yazd'#305'r'
    TabOrder = 15
    OnClick = Button8Click
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 8
    Top = 8
  end
  object ADOQuery1: TADOQuery
    Active = True
    ConnectionString = 
      'Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security In' +
      'fo=False;Initial Catalog=Gulsay_Toptan;Data Source=DESKTOP-UOM81' +
      'GH\SQLEXPRESS;Use Procedure for Prepare=1;Auto Translate=True;Pa' +
      'cket Size=4096;Workstation ID=DESKTOP-UOM81GH;Use Encryption for' +
      ' Data=False;Tag with column collation when possible=False;'
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from satis order by satis_tarihi asc')
    Left = 40
    Top = 8
  end
end
