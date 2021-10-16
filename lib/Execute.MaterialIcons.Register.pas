unit Execute.MaterialIcons.Register;
{

  Material Icons Font based components for Delphi Alexandria (c)2021 Execute SARL <contact@execute.fr>

  this code is released under the GPL licence

  fill free to contact me for a commercial licence usage.

}
interface

uses
  System.Classes,
  Execute.MaterialIcons;

procedure Register;

implementation

{$R *.res}

procedure Register;
begin
  RegisterComponents('Execute', [TMaterialButton, TMaterialToolBar, TMaterialColorSet]);
end;

end.
