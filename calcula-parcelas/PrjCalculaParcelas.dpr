program PrjCalculaParcelas;

uses
  Vcl.Forms,
  UntParcelas in 'UntParcelas.pas' {frmMain};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMain, frmMain);
  Application.Run;
end.
