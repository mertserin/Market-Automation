unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ADODB, Grids, DBGrids, StdCtrls, Mask, DBCtrls;

type
  TForm4 = class(TForm)
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
    Button8: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

uses Unit1, Unit2, Unit3, Unit6, Unit8;

{$R *.dfm}

procedure TForm4.Button1Click(Sender: TObject);
begin
Form1.show;
Form4.close;
end;

procedure TForm4.Button2Click(Sender: TObject);
begin
Form2.show;
Form4.close;
end;

procedure TForm4.Button3Click(Sender: TObject);
begin
Form3.show;
Form4.close;
end;

procedure TForm4.Button4Click(Sender: TObject);
begin
ADOQuery1.Insert;
end;

procedure TForm4.Button5Click(Sender: TObject);
begin
ADOQuery1.Delete;
end;

procedure TForm4.Button6Click(Sender: TObject);
begin
ADOQuery1.Edit;
end;

procedure TForm4.Button9Click(Sender: TObject);
begin
ADOQuery1.Cancel;
end;

procedure TForm4.Button8Click(Sender: TObject);
begin
Form8.QuickRep1.Preview;
end;

procedure TForm4.Button7Click(Sender: TObject);
begin
ADOQuery1.Post;
end;

end.
