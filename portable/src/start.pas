program start;

{$R *.res}

uses
  Process;

var
  s : ansistring;
begin
  RunCommand('core/icecat.exe',['-profile', 'profile'],s)
end.
