program Project4;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils,
  Unit1;
  var a: String;
begin
  readln(a);
  Unit1.swapper(a);
  readln;
end.
