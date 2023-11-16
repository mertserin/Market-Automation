unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ADODB, Grids, DBGrids, StdCtrls, Mask, DBCtrls, ComCtrls;

type
  TForm3 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Label1: TLabel;
    DBGrid1: TDBGrid;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button9: TButton;
    DBEdit1: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    DBLookupComboBox1: TDBLookupComboBox;
    DBLookupComboBox2: TDBLookupComboBox;
    DataSource1: TDataSource;
    ADOQuery1: TADOQuery;
    ADOCommand1: TADOCommand;
    Button8: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

uses Unit1, Unit2, Unit4, Unit7;

{$R *.dfm}

procedure TForm3.Button1Click(Sender: TObject);
begin
Form1.show;
Form3.close;
end;

procedure TForm3.Button2Click(Sender: TObject);
begin
Form2.show;
Form3.close;
end;

procedure TForm3.Button3Click(Sender: TObject);
begin
Form4.show;
Form3.close;
end;

procedure TForm3.Button4Click(Sender: TObject);
begin
ADOQuery1.Insert;
end;

procedure TForm3.Button5Click(Sender: TObject);
begin
ADOQuery1.Delete;
end;

procedure TForm3.Button6Click(Sender: TObject);
begin
ADOQuery1.Edit;
end;

procedure TForm3.Button7Click(Sender: TObject);
begin
ADOQuery1.Post;
end;

procedure TForm3.Button9Click(Sender: TObject);
begin
ADOQuery1.Cancel;
end;

procedure TForm3.Button8Click(Sender: TObject);
begin
Form7.QuickRep1.Preview;
end;

end.
