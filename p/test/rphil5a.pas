PROGRAM TEST;
VAR
    CharSet : SET OF CHAR;
BEGIN
  CharSet := [#192, #193,
              194, #195];  { WRONG }
  writeln ( 'failed' );
END.
