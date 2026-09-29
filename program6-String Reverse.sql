CREATE OR REPLACE PROCEDURE reverse_string(str IN VARCHAR2) IS
reversed_str VARCHAR2(100):='';
len NUMBER := LENGTH(str);
begin
for i in reverse 1..len loop
reversed_str := reversed_str || SUBSTR(str, i, 1);
END LOOP;
DBMS_OUTPUT.PUT_LINE('Reversed  string: ' || reversed_str);
END;

BEGIN
reverse_string('Oracle');
END;
