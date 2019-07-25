//Primeiro exemplo de algoritmo em Pascal | 2015
program somar;

var n1, n2, soma: integer;

begin
	write('Digite o primeiro numero: ');
	read(n1);
	write('Digite o segundo numero: ');
	read(n2);
	
	soma:= n1+n2;
	
	writeln('A soma de ',n1,' e ',n2,' = ', soma);
	readln;
end.
