unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, ExtCtrls, IdContext, IdBaseComponent, IdComponent,
  IdCustomTCPServer, IdTCPServer, IdCmdTCPServer, IdHTTPProxyServer, StdCtrls,
  Buttons, jpeg;

type
  TForm3 = class(TForm)
    Panel1: TPanel;
    RichEdit1: TRichEdit;
    Image1: TImage;
    BitBtn1: TBitBtn;
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

uses Unit2;

{$R *.dfm}

procedure TForm3.BitBtn1Click(Sender: TObject);
begin
form3.Hide;
form2.show;
end;

end.
