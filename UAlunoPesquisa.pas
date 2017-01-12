unit UAlunoPesquisa;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Mask, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TFrmAlunoPesquisa = class(TForm)
    PnlPesquisa: TPanel;
    Label8: TLabel;
    Label9: TLabel;
    TxtNome: TEdit;
    BtnCancelar: TButton;
    MskRA: TMaskEdit;
    BtnPesquisar: TButton;
    procedure BtnCancelarClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmAlunoPesquisa: TFrmAlunoPesquisa;

implementation

{$R *.dfm}

procedure TFrmAlunoPesquisa.BtnCancelarClick(Sender: TObject);
begin

  Close;
  FrmAlunoPesquisa := Nil;

end;

procedure TFrmAlunoPesquisa.FormClose(Sender: TObject; var Action: TCloseAction);
begin

  Action := caFree;
  FrmAlunoPesquisa := Nil;

end;

end.
