unit Unit16;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ExtCtrls, jpeg;

type
  TForm16 = class(TForm)
    GroupBox1: TGroupBox;
    Edit1: TEdit;
    Edit2: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    Panel1: TPanel;
    Label3: TLabel;
    Label4: TLabel;
    Panel2: TPanel;
    BitBtn1: TBitBtn;
    Panel3: TPanel;
    BitBtn2: TBitBtn;
    Image1: TImage;
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form16: TForm16;

implementation

uses Unit1;

{$R *.dfm}

procedure TForm16.BitBtn2Click(Sender: TObject);
begin
Form1.Show;
Form16.Hide;

end;

procedure TForm16.BitBtn3Click(Sender: TObject);
begin
Edit1.Clear;
Edit2.Clear;
end;

procedure TForm16.BitBtn4Click(Sender: TObject);
begin
ShowMessage('Please enter your username and password to log in' +#32+ 'Click Log In button when you are done');
end;

end.
