program prjTriangulo;

uses
  Vcl.Forms,
  untTriangulo in 'untTriangulo.pas' {frmTriangulo};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmTriangulo, frmTriangulo);
  Application.Run;
end.
