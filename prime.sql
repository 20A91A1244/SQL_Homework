1.write a program for sum of even numbers upto n
-----------------------------------------------------
SQL> declare
  2  n number(3):=2;
  3  s number(4):=0;
  4  begin
  5  while n<=5
  6  loop
  7  s:=s+n;
  8  n:=n+2;
  9  end loop;
 10  dbms_output.put_line('sum of even number '|| s);
 11  end;
 12  /
sum of even number :6

PL/SQL procedure successfully completed.

----------------------------------------------------------




2.write a program for find the hcf of 2 numbers.
-------------------------------------------------------
SQL> declare
  2  num1 number;
  3  num2 number;
  4  a number;
  5  begin
  6  num1:=8;
  7  num2:=48;
  8  while MOD(num2,num1) !=0 loop
  9  a:=MOD(num2,num1);
 10  num2:=num1;
 11  num1:=a;
 12  end loop;
 13  dbms_output.put_line('GCD of ' || num1 ||'and '|| num2 ||'is ' || num1);
 14  end;
 15  /
GCD of 8and 48is 8

PL/SQL procedure successfully completed.

SQL>