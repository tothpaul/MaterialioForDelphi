unit Demo.Main;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Execute.MaterialIcons;

type
  TMain = class(TForm)
    MaterialToolBar1: TMaterialToolBar;
    MaterialButton1: TMaterialButton;
    MaterialButton2: TMaterialButton;
    MaterialButton3: TMaterialButton;
    procedure MaterialToolBar1Buttons2Click(Sender: TObject);
    procedure MaterialButton2Click(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  Main: TMain;

implementation

{$R *.dfm}

uses Execute.MaterialIcons.Editor;


procedure TMain.MaterialButton2Click(Sender: TObject);
var
  Icon: TMaterialIcon;
begin
  Icon := TMaterialIconEditor.Execute(Self);
  if Icon <> TMaterialIcon.Empty then
    MaterialButton3.MaterialIcon := Icon;
end;

procedure TMain.MaterialToolBar1Buttons2Click(Sender: TObject);
begin
  ShowMessage('Click');
end;

end.
