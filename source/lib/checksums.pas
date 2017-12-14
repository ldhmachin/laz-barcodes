unit checksums;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils;

function Foo: String;

implementation

function Foo: String;
begin
  Result:= 'Bar';
end;

end.

