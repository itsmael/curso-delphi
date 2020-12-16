program prjCalculadora;

uses
  Vcl.Forms,
  untCalculadora in 'untCalculadora.pas' {frmMain};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMain, frmMain);
  Application.Run;
end.
