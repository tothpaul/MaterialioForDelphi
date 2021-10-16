program Demo;

uses
  Vcl.Forms,
  Demo.Main in 'Demo.Main.pas' {Main},
  Execute.MaterialIcons in '..\lib\Execute.MaterialIcons.pas',
  Execute.MaterialIcons.Editor in '..\lib\Execute.MaterialIcons.Editor.pas' {MaterialIconEditor};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TMain, Main);
  Application.Run;
end.
