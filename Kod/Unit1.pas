unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ADODB, Grids, DBGrids, StdCtrls, Mask, DBCtrls;

type
  TForm1 = class(TForm)
    DBGrid1: TDBGrid;
    Label1: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    ADOConnection1: TADOConnection;
    ADOTable1: TADOTable;
    DataSource1: TDataSource;
    Button9: TButton;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Button8: TButton;
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2, Unit3, Unit4, Unit5;

{$R *.dfm}

procedure TForm1.Button5Click(Sender: TObject);
begin
Form2.Show;
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
Form3.Show;
end;

procedure TForm1.Button7Click(Sender: TObject);
begin
Form4.Show;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
ADOTable1.Insert;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
ADOTable1.Delete;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
ADOTable1.Post;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
ADOTable1.Edit;
end;

procedure TForm1.Button9Click(Sender: TObject);
begin
ADOTable1.Cancel;
end;

procedure TForm1.Button10Click(Sender: TObject);
begin
ADOTable1.First;
end;

procedure TForm1.Button11Click(Sender: TObject);
begin
ADOTable1.Next;
end;

procedure TForm1.Button12Click(Sender: TObject);
begin
ADOTable1.Prior;
end;

procedure TForm1.Button13Click(Sender: TObject);
begin
ADOTable1.Last;
end;

procedure TForm1.Button8Click(Sender: TObject);
begin
Form5.QuickRep1.Preview;
end;

end.
