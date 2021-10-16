object MaterialIconEditor: TMaterialIconEditor
  Left = 0
  Top = 0
  Caption = 'MaterialIcon Property'
  ClientHeight = 465
  ClientWidth = 761
  Color = clBtnFace
  DoubleBuffered = True
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poOwnerFormCenter
  OnCreate = edSearchChange
  OnMouseWheel = FormMouseWheel
  PixelsPerInch = 96
  TextHeight = 15
  object pbPreview: TPaintBox
    Left = 0
    Top = 33
    Width = 761
    Height = 432
    Align = alClient
    OnClick = pbPreviewClick
    OnMouseDown = pbPreviewMouseDown
    OnMouseMove = pbPreviewMouseMove
    OnMouseUp = pbPreviewMouseUp
    OnPaint = pbPreviewPaint
    ExplicitTop = 35
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 761
    Height = 33
    Align = alTop
    Caption = 'Panel1'
    ParentBackground = False
    ParentColor = True
    ShowCaption = False
    TabOrder = 0
    object Label1: TLabel
      AlignWithMargins = True
      Left = 4
      Top = 4
      Width = 35
      Height = 25
      Align = alLeft
      Caption = 'Search'
      Layout = tlCenter
      ExplicitHeight = 15
    end
    object edSearch: TEdit
      AlignWithMargins = True
      Left = 45
      Top = 4
      Width = 712
      Height = 25
      Align = alClient
      TabOrder = 0
      OnChange = edSearchChange
      ExplicitHeight = 23
    end
  end
end
