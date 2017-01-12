object FrmGradeArea: TFrmGradeArea
  Left = 0
  Top = 0
  ActiveControl = TxtGrade
  Caption = 'Cadastro de Grade'
  ClientHeight = 442
  ClientWidth = 716
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = menu
  OldCreateOrder = False
  Position = poDesigned
  WindowState = wsMaximized
  OnActivate = FormActivate
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 129
    Width = 716
    Height = 294
    Align = alClient
    BevelInner = bvRaised
    BevelOuter = bvLowered
    TabOrder = 1
    object DbgGrade: TDBGrid
      Left = 2
      Top = 2
      Width = 712
      Height = 290
      Align = alClient
      DataSource = DataModuleSecretaria.DtsGrade
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
      ReadOnly = True
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      OnCellClick = DbgGradeCellClick
      OnDrawColumnCell = DbgGradeDrawColumnCell
      OnDblClick = DbgGradeDblClick
      OnKeyDown = DbgGradeKeyDown
      Columns = <
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'ID'
          Title.Alignment = taCenter
          Title.Caption = 'C'#243'digo da Grade'
          Width = 92
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'GRADENOME'
          Title.Alignment = taCenter
          Title.Caption = 'Nome da Grade'
          Width = 168
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'CURSOID'
          Title.Alignment = taCenter
          Title.Caption = 'C'#243'digo Curso'
          Width = 93
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'CURSONOME'
          Title.Alignment = taCenter
          Title.Caption = 'Nome do Curso'
          Width = 187
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'MATERIAID'
          Title.Alignment = taCenter
          Title.Caption = 'C'#243'digo da Mat'#233'ria'
          Width = 103
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'MATERIANOME'
          Title.Alignment = taCenter
          Title.Caption = 'Nome da Mat'#233'ria'
          Width = 201
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'ALUNOID'
          Title.Alignment = taCenter
          Title.Caption = 'C'#243'digo do Aluno'
          Width = 114
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ALUNORA'
          Title.Alignment = taCenter
          Title.Caption = 'Registro Acad'#234'mico'
          Width = 106
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ALUNONOME'
          Title.Alignment = taCenter
          Title.Caption = 'Nome do Aluno'
          Width = 236
          Visible = True
        end>
    end
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 423
    Width = 716
    Height = 19
    Panels = <
      item
        Width = 50
      end>
  end
  object PnlPesquisa: TPanel
    Left = 0
    Top = 0
    Width = 716
    Height = 129
    Align = alTop
    BevelInner = bvRaised
    BevelOuter = bvLowered
    TabOrder = 0
    object TxtMateria: TEdit
      Left = 87
      Top = 68
      Width = 345
      Height = 21
      CharCase = ecUpperCase
      Enabled = False
      MaxLength = 100
      TabOrder = 6
    end
    object BtnFiltrar: TButton
      Left = 447
      Top = 21
      Width = 75
      Height = 25
      Caption = '&Filtrar'
      TabOrder = 8
      OnClick = BtnFiltrarClick
    end
    object BtnRecarregar: TButton
      Left = 535
      Top = 21
      Width = 75
      Height = 25
      Caption = '&Recarregar'
      TabOrder = 9
      OnClick = BtnRecarregarClick
    end
    object RbtMateria: TRadioButton
      Left = 11
      Top = 70
      Width = 70
      Height = 17
      Caption = 'Mat'#233'ria:'
      DoubleBuffered = False
      ParentDoubleBuffered = False
      TabOrder = 2
      OnClick = RbtMateriaClick
    end
    object RbtAluno: TRadioButton
      Left = 11
      Top = 97
      Width = 73
      Height = 17
      Caption = 'Aluno:'
      DoubleBuffered = False
      ParentDoubleBuffered = False
      TabOrder = 3
      OnClick = RbtAlunoClick
    end
    object TxtAluno: TEdit
      Left = 87
      Top = 95
      Width = 345
      Height = 21
      CharCase = ecUpperCase
      Enabled = False
      MaxLength = 100
      TabOrder = 7
    end
    object RbtCurso: TRadioButton
      Left = 11
      Top = 42
      Width = 73
      Height = 17
      Caption = 'Curso:'
      DoubleBuffered = False
      ParentDoubleBuffered = False
      TabOrder = 1
      OnClick = RbtCursoClick
    end
    object TxtCurso: TEdit
      Left = 87
      Top = 40
      Width = 345
      Height = 21
      CharCase = ecUpperCase
      Enabled = False
      MaxLength = 100
      TabOrder = 5
    end
    object RbtGrade: TRadioButton
      Left = 11
      Top = 13
      Width = 73
      Height = 17
      Caption = 'Grade:'
      Checked = True
      DoubleBuffered = False
      ParentDoubleBuffered = False
      TabOrder = 0
      TabStop = True
      OnClick = RbtGradeClick
    end
    object TxtGrade: TEdit
      Left = 87
      Top = 11
      Width = 345
      Height = 21
      CharCase = ecUpperCase
      MaxLength = 100
      TabOrder = 4
    end
  end
  object menu: TMainMenu
    Left = 672
    Top = 392
    object Arquivo1: TMenuItem
      Caption = '&Arquivo'
      object Cadastrar1: TMenuItem
        Caption = '&Cadastrar'
        OnClick = Cadastrar1Click
      end
      object Atualizar1: TMenuItem
        Caption = 'A&tualizar'
        OnClick = Atualizar1Click
      end
      object Excluir1: TMenuItem
        Caption = '&Excluir'
        OnClick = Excluir1Click
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Sair2: TMenuItem
        Caption = 'Sai&r'
        OnClick = Sair2Click
      end
    end
    object Recarregar1: TMenuItem
      Caption = '&Recarregar'
      ShortCut = 116
      OnClick = Recarregar1Click
    end
    object Sair1: TMenuItem
      Caption = 'Sai&r'
      OnClick = Sair1Click
    end
  end
end
