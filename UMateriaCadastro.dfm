object FrmMateriaCadastro: TFrmMateriaCadastro
  Left = 0
  Top = 0
  Caption = 'Cadastro de Materias'
  ClientHeight = 151
  ClientWidth = 456
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poScreenCenter
  OnActivate = FormActivate
  OnClose = FormClose
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object PnlCadastro: TPanel
    Left = 8
    Top = 8
    Width = 440
    Height = 137
    BevelInner = bvRaised
    BevelOuter = bvLowered
    TabOrder = 0
    object Label1: TLabel
      Left = 11
      Top = 42
      Width = 40
      Height = 13
      Caption = 'Mat'#233'ria:'
    end
    object Label2: TLabel
      Left = 11
      Top = 69
      Width = 50
      Height = 13
      Caption = 'Descri'#231#227'o:'
    end
    object LblNomeRequerido: TLabel
      Left = 426
      Top = 42
      Width = 7
      Height = 13
      Caption = '*'
      Color = clWindow
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      Visible = False
    end
    object LblDescricaoRequerido: TLabel
      Left = 426
      Top = 69
      Width = 7
      Height = 13
      Caption = '*'
      Color = clWindow
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      Visible = False
    end
    object LblMensagemRequerido: TLabel
      Left = 11
      Top = 103
      Width = 130
      Height = 13
      Caption = '* Campos obrigat'#243'rios!'
      Color = clWindow
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      Visible = False
    end
    object Label3: TLabel
      Left = 11
      Top = 15
      Width = 32
      Height = 13
      Caption = 'Curso:'
    end
    object LblCursoRequerido: TLabel
      Left = 426
      Top = 15
      Width = 7
      Height = 13
      Caption = '*'
      Color = clWindow
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      Visible = False
    end
    object TxtNome: TEdit
      Left = 75
      Top = 39
      Width = 346
      Height = 21
      CharCase = ecUpperCase
      MaxLength = 100
      TabOrder = 1
    end
    object BtnCancelar: TButton
      Left = 346
      Top = 98
      Width = 75
      Height = 25
      Caption = '&Cancelar'
      TabOrder = 4
      OnClick = BtnCancelarClick
    end
    object TxtDescricao: TEdit
      Left = 75
      Top = 66
      Width = 346
      Height = 21
      CharCase = ecUpperCase
      MaxLength = 200
      TabOrder = 2
    end
    object BtnGravar: TButton
      Left = 265
      Top = 98
      Width = 75
      Height = 25
      Caption = '&Gravar'
      TabOrder = 3
      OnClick = BtnGravarClick
    end
    object DbcCurso: TDBLookupComboBox
      Left = 75
      Top = 12
      Width = 346
      Height = 21
      KeyField = 'ID'
      ListField = 'ID'
      ListSource = DataModuleSecretaria.DtsCurso
      TabOrder = 0
    end
  end
end
