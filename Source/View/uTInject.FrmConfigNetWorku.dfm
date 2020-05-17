object FrmConfigNetWorku: TFrmConfigNetWorku
  Left = 0
  Top = 0
  ClientHeight = 412
  ClientWidth = 450
  Caption = 'Prefer'#234'ncias'
  BorderStyle = bsDialog
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  BorderIcons = [biSystemMenu]
  KeyPreview = True
  MonitoredKeys.Keys = <>
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TUniGroupBox
    Left = 0
    Top = 0
    Width = 450
    Height = 261
    Hint = ''
    Caption = ' Proxy '
    Align = alTop
    TabOrder = 0
    DesignSize = (
      450
      261)
    object ProxyTypeLbl: TUniLabel
      Left = 78
      Top = 27
      Width = 28
      Height = 13
      Hint = ''
      Alignment = taRightJustify
      Caption = 'Type'
      ParentFont = False
      Font.Style = [fsBold]
      TabOrder = 1
    end
    object ProxyServerLbl: TUniLabel
      Left = 68
      Top = 56
      Width = 38
      Height = 13
      Hint = ''
      Alignment = taRightJustify
      Caption = 'Server'
      ParentFont = False
      Font.Style = [fsBold]
      TabOrder = 9
    end
    object ProxyPortLbl: TUniLabel
      Left = 325
      Top = 57
      Width = 24
      Height = 13
      Hint = ''
      Alignment = taRightJustify
      Caption = 'Port'
      Anchors = [akRight]
      ParentFont = False
      Font.Style = [fsBold]
      TabOrder = 10
    end
    object ProxyUsernameLbl: TUniLabel
      Left = 48
      Top = 83
      Width = 58
      Height = 13
      Hint = ''
      Alignment = taRightJustify
      Caption = 'Username'
      ParentFont = False
      Font.Style = [fsBold]
      TabOrder = 11
    end
    object ProxyPasswordLbl: TUniLabel
      Left = 52
      Top = 110
      Width = 54
      Height = 13
      Hint = ''
      Alignment = taRightJustify
      Caption = 'Password'
      ParentFont = False
      Font.Style = [fsBold]
      TabOrder = 12
    end
    object ProxyScriptURLLbl: TUniLabel
      Left = 15
      Top = 135
      Width = 58
      Height = 13
      Hint = ''
      Caption = 'Script URL'
      ParentFont = False
      Font.Style = [fsBold]
      TabOrder = 13
    end
    object ProxyByPassListLbl: TUniLabel
      Left = 15
      Top = 176
      Width = 402
      Height = 27
      Hint = ''
      AutoSize = False
      Caption = 'ByPass list'#13#10'qwerwqreqwrwqer'
      Anchors = [akLeft, akTop, akRight]
      ParentFont = False
      Font.Style = [fsBold]
      TabOrder = 14
    end
    object MaxConnectionsPerProxyLbl: TUniLabel
      Left = 143
      Top = 235
      Width = 185
      Height = 13
      Hint = ''
      Alignment = taRightJustify
      Caption = 'Maximum connections per proxy'
      Anchors = [akRight]
      ParentFont = False
      Font.Style = [fsBold]
      TabOrder = 15
    end
    object PrtocolLbl: TUniLabel
      Left = 295
      Top = 28
      Width = 54
      Height = 13
      Hint = ''
      Alignment = taRightJustify
      Caption = 'Protocolo'
      Anchors = [akRight]
      ParentFont = False
      Font.Style = [fsBold]
      TabOrder = 16
    end
    object ProxyTypeCbx: TUniComboBox
      Left = 108
      Top = 24
      Width = 170
      Height = 21
      Hint = ''
      Style = csDropDownList
      Text = ''
      Items.Strings = (
        'Direct'
        'Autodetect'
        'System'
        'Fixed servers'
        'PAC script')
      Anchors = [akLeft, akTop, akRight]
      TabOrder = 17
      IconItems = <>
    end
    object ProxyServerEdt: TUniEdit
      Left = 108
      Top = 53
      Width = 205
      Height = 21
      Hint = ''
      Text = ''
      Anchors = [akLeft, akTop, akRight]
      TabOrder = 2
    end
    object ProxyPortEdt: TUniEdit
      Left = 351
      Top = 53
      Width = 68
      Height = 21
      Hint = ''
      MaxLength = 5
      Text = '80'
      Anchors = [akTop]
      TabOrder = 3
    end
    object ProxyUsernameEdt: TUniEdit
      Left = 108
      Top = 80
      Width = 311
      Height = 21
      Hint = ''
      Text = ''
      Anchors = [akLeft, akTop, akRight]
      TabOrder = 4
    end
    object ProxyPasswordEdt: TUniEdit
      Left = 108
      Top = 107
      Width = 311
      Height = 21
      Hint = ''
      PasswordChar = '*'
      Text = ''
      Anchors = [akLeft, akTop, akRight]
      TabOrder = 5
    end
    object ProxyScriptURLEdt: TUniEdit
      Left = 15
      Top = 148
      Width = 404
      Height = 21
      Hint = ''
      Text = ''
      Anchors = [akLeft, akTop, akRight]
      TabOrder = 6
    end
    object ProxyByPassListEdt: TUniEdit
      Left = 15
      Top = 205
      Width = 404
      Height = 21
      Hint = ''
      Text = ''
      Anchors = [akLeft, akTop, akRight]
      TabOrder = 7
    end
    object ProxySchemeCb: TUniComboBox
      Left = 351
      Top = 24
      Width = 68
      Height = 21
      Hint = ''
      Style = csDropDownList
      Text = ''
      Items.Strings = (
        'HTTP'
        'SOCKS4'
        'SOCKS5')
      Anchors = [akTop]
      TabOrder = 18
      IconItems = <>
    end
    object MaxConnectionsPerProxyEdt: TUniSpinEdit
      Left = 331
      Top = 232
      Width = 88
      Hint = ''
      Value = 32
      MaxValue = 99
      MinValue = 7
      TabOrder = 8
      Anchors = [akRight, akBottom]
    end
  end
  object GroupBox2: TUniGroupBox
    AlignWithMargins = True
    Left = 0
    Top = 264
    Width = 450
    Height = 84
    Hint = ''
    Margins.Left = 0
    Margins.Right = 0
    Caption = ' Custom header '
    Align = alTop
    TabOrder = 1
    DesignSize = (
      450
      84)
    object HeaderNameLbl: TUniLabel
      Left = 101
      Top = 26
      Width = 32
      Height = 13
      Hint = ''
      Alignment = taRightJustify
      Caption = 'Name'
      ParentFont = False
      Font.Style = [fsBold]
      TabOrder = 3
    end
    object HeaderValueLbl: TUniLabel
      Left = 102
      Top = 53
      Width = 31
      Height = 13
      Hint = ''
      Alignment = taRightJustify
      Caption = 'Value'
      ParentFont = False
      Font.Style = [fsBold]
      TabOrder = 4
    end
    object HeaderNameEdt: TUniEdit
      Left = 134
      Top = 23
      Width = 285
      Height = 21
      Hint = ''
      Text = ''
      Anchors = [akLeft, akTop, akRight]
      TabOrder = 0
    end
    object HeaderValueEdt: TUniEdit
      Left = 134
      Top = 50
      Width = 285
      Height = 21
      Hint = ''
      Text = ''
      Anchors = [akLeft, akTop, akRight]
      TabOrder = 1
    end
  end
  object Panel1: TUniPanel
    Left = 0
    Top = 387
    Width = 450
    Height = 25
    Hint = ''
    Align = alBottom
    TabOrder = 2
    Caption = ''
    object BntOk: TUniButton
      Left = 1
      Top = 1
      Width = 120
      Height = 23
      Hint = ''
      Caption = 'Ok'
      Align = alLeft
      TabOrder = 1
      OnClick = BntOkClick
    end
    object BntCancel: TUniButton
      Left = 329
      Top = 1
      Width = 120
      Height = 23
      Hint = ''
      Caption = 'Cancel'
      ModalResult = 2
      Align = alRight
      TabOrder = 2
    end
  end
end
