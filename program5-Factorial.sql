declare
a number :=6;
f number :=1;
begin
while(a>0)loop
f:=f*a;
a:=a-1;
end loop;
dbms_output.put_line('Factorial is 56f');
end;
