program Project1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;


var
  ar:array[1..20] of Integer;
  ar1,ar2:array[1..20] of Integer;
  i:Integer;

begin
  writeln('20 numbers');
  for i := 1 to length(ar) do begin
    read(ar[i]);
  end;

  for i := 1 to length(ar) do begin
    if (ar[i] >= 0) then begin
      ar1[i] := ar[i];
    end
    else begin
      ar2[i] := ar[i];
    end;
  end;
  write('first array: ');
  for i := 1  to length(ar1) do
    if (ar1[i] <> 0) then
      write(ar1[i] , ' ');
  writeln;
  write('second array: ');
  for i := 1 to length(ar2) do
    if (ar2[i] <> 0) then
      write(ar2[i] , ' ');

  readln;
  readln;
end.

