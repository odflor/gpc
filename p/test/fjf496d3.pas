{$no-exact-compare-strings}
program fjf496d3;

var a : char = 'x';
    b : string (10) = 'vwxy';

begin
  if b >= a then WriteLn ('failed') else WriteLn ('OK')
end.
