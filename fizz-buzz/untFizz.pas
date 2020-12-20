unit untFizz;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmFizzBuzz = class(TForm)
    edtFizz: TEdit;
    btnFizz: TButton;
    mmoFizz: TMemo;
    procedure btnFizzClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmFizzBuzz: TfrmFizzBuzz;

implementation

{$R *.dfm}

procedure TfrmFizzBuzz.btnFizzClick(Sender: TObject);
var
  n,i: integer;

begin
  n := StrToInt(edtFizz.Text);

  for i := 1 to n do
  begin
    if ((i mod 3) = 0) and ((i mod 5) = 0) then
      mmoFizz.Lines.Add(IntToStr(i) +'fizzBuzz')

    else if (i mod 3 = 0) then
      mmoFizz.Lines.Add(IntToStr(i) + 'fizz')

    else if (i mod 5 = 0) then
      mmoFizz.Lines.Add(IntToStr(i) + 'buzz')

    else
      mmoFizz.Lines.Add(IntToStr(i));

   end;
end;

end.
