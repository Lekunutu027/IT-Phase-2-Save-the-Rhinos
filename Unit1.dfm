object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 503
  ClientWidth = 689
  Color = clSilver
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 216
    Top = 16
    Width = 202
    Height = 31
    Caption = 'User Agreement'
    Color = clRed
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Modern No. 20'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object RichEdit1: TRichEdit
    Left = 80
    Top = 53
    Width = 457
    Height = 68
    Color = clLime
    Enabled = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Terminal'
    Font.Style = [fsItalic]
    Lines.Strings = (
      'Please read the following regulations '
      'thoroughly:'
      '====================================')
    ParentFont = False
    TabOrder = 0
  end
  object RichEdit2: TRichEdit
    Left = 80
    Top = 136
    Width = 457
    Height = 161
    Color = clRed
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial Rounded MT Bold'
    Font.Style = []
    Lines.Strings = (
      '-The user should be over 18 years of age.'
      '-The user should be computer literate.'
      '-Should it be an event that the user mistakenly transfer a '
      'large amount of money into an account, the programmer '
      'will not be held accountable.'
      '-If the user transfer money into a wrong account, the '
      'programmers will not be held accountable.')
    ParentFont = False
    TabOrder = 1
  end
  object RadioGroup1: TRadioGroup
    Left = 216
    Top = 336
    Width = 145
    Height = 89
    Caption = 'Agreement'
    Items.Strings = (
      'I do not agree'
      'I agree')
    TabOrder = 2
  end
  object BitBtn1: TBitBtn
    Left = 462
    Top = 336
    Width = 75
    Height = 25
    Caption = 'Next'
    DoubleBuffered = True
    Kind = bkYes
    ParentDoubleBuffered = False
    TabOrder = 3
    OnClick = BitBtn1Click
  end
end
