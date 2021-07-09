object FMain: TFMain
  Left = 0
  Top = 0
  Caption = 'FMain'
  ClientHeight = 555
  ClientWidth = 931
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 32
    Top = 26
    Width = 44
    Height = 13
    Caption = #1060#1072#1084#1080#1083#1080#1103
  end
  object Label2: TLabel
    Left = 145
    Top = 26
    Width = 19
    Height = 13
    Caption = #1048#1084#1103
  end
  object Label3: TLabel
    Left = 240
    Top = 26
    Width = 49
    Height = 13
    Caption = #1054#1090#1095#1077#1089#1090#1074#1086
  end
  object Label4: TLabel
    Left = 480
    Top = 23
    Width = 35
    Height = 13
    Caption = #1057#1053#1048#1051#1057
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 72
    Width = 915
    Height = 401
    DataSource = DataSource1
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnDblClick = DBGrid1DblClick
    Columns = <
      item
        Expanded = False
        FieldName = 'REGISTR'
        Title.Caption = #1056#1045#1043#1048#1057#1058#1056
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'FAM'
        Title.Caption = #1060#1040#1052#1048#1051#1048#1071
        Width = 70
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'IM'
        Title.Caption = #1048#1052#1071
        Width = 70
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'OT'
        Title.Caption = #1054#1090#1095#1077#1089#1090#1074#1086
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DR'
        Title.Caption = #1044#1072#1090#1072' '#1056
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'SNILS'
        Title.Caption = #1057#1053#1048#1051#1057
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DV'
        Title.Caption = #1044#1072#1090#1072' '#1074#1099#1103#1074#1083#1077#1085#1080#1103
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DISHOD'
        Title.Caption = #1044#1072#1090#1072' '#1080#1089#1093#1086#1076#1072
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'STREET'
        Title.Caption = #1040#1076#1088#1077#1089
        Width = 900
        Visible = True
      end>
  end
  object Button1: TButton
    Left = 8
    Top = 496
    Width = 75
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 848
    Top = 496
    Width = 75
    Height = 25
    Caption = #1054#1090#1084#1077#1085#1072
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 89
    Top = 496
    Width = 75
    Height = 25
    Caption = #1048#1079#1084#1077#1085#1080#1090#1100
    TabOrder = 3
    OnClick = Button3Click
  end
  object Edit1: TEdit
    Left = 16
    Top = 45
    Width = 81
    Height = 21
    TabOrder = 4
    OnKeyUp = Edit1KeyUp
  end
  object Edit2: TEdit
    Left = 120
    Top = 45
    Width = 81
    Height = 21
    TabOrder = 5
    OnKeyUp = Edit1KeyUp
  end
  object Edit3: TEdit
    Left = 224
    Top = 45
    Width = 81
    Height = 21
    TabOrder = 6
    OnKeyUp = Edit1KeyUp
  end
  object MaskEdit1: TMaskEdit
    Left = 407
    Top = 42
    Width = 206
    Height = 24
    EditMask = '999\-999\-999 99;1;_'
    MaxLength = 14
    TabOrder = 7
    Text = '   -   -      '
    OnKeyUp = MaskEdit1KeyUp
  end
  object DataSource1: TDataSource
    DataSet = DataModule2.Zmain
    Left = 856
    Top = 16
  end
end
