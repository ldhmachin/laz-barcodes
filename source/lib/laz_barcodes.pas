unit laz_barcodes;

interface

uses
  LazarusPackageIntf, checksums;

implementation

procedure Register;
begin
end;

initialization
	RegisterPackage('laz_barcodes', @Register);
end.

