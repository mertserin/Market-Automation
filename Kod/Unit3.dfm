object Form3: TForm3
  Left = 221
  Top = 118
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
    Width = 175
    Height = 32
    Caption = 'Stok '#304#351'lemleri'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -27
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 64
    Top = 120
    Width = 40
    Height = 16
    Caption = 'Al'#305'm '#304'd'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 56
    Top = 152
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
    Top = 184
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
    Top = 216
    Width = 60
    Height = 16
    Caption = 'Al'#305'm Adeti'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 48
    Top = 248
    Width = 61
    Height = 16
    Caption = 'Al'#305'm Fiyat'#305
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label7: TLabel
    Left = 48
    Top = 280
    Width = 63
    Height = 16
    Caption = 'Al'#305'm Tarihi'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
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
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 344
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
    TabOrder = 2
    OnClick = Button3Click
  end
  object DBGrid1: TDBGrid
    Left = 16
    Top = 320
    Width = 665
    Height = 233
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
        FieldName = 'Alim_id'
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
        FieldName = 'Alim_adeti'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Alim_tutari'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Alim_tarihi'
        Width = 65
        Visible = True
      end>
  end
  object Button4: TButton
    Left = 304
    Top = 144
    Width = 75
    Height = 25
    Caption = 'Stok Ekle'
    TabOrder = 4
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 400
    Top = 144
    Width = 75
    Height = 25
    Caption = 'Stok Sil'
    TabOrder = 5
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 352
    Top = 224
    Width = 75
    Height = 25
    Caption = 'D'#252'zenle'
    TabOrder = 6
    OnClick = Button6Click
  end
  object Button7: TButton
    Left = 400
    Top = 184
    Width = 75
    Height = 25
    Caption = 'Kaydet'
    TabOrder = 7
    OnClick = Button7Click
  end
  object Button9: TButton
    Left = 304
    Top = 184
    Width = 75
    Height = 25
    Caption = 'Stok '#304'ptal'
    TabOrder = 8
    OnClick = Button9Click
  end
  object DBEdit1: TDBEdit
    Left = 120
    Top = 120
    Width = 145
    Height = 21
    DataField = 'Alim_id'
    DataSource = DataSource1
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 9
  end
  object DBEdit4: TDBEdit
    Left = 120
    Top = 216
    Width = 145
    Height = 21
    DataField = 'Alim_adeti'
    DataSource = DataSource1
    TabOrder = 10
  end
  object DBEdit5: TDBEdit
    Left = 120
    Top = 248
    Width = 145
    Height = 21
    DataField = 'Alim_tutari'
    DataSource = DataSource1
    TabOrder = 11
  end
  object DBEdit6: TDBEdit
    Left = 120
    Top = 280
    Width = 145
    Height = 21
    DataField = 'Alim_tarihi'
    DataSource = DataSource1
    TabOrder = 12
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 120
    Top = 184
    Width = 145
    Height = 21
    DataField = 'Urun_id'
    DataSource = DataSource1
    KeyField = 'Urun_id'
    ListField = 'Urun_adi'
    ListSource = Form1.DataSource1
    TabOrder = 13
  end
  object DBLookupComboBox2: TDBLookupComboBox
    Left = 120
    Top = 152
    Width = 145
    Height = 21
    DataField = 'Firma_id'
    DataSource = DataSource1
    KeyField = 'Firma_id'
    ListField = 'Firma_adi'
    ListSource = Form2.DataSource1
    TabOrder = 14
  end
  object Button8: TButton
    Left = 600
    Top = 272
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
      'GH\SQLEXPRESS'
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from alim order by alim_tarihi asc')
    Left = 40
    Top = 8
  end
  object ADOCommand1: TADOCommand
    ConnectionString = 
      'Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security In' +
      'fo=False;Initial Catalog=Gulsay_Toptan;Data Source=DESKTOP-UOM81' +
      'GH\SQLEXPRESS'
    Parameters = <>
    Left = 72
    Top = 8
  end
end
