//Exemplo de programa para calcular potenciação | 2015
program potenciacao;

var n1, resultado: real;

begin
	write('Digite um numero que deseja calcular: ');
	read(n1);

	resultado:= exp(2*ln(n1));
	
	writeln('O resultado e: ',resultado :2:2);
	readln;
end.
