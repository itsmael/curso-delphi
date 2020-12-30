unit Calcula;

interface
uses
  SysUtils, ArrayAlunos;
type
  TCalcula= class
  private

  public
    ArraydeAlunos: array[0..3] of TAlunos;
    function Popula: string;
  end ;



implementation

{ TCalcula }

function TCalcula.Popula: string;
var
  Aluno1: TAlunos;
  Aluno2: TAlunos;
  Aluno3: TAlunos;
  Aluno4: TAlunos;
  I: Integer;
  MaiorNota: Integer;
  MenorNota: Integer;
  Media: double;
  NomeMenorNota: string;
  NomeMaiorNota: string;


begin
  Aluno1:= TAlunos.Create;
  Aluno2:= Talunos.Create;
  Aluno3:= Talunos.Create;
  Aluno4:= Talunos.Create;

  try
    Aluno1.Nome := 'Batata';
    Aluno1.Nota := 5;
    Aluno2.Nome := 'Beterraba';
    Aluno2.Nota := 7;
    Aluno3.Nome := 'Cebola';
    Aluno3.Nota := 9;
    Aluno4.Nome := 'Cebolinha';
    Aluno4.Nota := 8;

    ArraydeAlunos[0] := Aluno1;
    ArraydeAlunos[1] := Aluno2;
    ArraydeAlunos[2] := Aluno3;
    ArraydeAlunos[3] := Aluno4;
    MaiorNota := 0;
    MenorNota := 10;
    Media:= 0;

    for I := 0 to 3 do
    begin
      Media := ArraydeAlunos[I].Nota + Media;
      if (ArraydeAlunos[I].Nota > MaiorNota) then
      begin
        MaiorNota := ArraydeAlunos[I].Nota;
        NomeMaiorNota := ArraydeAlunos[I].Nome;
      end;
      if (ArraydeAlunos[I].Nota < MenorNota) then
      begin
        MenorNota := ArraydeAlunos[I].Nota;
        NomeMenorNota := ArraydeAlunos[I].Nome;
      end;
    end;

    Media := Media / Length(ArraydeAlunos);


    Result := ('O aluno com maior nota é ' + NomeMaiorNota + ' e a nota é: ' + IntToStr(MaiorNota) + #13 + 'O aluno com a menor nota é: ' + NomeMenorNota + ' e sua nota é: ' + IntToStr(MenorNota) + #13 + 'A média é ' + FloatToStr(Media)  ) ;

  finally
    FreeAndNil(Aluno1);
    FreeAndNil(Aluno2);
    FreeAndNil(Aluno3);
    FreeAndNil(Aluno4);

  end;



end;

end.
