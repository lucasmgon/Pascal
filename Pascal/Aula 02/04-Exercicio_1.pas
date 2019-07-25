//Faça um algoritmo para calcular a soma de 4 numeros e media | 2015
program somar;

var n1, n2, n3, n4, soma: integer;
	media: real;

begin

	write('Digite o primeiro numero: ');
	read(n1);
	write('Digite o segundo numero: ');
	read(n2);
	write('Digite o terceiro numero: ');
	read(n3);
	write('Digite o quarto numero: ');
	read(n4);
	
	soma:= n1+n2+n3+n4;
	
	media:= soma/4;
	
	writeln('A soma dos numeros e: ',soma,'. E a media e: ',media :2:2);
	readln;
end.
