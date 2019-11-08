unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, Buttons, ExtCtrls;

type
  TForm1 = class(TForm)
    RichEdit1: TRichEdit;
    Label1: TLabel;
    RichEdit2: TRichEdit;
    RadioGroup1: TRadioGroup;
    BitBtn1: TBitBtn;
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2;

{$R *.dfm}



procedure TForm1.BitBtn1Click(Sender: TObject);
begin
if Radiogroup1.ItemIndex = 1 then
begin
Form1.Hide;
Form2.Show
end
else
ShowMessage('Please exit the program.');
end;

end.
