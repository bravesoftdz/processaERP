object CdTasks: TCdTasks
  Left = 497
  Top = 164
  BorderStyle = bsNone
  Caption = 'CdTask'
  ClientHeight = 392
  ClientWidth = 367
  Color = 16776176
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnShow = FormShow
  DesignSize = (
    367
    392)
  PixelsPerInch = 96
  TextHeight = 13
  object imgCompleted: TImage
    Left = 8
    Top = 136
    Width = 32
    Height = 32
    Anchors = [akLeft]
    AutoSize = True
    Picture.Data = {
      07544269746D617076020000424D760200000000000076000000280000002000
      0000200000000100040000000000000200000000000000000000100000001000
      0000000000000000800000800000008080008000000080008000808000008080
      8000C0C0C0000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFF
      FF00333333333333333333333333333333333333333333334404333333333333
      3333333333333334088004333333333333333333333333448008800033333333
      33333333333334080FF00880003333333333333333334480FFFFF008F0043333
      333333333334080FFFFFFFF00880003333333333334480FFF77FFFFFF0088033
      3333333334080FFFFFF77FFFFFF00033333333334480FF77FFFFF77FFFFFF033
      33333334080FFFFF76FFFFF67FFF033333333340F0FFFFFFFF67FFFFFFF03333
      333334080FFFFFFFFFFF77FFFF033300003340807FFFFF08FFFF888880333004
      0403080F877FFFFFFFF8800000033000444400FFFF877FFFFFF008888FF00770
      44440FF707FF877FFF888FFFFFFFFFF74444300F0FFFFF87700000088FFFFFFF
      444430F00FFFFFFF80070F0888FFFFFF044433FF000FF707F080700888FFFFFF
      0444330033300F0FF0F807088FFFFFF0000333333330F00FF00F8070FFFFF003
      333333333333FF000330F8070FFF0333333333333333003333330FF070003333
      3333333333333333333330000703333333333333333333333333333330703333
      3333333333333333333333333307033333333333333333333333333333307033
      3333333333333333333333333333070333333333333333333333333333333070
      3333333333333333333333333333330033333333333333333333333333333333
      3333}
    Transparent = True
  end
  object Bevel1: TBevel
    Left = 8
    Top = 120
    Width = 351
    Height = 2
    Anchors = [akLeft, akRight]
  end
  object imgCalendar: TImage
    Left = 326
    Top = 136
    Width = 32
    Height = 32
    Anchors = [akRight]
    AutoSize = True
    Picture.Data = {
      07544269746D6170360C0000424D360C00000000000036000000280000002000
      0000200000000100180000000000000C00000000000000000000000000000000
      0000C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
      C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0
      D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8
      D0D4C8D0D4C8D0D4000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000C8D0D4C8D0D4C8
      D0D4C8D0D4C8D0D4808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080000000C8D0D4C8
      D0D4808080808080808080808080808080808080808080808080808080808080
      8080808080808080808080808080808080808080808080808080808080808080
      80808080808080808080808080808080808080808080C0C0C0808080000000C8
      D0D4808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080808080000000C8
      D0D4808080808080808080808080808080808080808080808080808080808080
      8080808080808080808080808080808080808080808080808080808080808080
      80808080808080808080808080808080808080C0C0C0808080808080000000C8
      D0D4C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0C0C0C0808080000000C8
      D0D4808080FFFFFFFFFFFFFFFFFFC0C0C0FFFFFFFFFFFFFFFFFFC0C0C0FFFFFF
      FFFFFFFFFFFFC0C0C0FFFFFFFFFFFFFFFFFFC0C0C0FFFFFFFFFFFFFFFFFFC0C0
      C0FFFFFFFFFFFFFFFFFFC0C0C0FFFFFFC0C0C0808080C0C0C0808080000000C8
      D0D4808080FFFFFFFFFFFFFFFFFFC0C0C0FFFFFFFFFFFFFFFFFFC0C0C0FFFFFF
      FFFFFFFFFFFFC0C0C0FFFFFFFFFFFFFFFFFFC0C0C0FFFFFFFFFFFFFFFFFFC0C0
      C0FFFFFFFFFFFFFFFFFFC0C0C0FFFFFFFFFFFF808080C0C0C0808080000000C8
      D0D4808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C0C0C0808080000000C8
      D0D4C8D0D4808080FFFFFFFFFFFFFFFFFFC0C0C0FFFFFFFFFFFFFFFFFFC0C0C0
      FFFFFFFFFFFFFFFFFFC0C0C0FFFFFFFFFFFFFFFFFFC0C0C0FFFFFFFFFFFFFFFF
      FFC0C0C0FFFFFFFFFFFFFFFFFFC0C0C0FFFFFFC0C0C0808080808080000000C8
      D0D4C8D0D4808080FFFFFFFFFFFFFFFFFFC0C0C0FFFFFFFFFFFFFFFFFFC0C0C0
      FFFFFFFFFFFFFFFFFFC0C0C0FFFFFFFFFFFFFFFFFFC0C0C0FFFFFFFFFFFFFFFF
      FFC0C0C0FFFFFFFFFFFFFFFFFFC0C0C0FFFFFFFFFFFF808080808080000000C8
      D0D4C8D0D4808080FFFFFFFFFFFFFFFFFFC0C0C0000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000C0C0C0FFFFFFFFFFFF808080808080000000C8
      D0D4C8D0D4808080C0C0C0C0C0C0C0C0C0000000808080808080808080808080
      8080808080808080808080808080808080808080808080808080808080808080
      80808080808080808080808080000000C0C0C0C0C0C0808080808080000000C8
      D0D4C8D0D4808080FFFFFFFFFFFF000000808080FFFFFFFFFFFFFFFFFFC0C0C0
      FFFFFFFFFFFFFFFFFFC0C0C0FFFFFFFFFFFFFFFFFFC0C0C0FFFFFFFFFFFFFFFF
      FFC0C0C0FFFFFFFFFFFFFFFFFF808080000000FFFFFF808080808080000000C8
      D0D4C8D0D4808080FFFFFFFFFFFF000000808080FFFFFFFFFFFFFFFFFFC0C0C0
      FFFFFFFFFFFFFFFFFFC0C0C0FFFFFFFFFFFFFFFFFFC0C0C0FFFFFFFFFFFFFFFF
      FFC0C0C0FFFFFFFFFFFFFFFFFF808080000000FFFFFF808080808080000000C8
      D0D4C8D0D4808080FFFFFFFFFFFF000000808080FFFFFFFFFFFFFFFFFFC0C0C0
      FFFFFFFFFFFFFFFFFFC0C0C0FFFFFFFFFFFFFFFFFFC0C0C0FFFFFFFFFFFFFFFF
      FFC0C0C0FFFFFFFFFFFFFFFFFF808080000000FFFFFF808080808080000000C8
      D0D4C8D0D4808080C0C0C0C0C0C0C0C0C0000000808080808080808080808080
      8080808080808080808080808080808080808080808080808080808080808080
      80808080808080808080808080000000C0C0C0C0C0C0808080808080000000C8
      D0D4C8D0D4808080FFFFFFFFFFFFFFFFFFC0C0C0000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000C0C0C0FFFFFFFFFFFF808080808080000000C8
      D0D4C8D0D4808080FFFFFFFFFFFFFFFFFFC0C0C0FFFFFFFFFFFFFFFFFFC0C0C0
      FFFFFFFFFFFFFFFFFFC0C0C0FFFFFFFFFFFFFFFFFFC0C0C0FFFFFFFFFFFFFFFF
      FFC0C0C0FFFFFFFFFFFFFFFFFFC0C0C0FFFFFFFFFFFF808080808080000000C8
      D0D4C8D0D4808080FFFFFFFFFFFFFFFFFFC0C0C0FFFFFFFFFFFFFFFFFFC0C0C0
      FFFFFFFFFFFFFFFFFFC0C0C0FFFFFFFFFFFFFFFFFFC0C0C0FFFFFFFFFFFFFFFF
      FFC0C0C0FFFFFFFFFFFFFFFFFFC0C0C0FFFFFFFFFFFF808080808080000000C8
      D0D4C8D0D4808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080808080000000C8
      D0D4C8D0D4808080FFFFFFFFFFFFFFFFFFC0C0C0FFFFFFFFFFFFFFFFFFC0C0C0
      FFFFFFFFFFFFFFFFFFC0C0C0FFFFFFFFFFFFFFFFFFC0C0C0FFFFFFFFFFFFFFFF
      FFC0C0C0FFFFFFFFFFFFFFFFFFC0C0C0FFFFFFFFFFFF808080808080000000C8
      D0D4C8D0D4808080FFFFFFFFFFFFFFFFFFC0C0C0FFFFFFFFFFFFFFFFFFC0C0C0
      FFFFFFFFFFFFFFFFFFC0C0C0FFFFFFFFFFFFFFFFFFC0C0C0FFFFFFFFFFFFFFFF
      FFC0C0C0FFFFFFFFFFFFFFFFFFC0C0C0FFFFFFFFFFFF808080808080000000C8
      D0D4C8D0D4808080FFFFFFFFFFFFFFFFFFC0C0C0FFFFFFFFFFFFFFFFFFC0C0C0
      FFFFFFFFFFFFFFFFFFC0C0C0FFFFFFFFFFFFFFFFFFC0C0C0FFFFFFFFFFFFFFFF
      FFC0C0C0FFFFFFFFFFFFFFFFFFC0C0C0FFFFFFFFFFFF808080808080000000C8
      D0D4C8D0D4808080808080808080808080808080808080808080808080808080
      8080808080808080808080808080808080808080808080808080808080808080
      80808080808080808080808080808080808080808080808080808080000000C8
      D0D4C8D0D4808080C0C0C0808080C0C0C0808080C0C0C0808080C0C0C0808080
      C0C0C0808080C0C0C0808080C0C0C0808080C0C0C0808080C0C0C0808080C0C0
      C0808080C0C0C0808080C0C0C0808080C0C0C0808080808080808080000000C8
      D0D4C8D0D4808080808080C0C0C0808080C0C0C0808080C0C0C0808080C0C0C0
      808080C0C0C0808080C0C0C0808080C0C0C0808080C0C0C0808080C0C0C08080
      80C0C0C0808080C0C0C0808080C0C0C0808080C0C0C0808080808080000000C8
      D0D4C8D0D4808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF808080808080000000C8
      D0D4C8D0D4808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080000000C8
      D0D4C8D0D4C8D0D4808080808080808080808080808080808080808080808080
      8080808080808080808080808080808080808080808080808080808080808080
      80808080808080808080808080808080808080808080808080808080000000C8
      D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
      C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0
      D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8
      D0D4}
    Transparent = True
  end
  object mDetails: TMemo
    Left = 0
    Top = 184
    Width = 367
    Height = 167
    Anchors = [akLeft, akRight, akBottom]
    BevelKind = bkFlat
    BorderStyle = bsNone
    TabOrder = 0
    OnClick = GlobalChange
  end
  object pButtons: TPanel
    Left = 0
    Top = 351
    Width = 367
    Height = 41
    Align = alBottom
    BevelOuter = bvNone
    ParentColor = True
    TabOrder = 1
    DesignSize = (
      367
      41)
    object sbOk: TSpeedButton
      Left = 16
      Top = 8
      Width = 129
      Height = 22
      Anchors = [akTop]
      Caption = 'sbOk'
      Flat = True
      OnClick = sbOkClick
    end
    object sbCancel: TSpeedButton
      Left = 224
      Top = 8
      Width = 127
      Height = 22
      Anchors = [akLeft, akTop, akRight]
      Caption = 'sbCancel'
      Flat = True
      OnClick = sbCancelClick
    end
  end
  object pHeader: TPanel
    Left = 0
    Top = 0
    Width = 367
    Height = 21
    Align = alTop
    BevelOuter = bvNone
    ParentColor = True
    TabOrder = 2
    object stStatus: TStaticText
      Left = 255
      Top = 0
      Width = 112
      Height = 21
      Align = alRight
      Alignment = taCenter
      AutoSize = False
      BorderStyle = sbsSunken
      Caption = 'stStatus'
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      TabOrder = 0
    end
    object stCaption: TStaticText
      Left = 0
      Top = 0
      Width = 255
      Height = 21
      Align = alClient
      Alignment = taCenter
      BorderStyle = sbsSunken
      Caption = 'stCaption'
      Color = clBlue
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      TabOrder = 1
    end
  end
  object lDueDate: TStaticText
    Left = 48
    Top = 128
    Width = 265
    Height = 20
    Anchors = [akLeft, akRight]
    AutoSize = False
    BorderStyle = sbsSingle
    Caption = 'lDueDate:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object eDueDate: TDateEdit
    Left = 48
    Top = 152
    Width = 113
    Height = 21
    BevelKind = bkFlat
    BorderStyle = bsNone
    DialogTitle = 'Sele'#231'ione a Data'
    Anchors = [akLeft, akRight]
    NumGlyphs = 2
    TabOrder = 4
    OnChange = GlobalChange
  end
  object cbComplete: TCheckBox
    Left = 200
    Top = 152
    Width = 110
    Height = 21
    Anchors = [akRight]
    Caption = 'Complete'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    OnClick = GlobalChange
  end
  object lCompletedOn: TStaticText
    Left = 198
    Top = 88
    Width = 91
    Height = 20
    Anchors = [akRight]
    BorderStyle = sbsSingle
    Caption = 'Completed on:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
  end
  object lCreatedOn: TStaticText
    Left = 8
    Top = 88
    Width = 73
    Height = 20
    Anchors = [akLeft, akRight]
    BorderStyle = sbsSingle
    Caption = 'Created on:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
  end
  object eDescription: TEdit
    Left = 87
    Top = 56
    Width = 272
    Height = 21
    Anchors = [akRight]
    BevelKind = bkFlat
    BorderStyle = bsNone
    MaxLength = 100
    TabOrder = 8
    OnChange = GlobalChange
  end
  object lDescription: TStaticText
    Left = 8
    Top = 56
    Width = 73
    Height = 20
    Anchors = [akLeft, akRight]
    AutoSize = False
    BorderStyle = sbsSingle
    Caption = 'lDescription'
    FocusControl = eDescription
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 9
  end
  object stTaskStatus: TStaticText
    Left = 0
    Top = 21
    Width = 367
    Height = 20
    Align = alTop
    Alignment = taCenter
    BorderStyle = sbsSingle
    Caption = 'stTaskStatus'
    FocusControl = eDescription
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 10
  end
end
