unit Execute.MaterialIcons.DesignReg;
{

  Material Icons Font based components for Delphi Alexandria (c)2021 Execute SARL <contact@execute.fr>

  this code is released under the GPL licence

  fill free to contact me for a commercial licence usage.

}
interface

uses
  DesignIntf,
  DesignEditors,
  System.Classes,
  Execute.MaterialIcons, Execute.MaterialIcons.Editor;

type
  TMaterialIconProperty = class(TPropertyEditor)//TEnumProperty)
  public
    function GetValue: string; override;
//    procedure GetValues(Proc: TGetStrProc); override;
    procedure SetValue(const Value: string); override;
    function GetAttributes: TPropertyAttributes; override;
    procedure Edit; override;
  end;

//  TMaterialToolBarEditor = class(TComponentEditor)
//  end;

procedure Register;

implementation

procedure Register;
begin
  RegisterPropertyEditor(TypeInfo(WideChar), nil, 'MaterialIcon', TMaterialIconProperty);
//  RegisterComponentEditor(TMaterialToolBar, TMaterialToolBarEditor);
end;

{ TMaterialIconProperty }

procedure TMaterialIconProperty.Edit;
var
  Icon: TMaterialIcon;
begin
  Icon := TMaterialIconEditor.Execute(nil);
  if Icon <> TMaterialIcon($ffff) then
    SetOrdValue(Ord(Icon));
end;

function TMaterialIconProperty.GetAttributes: TPropertyAttributes;
begin
  Result := [paRevertable, paDialog, paMultiSelect];
end;

function TMaterialIconProperty.GetValue: string;
begin
  Result := MaterialIconToString(TMaterialIcon(GetOrdValue));
end;

//procedure TMaterialIconProperty.GetValues(Proc: TGetStrProc);
//begin
//  GetMaterialIconValues(Proc);
//end;

procedure TMaterialIconProperty.SetValue(const Value: string);
begin
  SetOrdValue(Ord(StringToMaterialIcon(Value)));
end;


end.
