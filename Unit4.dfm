object Form4: TForm4
  Left = 0
  Top = 0
  Caption = 'JOIN'
  ClientHeight = 706
  ClientWidth = 1028
  Color = clSkyBlue
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label7: TLabel
    Left = 200
    Top = 8
    Width = 182
    Height = 21
    Caption = 'Register to be a member'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsUnderline]
    ParentFont = False
  end
  object GroupBox1: TGroupBox
    Left = 16
    Top = 35
    Width = 465
    Height = 478
    Caption = 'Become A Member'
    Color = clLime
    ParentBackground = False
    ParentColor = False
    TabOrder = 0
    object Panel1: TPanel
      Left = 29
      Top = 40
      Width = 417
      Height = 377
      Color = clMoneyGreen
      ParentBackground = False
      TabOrder = 0
      object Label1: TLabel
        Left = 24
        Top = 24
        Width = 34
        Height = 13
        Caption = 'Name :'
      end
      object Label2: TLabel
        Left = 24
        Top = 72
        Width = 49
        Height = 13
        Caption = 'Surname :'
      end
      object Label3: TLabel
        Left = 24
        Top = 120
        Width = 26
        Height = 13
        Caption = 'Age :'
      end
      object Label4: TLabel
        Left = 24
        Top = 163
        Width = 55
        Height = 13
        Caption = 'Username :'
      end
      object Label5: TLabel
        Left = 24
        Top = 216
        Width = 53
        Height = 13
        Caption = 'Password :'
      end
      object Label6: TLabel
        Left = 24
        Top = 264
        Width = 88
        Height = 13
        Caption = 'Re-type Password'
      end
      object Edit1: TEdit
        Left = 147
        Top = 24
        Width = 241
        Height = 21
        Cursor = crIBeam
        TabOrder = 0
      end
      object Edit2: TEdit
        Left = 147
        Top = 72
        Width = 241
        Height = 21
        Cursor = crIBeam
        TabOrder = 1
      end
      object Edit3: TEdit
        Left = 147
        Top = 163
        Width = 241
        Height = 21
        Cursor = crIBeam
        TabOrder = 2
      end
      object Edit4: TEdit
        Left = 147
        Top = 216
        Width = 241
        Height = 21
        Cursor = crIBeam
        PasswordChar = '*'
        TabOrder = 3
      end
      object Edit5: TEdit
        Left = 147
        Top = 264
        Width = 241
        Height = 21
        Cursor = crIBeam
        PasswordChar = '*'
        TabOrder = 4
      end
      object SpinEdit1: TSpinEdit
        Left = 147
        Top = 120
        Width = 121
        Height = 22
        MaxValue = 0
        MinValue = 0
        TabOrder = 5
        Value = 0
      end
      object ComboBox1: TComboBox
        Left = 224
        Top = 328
        Width = 145
        Height = 21
        TabOrder = 6
        Text = 'Choose the Organisation'
        Items.Strings = (
          'Save The Rhino'
          'Rhino Warriors'
          'Rhino Protectors'
          'Wildlife Soldiers'
          'No-To-Rhino-Poaching')
      end
    end
    object BitBtn1: TBitBtn
      Left = 41
      Top = 432
      Width = 75
      Height = 25
      Cursor = crHandPoint
      DoubleBuffered = True
      Kind = bkClose
      ParentDoubleBuffered = False
      TabOrder = 1
    end
    object BitBtn2: TBitBtn
      Left = 160
      Top = 432
      Width = 75
      Height = 25
      Cursor = crHandPoint
      DoubleBuffered = True
      Kind = bkRetry
      ParentDoubleBuffered = False
      TabOrder = 2
      OnClick = BitBtn2Click
    end
    object BitBtn3: TBitBtn
      Left = 278
      Top = 432
      Width = 75
      Height = 25
      Cursor = crHandPoint
      Caption = 'Home'
      DoubleBuffered = True
      Kind = bkIgnore
      ParentDoubleBuffered = False
      TabOrder = 3
      OnClick = BitBtn3Click
    end
    object BitBtn4: TBitBtn
      Left = 387
      Top = 432
      Width = 75
      Height = 25
      Cursor = crHandPoint
      DoubleBuffered = True
      Kind = bkOK
      ParentDoubleBuffered = False
      TabOrder = 4
      OnClick = BitBtn4Click
    end
  end
  object RichEdit1: TRichEdit
    Left = 487
    Top = 35
    Width = 534
    Height = 478
    Cursor = crNoDrop
    Color = clBackground
    Enabled = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clLime
    Font.Height = -19
    Font.Name = 'OCR A Extended'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
  end
  object BitBtn5: TBitBtn
    Left = 200
    Top = 560
    Width = 297
    Height = 105
    Caption = '&Done'
    DoubleBuffered = True
    Kind = bkAll
    ParentDoubleBuffered = False
    TabOrder = 2
    OnClick = BitBtn5Click
  end
end
