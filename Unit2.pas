unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, jpeg;

type
  TForm2 = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Image1: TImage;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses Unit3, Unit4, Unit5, Unit6;

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
begin
Form2.Hide;
Form3.show;

end;

procedure TForm2.Button2Click(Sender: TObject);
begin
form2.Hide;
form4.show;
end;

procedure TForm2.Button3Click(Sender: TObject);
begin
form2.Hide;
form5.show;
end;

procedure TForm2.Button4Click(Sender: TObject);
begin
form2.Hide;
form6.show;
end;

end.
