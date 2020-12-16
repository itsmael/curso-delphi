unit untTriangulo;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TfrmTriangulo = class(TForm)
    lblLado1: TLabel;
    lblLado2: TLabel;
    lblLado3: TLabel;
    edtLadoA: TEdit;
    edtLadoB: TEdit;
    edtLadoC: TEdit;
    mmoResult: TMemo;
    btnCalcular: TBitBtn;
    procedure btnCalcularClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmTriangulo: TfrmTriangulo;

implementation

{$R *.dfm}

procedure TfrmTriangulo.btnCalcularClick(Sender: TObject);
var
a,b,c: integer;
begin
a:= StrToInt(edtLadoA.Text);
b:= StrToInt(edtLadoB.Text);
c:= StrToInt(edtLadoC.Text);

if (a=b) and (b=c) then
mmoResult.Lines.Add('O Tringulo é Equilátero')
else if ((a=b)or (b=c) or (a=c)) then
mmoResult.Lines.Add('O Tringulo é Isóceles')
else
mmoResult.Lines.Add('O Tringulo é Escaleno');

end;

end.
