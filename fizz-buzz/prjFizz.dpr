program prjFizz;

uses
  Vcl.Forms,
  untFizz in 'untFizz.pas' {frmFizzBuzz};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmFizzBuzz, frmFizzBuzz);
  Application.Run;
end.
