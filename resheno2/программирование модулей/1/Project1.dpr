program Project1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils,
  Unit1 in 'Unit1.pas';
var
  a:String;
begin // ex1
  readln(a);
  writeln(Unit1.plusminus(a).ToString);
  readln;
end.
