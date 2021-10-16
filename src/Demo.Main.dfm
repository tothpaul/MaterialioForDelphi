object Main: TMain
  Left = 0
  Top = 0
  Caption = 'Material Icons Demo'
  ClientHeight = 630
  ClientWidth = 1092
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clGray
  Font.Height = -12
  Font.Name = 'Tahoma'
  Font.Style = []
  ShowHint = True
  PixelsPerInch = 96
  TextHeight = 14
  object MaterialToolBar1: TMaterialToolBar
    Left = 0
    Top = 0
    Width = 1092
    Height = 73
    AutoSize = True
    Buttons = <
      item
        MaterialIcon = #59504
        Visible = True
        Enabled = True
      end
      item
        MaterialIcon = #60007
        Visible = True
        Enabled = True
      end
      item
        Hint = 'no click'
        MaterialIcon = #57931
        OnClick = MaterialToolBar1Buttons2Click
        Visible = True
        Enabled = False
      end
      item
        MaterialIcon = #59527
        OnClick = MaterialToolBar1Buttons2Click
        Visible = True
        Enabled = True
      end>
    ButtonWidth = 53
    ButtonHeight = 53
    ButtonMargin = 10
    ShowHint = True
    ParentShowHint = False
    ExplicitWidth = 292
  end
  object MaterialButton1: TMaterialButton
    Left = 40
    Top = 112
    Width = 153
    Height = 145
    Hint = 'No OnClick event'
    MaterialIcon = #58641
    Padding = 0
  end
  object MaterialButton2: TMaterialButton
    Left = 211
    Top = 112
    Width = 161
    Height = 145
    Hint = 'Disabled'
    MaterialIcon = #59955
    Padding = 0
    Enabled = False
    OnClick = MaterialButton2Click
  end
  object MaterialButton3: TMaterialButton
    Left = 392
    Top = 112
    Width = 153
    Height = 145
    Hint = 'OnClick is defined'
    MaterialIcon = #60137
    Padding = 0
    OnClick = MaterialButton2Click
  end
end
