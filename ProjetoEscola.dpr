program ProjetoEscola;

uses
  Vcl.Forms,
  UMenu in 'UMenu.pas' {FrmMenu},
  UAlunoArea in 'UAlunoArea.pas' {FrmAlunoArea},
  UMateria in 'UMateria.pas' {FrmMateria},
  UCurso in 'UCurso.pas' {FrmCurso},
  UGrade in 'UGrade.pas' {FrmGrade},
  UData in 'UData.pas' {DataModuleSecretaria: TDataModule},
  USobre in 'USobre.pas' {FrmSobre},
  UAlunoCadastro in 'UAlunoCadastro.pas' {FrmAlunoCadastro},
  UAlunoPesquisa in 'UAlunoPesquisa.pas' {FrmAlunoPesquisa},
  UAluno in 'UAluno.pas',
  UFuncUtils in 'UFuncUtils.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmMenu, FrmMenu);
  Application.CreateForm(TFrmAlunoArea, FrmAlunoArea);
  Application.CreateForm(TFrmMateria, FrmMateria);
  Application.CreateForm(TFrmCurso, FrmCurso);
  Application.CreateForm(TFrmGrade, FrmGrade);
  Application.CreateForm(TDataModuleSecretaria, DataModuleSecretaria);
  Application.CreateForm(TFrmSobre, FrmSobre);
  Application.CreateForm(TFrmAlunoCadastro, FrmAlunoCadastro);
  Application.CreateForm(TFrmAlunoPesquisa, FrmAlunoPesquisa);
  Application.Run;
end.
