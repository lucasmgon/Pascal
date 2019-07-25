//Faça um algoritmo que calcule um numero elevado a potencia de 3 e
//arredonde o resultado | 2015
program potencia;

var n1, resultado: real;

begin
	write('Digite um numero que deseja calcular: ');
	read(n1);
	
	resultado:= round(exp(2*ln(n1)));
	
	writeln('O resultado e: ',resultado :2:2);
	readln();
end.
