Uses CRT;
Var a, b, d : integer;
    c       : char;
Begin
 Repeat
  ClrScr;
  writeln('Write your first number:');
  readln(a);  {First number}
  writeln('Write your second number:');
  readln(b);  {Second number}
  writeln('Write your action:');
  readln(c);  {Action}
  case c of
   '+': d:=a+b;
   '-': d:=a-b;
   '*': d:=a*b;
   '/': d:=a div b;
  end;
  writeln('Your result:');
  writeln(d);
  readln;
 Until ((a>=32000) OR (b>=32000));
End.