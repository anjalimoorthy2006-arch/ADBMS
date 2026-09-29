declare
first number :=2;
second number :=1;
a number;
n number :=6;
i number;
begin
dbms_output.put_line('series:');
dbms_output.put_line(first);
dbms_output.put_line(second);
for i in 2..n
loop
a :=first+second;
first :=second;
second :=a;
dbms_output.put_line(a);
end loop;
end;
