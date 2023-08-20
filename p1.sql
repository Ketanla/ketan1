set serveroutput on;
declare
	a number=0;
begain
	loop
		a:=a+1;
		if a>3 then
				exit;
		end if;
		dbms_output.put_line('inside loop:'||a);
		end loop;
		dbms_output.put_line('outside loop:'||a);

end;
/
