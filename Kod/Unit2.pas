unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids, DB, ADODB, Mask, DBCtrls;

type
  TForm2 = class(TForm)
    DBGrid1: TDBGrid;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Label1: TLabel;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button9: TButton;
    ADOTable1: TADOTable;
    DataSource1: TDataSource;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Button8: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses Unit1, Unit3, Unit4, Unit5, Unit6;

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
begin
Form1.show;
Form2.close;
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
Form3.show;
Form2.close;
end;

procedure TForm2.Button3Click(Sender: TObject);
begin
Form4.show;
Form2.close;
end;

procedure TForm2.Button4Click(Sender: TObject);
begin
ADOTable1.Insert;
end;

procedure TForm2.Button5Click(Sender: TObject);
begin
ADOTable1.Delete;
end;

procedure TForm2.Button6Click(Sender: TObject);
begin
ADOTable1.Edit;
end;

procedure TForm2.Button7Click(Sender: TObject);
begin
ADOTable1.Post;
end;

procedure TForm2.Button8Click(Sender: TObject);
begin
Form6.QuickRep1.Preview;
end;

procedure TForm2.Button9Click(Sender: TObject);
begin
ADOTable1.Cancel;
end;

procedure TForm2.Button10Click(Sender: TObject);
begin
ADOTable1.Next;
end;

procedure TForm2.Button11Click(Sender: TObject);
begin
ADOTable1.Prior;
end;

procedure TForm2.Button12Click(Sender: TObject);
begin
ADOTable1.Last;
end;

end.
