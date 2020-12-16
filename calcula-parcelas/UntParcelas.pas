unit UntParcelas;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmMain = class(TForm)
    edtValor: TEdit;
    edtParcelas: TEdit;
    mmoResult: TMemo;
    btnCalcula: TButton;
    lblValor: TLabel;
    lblParcelas: TLabel;
    procedure btnCalculaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMain: TfrmMain;

implementation

{$R *.dfm}

procedure TfrmMain.btnCalculaClick(Sender: TObject);
var
  a,b,I,divInteira: integer;
  resto: double;
begin
  mmoResult.Clear;

  a:= StrToInt(edtValor.Text);
  b:= StrToInt(edtParcelas.Text);
  divInteira := a div b;
  resto:= a mod b ;

  for I := 1 to b -1 do
  begin
    mmoResult.Lines.Add('Parcela '+IntToStr(I)+' No valor de '+ FloatToStr(divInteira));
  end;
  mmoResult.Lines.Add('Parcela '+IntToStr(b)+ ' No valor de: ' + FloatToStr(resto+divInteira));

end;

end.
