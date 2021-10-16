unit Execute.MaterialIcons.Editor;
{

  Material Icons Font based components for Delphi Alexandria (c)2021 Execute SARL <contact@execute.fr>

  this code is released under the GPL licence

  fill free to contact me for a commercial licence usage.

}
interface

uses
  Winapi.Windows,
  Winapi.Messages,
  System.SysUtils,
  System.Variants,
  System.Classes,
  System.StrUtils,
  System.Math,
  Vcl.Graphics,
  Vcl.Controls,
  Vcl.Forms,
  Vcl.Dialogs,
  Vcl.StdCtrls,
  Vcl.ExtCtrls,
  Execute.MaterialIcons;

type
  TIconInfo = record
    name: string;
    code: TMaterialIcon;
  end;

  TMaterialIconEditor = class(TForm)
    Panel1: TPanel;
    pbPreview: TPaintBox;
    Label1: TLabel;
    edSearch: TEdit;
    procedure edSearchChange(Sender: TObject);
    procedure pbPreviewPaint(Sender: TObject);
    procedure FormMouseWheel(Sender: TObject; Shift: TShiftState;
      WheelDelta: Integer; MousePos: TPoint; var Handled: Boolean);
    procedure pbPreviewMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure pbPreviewClick(Sender: TObject);
    procedure pbPreviewMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure pbPreviewMouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
  private
    { Déclarations privées }
    FIcons: TArray<TIconInfo>;
    FIconCount: Integer;
    FIconFilter: string;
    FIcon: TMaterialIcon;
    FScroll: Integer;
    FScrollMax: Integer;
    FScrolling: Boolean;
    FIconPerLine: Integer;
    FFocusIcon: Integer;
    procedure OnIconName(const Name: string);
    procedure SetFocusIcon(Index: Integer);
    procedure ScrollTo(Y: Integer);
  public
    { Déclarations publiques }
    class function Execute(Sender: TComponent): TMaterialIcon;
  end;

var
  MaterialIconEditor: TMaterialIconEditor;

implementation

{$R *.dfm}

procedure TMaterialIconEditor.edSearchChange(Sender: TObject);
begin
  SetLength(FIcons, MATERIAL_ICONS_COUNT);
  FIconCount := 0;
  FIconFilter := edSearch.Text;
  GetMaterialIconValues(OnIconName);
  pbPreview.Invalidate;
end;

class function TMaterialIconEditor.Execute(Sender: TComponent): TMaterialIcon;
begin
  MaterialIconEditor := TMaterialIconEditor.Create(Sender);
  try
    if MaterialIconEditor.ShowModal = mrOK then
    begin
      Result := MaterialIconEditor.FIcon;
    end else begin
      Result := {$IFDEF DESIGN_ONLY}#$ffff{$ELSE}TMaterialIcon.Empty{$ENDIF};
    end;
  finally
    MaterialIconEditor.Free;
  end;
end;

procedure TMaterialIconEditor.FormMouseWheel(Sender: TObject;
  Shift: TShiftState; WheelDelta: Integer; MousePos: TPoint;
  var Handled: Boolean);
begin
  Dec(FScroll, WheelDelta);
  if FScroll < 0 then
    FScroll := 0;
  if FScroll > FScrollMax then
    FScroll := FScrollMax;
  pbPreview.Invalidate;
end;

procedure TMaterialIconEditor.OnIconName(const Name: string);
begin
  if (Name <> 'Empty') and ((FIconFilter = '') or ContainsText(Name, FIconFilter)) then
  begin
    FIcons[FIconCount].name := Name;
    FIcons[FIconCount].code := StringToMaterialIcon(Name);
    Inc(FIconCount);
  end;
end;

const
  CELL_WIDTH = 120;
  CELL_PADDING = 10;
  CELL_HEIGHT = CELL_WIDTH + 5;
  SCROLL_WIDTH = 15;

procedure TMaterialIconEditor.pbPreviewClick(Sender: TObject);
begin
  if FFocusIcon >= 0 then
  begin
    FIcon := FIcons[FFocusIcon].code;
    ModalResult := mrOK;
  end;
end;

procedure TMaterialIconEditor.pbPreviewMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  if (FScrollMax > 0) and (X > pbPreview.Width - SCROLL_WIDTH) then
  begin
    FScrolling := True;
    ScrollTo(Y);
  end;
end;

procedure TMaterialIconEditor.pbPreviewMouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
var
  Index: Integer;
begin
  if FScrolling then
  begin
    ScrollTo(Y);
  end else
  if X > FIconPerLine * CELL_WIDTH then
  begin
    SetFocusIcon(-1);
    Exit;
  end else begin
    Inc(Y, FScroll);
    SetFocusIcon(FIconPerLine * (Y div CELL_HEIGHT) + X div CELL_WIDTH);
  end;
end;

procedure TMaterialIconEditor.pbPreviewMouseUp(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  FScrolling := False;
end;

procedure TMaterialIconEditor.pbPreviewPaint(Sender: TObject);
var
  Rect: TRect;
  LPP: Integer;
  Icon, X: Integer;
  R: TRect;
  T: string;
  R2: TRect;
begin
  Rect := pbPreview.ClientRect;
  with pbPreview.Canvas do
  begin
    Brush.Color := clWhite;
    FillRect(Rect);
    FIconPerLine := (Rect.Width - SCROLL_WIDTH) div CELL_WIDTH;
    Rect.Left := Rect.Right - SCROLL_WIDTH;
    LPP := ((FIconCount + FIconPerLine - 1) div FIconPerLine) * CELL_HEIGHT;
    FScrollMax := LPP - Rect.Height;
    if FScrollMax < 0 then
    begin
      FScroll := 0;
    end else begin
      if FScroll > FscrollMax then
        FScroll := FScrollMax;
      Rect.Height := MulDiv(pbPreview.Height, Rect.Height, LPP);
      Rect.Offset(0, MulDiv(FScroll, pbPreview.Height - Rect.Height, FScrollMax));
      Brush.Color := clSilver;
      FillRect(Rect);
      Brush.Color := clWhite;
    end;
    Icon := 0;
    R.Top := - FScroll;
    Font.Color := clGray;
    while Icon < FIconCount do
    begin
      R.Height := CELL_WIDTH;
      R.Left := 0;
      if R.Bottom < 0 then
        Inc(Icon, FIconPerLine)
      else
      for X := 0 to FIconPerLine - 1 do
      begin
        R.Width := CELL_WIDTH;
        if Icon = FFocusIcon then
        begin
          Pen.Color := clGray;
          Rectangle(R.Left, R.Top, R.Right, R.Top + CELL_HEIGHT);
        end;

        T := WideChar(FIcons[Icon].code);
        Font.Name := 'Material Icons';
        Font.Height := CELL_WIDTH - 2 * CELL_PADDING;
        R2 := R;
        R2.Inflate(-CELL_PADDING, -CELL_PADDING);
        TextRect(R2, T, [tfSingleLine, tfVerticalCenter, tfCenter]);
        R2 := TRect.Create(R.Left, R.Top + CELL_HEIGHT - 20, R.Right, R.Top + CELL_HEIGHT);
        Font.Name := 'Tahoma';
        Font.Size := 7;
        TextRect(R2, FIcons[Icon].name, [tfSingleLine, tfVerticalCenter, tfCenter]);
//        T := IntToHex(Ord(FIcons[Icon].code), 4);
//        R2.Offset(0, -20);
//        TextRect(R2, T, [tfSingleLine, tfVerticalCenter, tfCenter]);
        Inc(Icon);
        if Icon = FIconCount then
          Break;
        R.Left := R.Right;
      end;
      R.Top := R.Top + CELL_HEIGHT;
      if R.Top > pbPreview.Height then
        Break;
    end;
  end;
end;

procedure TMaterialIconEditor.ScrollTo(Y: Integer);
begin
  FScroll := Min(Max(0, MulDiv(Y, FScrollMax, pbPreview.Height)), FScrollMax);
  pbPreview.Invalidate;
end;

procedure TMaterialIconEditor.SetFocusIcon(Index: Integer);
begin
  if Index >= FIconCount then
    Index := -1;
  if Index <> FFocusIcon then
  begin
    FFocusIcon := Index;
    pbPreview.Invalidate;
  end;
end;

end.
