program fjf850g;

type
  a = object
    constructor c;
    procedure p (b: Integer); virtual;
  end;

  aa = object (a)
    procedure p (); virtual;  { WRONG }
  end;

constructor a.c;
begin
end;

procedure a.p (b: Integer);
begin
end;

procedure aa.p (b: Integer);
begin
end;

begin
end.
