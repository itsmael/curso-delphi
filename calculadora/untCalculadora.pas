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
    procedure btnSubClick(Sender: TObject);
    procedure btnProdClick(Sender: TObject);
    procedure btnDivClick(Sender: TObject);
  private
    { Private declarations }
    function Soma(valor1, valor2: double): double;
    function Subtracao(valor1, valor2: double): double;
    function Produto(valor1, valor2: double): double;
    function Divisao(valor1, valor2: double): double;
  public
    { Public declarations }
  end;

var
  frmMain: TfrmMain;

implementation

{$R *.dfm}

procedure TfrmMain.btnDivClick(Sender: TObject);
begin
  mmoResult.Lines.Add(FloatToStr(Divisao(StrToFloat(edtValor.Text), StrToFloat(edtValor2.Text))));
end;

procedure TfrmMain.btnProdClick(Sender: TObject);
begin
  mmoResult.Lines.Add(FloatToStr(Produto(StrToFloat(edtValor.Text), StrToFloat(edtValor2.Text))));
end;

procedure TfrmMain.btnSomaClick(Sender: TObject);

begin
  mmoResult.Lines.Add(FloatToStr(Soma(StrToFloat(edtValor.Text), StrToFloat(edtValor2.Text))));
end;


procedure TfrmMain.btnSubClick(Sender: TObject);
begin
  mmoResult.Lines.Add(FloatToStr(Subtracao(StrToFloat(edtValor.Text), StrToFloat(edtValor2.Text))));
end;

function TfrmMain.Soma(valor1, valor2 : double): double;
begin
  result := (valor1 + valor2);
end;

function TfrmMain.Subtracao(valor1, valor2 : double): double;
begin
  result := (valor1 - valor2);
end;

function TfrmMain.Produto(valor1, valor2 : double): double;
begin
  result := (valor1 * valor2);
end;



function TfrmMain.Divisao(valor1, valor2 : double): double;
begin
  result := (valor1 / valor2);
end;


end.
