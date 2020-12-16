unit untCalculadora;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TfrmMain = class(TForm)
    edtValor: TEdit;
    edtValor2: TEdit;
    btnSoma: TBitBtn;
    btnSub: TBitBtn;
    btnProd: TBitBtn;
    btnDiv: TBitBtn;
    blbValor1: TLabel;
    lblValor2: TLabel;
    mmoResult: TMemo;
    procedure btnSomaClick(Sender: TObject);
  private
    { Private declarations }
    function Soma(valor1, valor2: string): string;
    function Subtracao(valor1, valor2: string): string;
    function Produto(valor1, valor2: string): string;
    function Divisao(valor1, valor2: string): string;
  public
    { Public declarations }
  end;

var
  frmMain: TfrmMain;

implementation

{$R *.dfm}

procedure TfrmMain.btnSomaClick(Sender: TObject);
var
  result: double;
begin
  result:= StrToInt(edtValor.Text)+ StrToInt(edtValor2.Text);
  mmoResult.Lines.Add(FloatToStr(result));
end;


function TfrmMain.Soma(valor1, valor2 : string): string;
begin
   var
end;

end.
