object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'DONATE'
  ClientHeight = 514
  ClientWidth = 765
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 24
    Top = 48
    Width = 337
    Height = 337
    Caption = 'Donation'
    TabOrder = 0
    object Label1: TLabel
      Left = 22
      Top = 72
      Width = 86
      Height = 13
      Caption = 'Account Number :'
    end
    object Label2: TLabel
      Left = 22
      Top = 141
      Width = 49
      Height = 13
      Caption = 'Pin Code :'
    end
    object Label3: TLabel
      Left = 22
      Top = 205
      Width = 68
      Height = 13
      Caption = 'Organization :'
    end
    object Label4: TLabel
      Left = 22
      Top = 272
      Width = 92
      Height = 13
      Caption = 'Amount of Money :'
    end
    object Edit1: TEdit
      Left = 128
      Top = 69
      Width = 169
      Height = 21
      TabOrder = 0
    end
    object Edit2: TEdit
      Left = 128
      Top = 141
      Width = 169
      Height = 21
      PasswordChar = '*'
      TabOrder = 1
    end
    object Edit3: TEdit
      Left = 128
      Top = 205
      Width = 185
      Height = 21
      TabOrder = 2
    end
    object SpinEdit1: TSpinEdit
      Left = 128
      Top = 269
      Width = 121
      Height = 22
      MaxValue = 0
      MinValue = 0
      TabOrder = 3
      Value = 0
    end
  end
  object RichEdit1: TRichEdit
    Left = 384
    Top = 48
    Width = 337
    Height = 337
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object BitBtn1: TBitBtn
    Left = 384
    Top = 424
    Width = 75
    Height = 25
    DoubleBuffered = True
    Kind = bkRetry
    ParentDoubleBuffered = False
    TabOrder = 2
  end
  object BitBtn2: TBitBtn
    Left = 152
    Top = 424
    Width = 75
    Height = 25
    Caption = 'Home'
    DoubleBuffered = True
    Kind = bkRetry
    ParentDoubleBuffered = False
    TabOrder = 3
  end
  object BitBtn3: TBitBtn
    Left = 24
    Top = 424
    Width = 75
    Height = 25
    Caption = 'Close'
    DoubleBuffered = True
    Kind = bkCancel
    ParentDoubleBuffered = False
    TabOrder = 4
  end
  object BitBtn4: TBitBtn
    Left = 512
    Top = 424
    Width = 75
    Height = 25
    Caption = '&Transfer'
    DoubleBuffered = True
    Kind = bkYes
    ParentDoubleBuffered = False
    TabOrder = 5
  end
end
