program prjArray;

uses
  Vcl.Forms,
  uintArray in 'uintArray.pas' {frmPrincipal},
  Calcula in 'Calcula.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.Run;
end.
