//Faça um algoritmo que calcule a raiz quadrada de um numero | 2015
program raiz;

var n1, resultado: real;

begin
	write('Digite um numero que deseja calcular: ');
	read(n1);
	
	resultado:= sqrt(n1);
	
	writeln('A raiz quadrada de ',n1 :2:2 ,' e: ',resultado :2:2);
	readln();
end.
