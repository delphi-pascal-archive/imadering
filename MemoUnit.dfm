object MemoForm: TMemoForm
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  ClientHeight = 350
  ClientWidth = 491
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  HelpFile = 'T'
  OldCreateOrder = False
  Position = poDesktopCenter
  Scaled = False
  OnClose = FormClose
  OnCreate = FormCreate
  OnDblClick = FormDblClick
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object HeadLabel: TLabel
    Left = 9
    Top = 8
    Width = 3
    Height = 13
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object CountLabel: TLabel
    Left = 480
    Top = 8
    Width = 3
    Height = 13
    Alignment = taRightJustify
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object InfoMemo: TMemo
    Left = 8
    Top = 27
    Width = 475
    Height = 284
    TabStop = False
    ScrollBars = ssVertical
    TabOrder = 0
    OnChange = InfoMemoChange
  end
  object YesBitBtn: TBitBtn
    Left = 386
    Top = 317
    Width = 97
    Height = 25
    Default = True
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 1
    TabStop = False
    OnClick = YesBitBtnClick
  end
  object NoBitBtn: TBitBtn
    Left = 8
    Top = 317
    Width = 97
    Height = 25
    DoubleBuffered = True
    ModalResult = 2
    ParentDoubleBuffered = False
    TabOrder = 2
    TabStop = False
    OnClick = NoBitBtnClick
  end
end
