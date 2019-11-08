unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, Spin, ExtCtrls, ComCtrls;

type
  TForm4 = class(TForm)
    GroupBox1: TGroupBox;
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    SpinEdit1: TSpinEdit;
    Label7: TLabel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    RichEdit1: TRichEdit;
    BitBtn5: TBitBtn;
    ComboBox1: TComboBox;
    procedure BitBtn4Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

uses Unit2;

{$R *.dfm}

procedure TForm4.BitBtn2Click(Sender: TObject);
begin
edit1.Clear;
edit2.Clear;
edit3.Clear;
edit4.Clear;
edit5.Clear;
spinedit1.Clear;
richedit1.Clear;
end;

procedure TForm4.BitBtn3Click(Sender: TObject);
begin
 form4.Hide;
form2.show;
end;

procedure TForm4.BitBtn4Click(Sender: TObject);
var
Name,Surname,Username,Password,cPassword,choice:string;
Age:integer;
begin
choice:=ComboBox1.Text;
 Name:=edit1.Text;
 Surname:=edit2.Text;
 Username:=edit3.Text;
 Password:=edit4.Text;
 cPassword:=edit5.Text;
 Age:=Spinedit1.Value;
 if (Name)='' then
 begin
   ShowMessage('Error!~: Check if all the information has been entered');
 end;
 if (Surname)='' then
 begin
   ShowMessage('Error!~: Check if all the information has been entered');
 end;
 if (Username)='' then
 begin
   ShowMessage('Error!~: Check if all the information has been entered');
 end;
 if (Password)='' then
 begin
   ShowMessage('Error!~: Check if all the information has been entered');
 end;
 if (cPassword)='' then
 begin
   ShowMessage('Error!~: Check if all the information has been entered');
 end
 else
  if Password = cPassword then
 begin
 Richedit1.Color:=clBlack;
   Richedit1.Lines.Add('============ Hello ============');
   Richedit1.Lines.Add(' ');
   Richedit1.Lines.Add('==================================================');
   Richedit1.Lines.Add('Thank you '+ Name + ' ' +Surname +' for your participation!');
   Richedit1.Lines.Add(' ');
   Richedit1.Lines.Add('==================================================');
   Richedit1.Lines.Add('You have successfully joined '+ choice);
   Richedit1.Lines.Add('===================================================');
   Richedit1.Lines.Add('You are now a member of the '+choice+' Organization.');

 end
 else
 ShowMessage('Invalid Password');
end;

procedure TForm4.BitBtn5Click(Sender: TObject);
begin
form4.Hide;
form2.show;

end;

procedure TForm4.FormCreate(Sender: TObject);
begin
 Richedit1.Color:=clBlack;
end;

end.
