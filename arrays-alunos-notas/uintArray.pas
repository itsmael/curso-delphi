unit uintArray;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Grids, Vcl.StdCtrls, Vcl.Buttons, ArrayAlunos;

type
  TfrmPrincipal = class(TForm)
    btnAdd: TBitBtn;
    mmoResult: TMemo;
    procedure btnAddClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;
  count: Integer;

implementation

{$R *.dfm}

uses Calcula, BoletimEscolar ;


procedure TfrmPrincipal.btnAddClick(Sender: TObject);
var
  Boletin: TBoletimEscolar;
begin
  Boletin:= TBoletimEscolar.create;
  try
    Boletin.Popula;
    Boletin.Calcula;
    mmoResult.Lines.Add('O aluno com maior nota é: ' + Boletin.NomeMaiorNota + ' E a sua nota foi: ' + IntToStr(Boletin.MaiorNota));
    mmoResult.Lines.Add('O aluno com menor nota é: ' + Boletin.NomeMenorNota + ' E a sua nota foi: ' + IntToStr(Boletin.MenorNota));
    mmoResult.Lines.Add('A média dos alunos é:  '  + FloatToStr(Boletin.Media));
  finally
    Boletin.Free;
  end;
end;

end.
