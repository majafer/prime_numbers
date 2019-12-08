Program PrimeNumbers;

var i,a,max_number:integer;
var chk_prime:boolean;

Begin
    max_number:= 1000;
    for i:=2 to max_number do
    begin
        chk_prime:=true;
        for a:=2 to (i div 2) do
        begin
            if (i mod a = 0) then chk_prime:=false;
        end;
        if chk_prime=true then writeln(i);
    end;
    readln;
end.
