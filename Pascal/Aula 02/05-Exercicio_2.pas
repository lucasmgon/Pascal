//Faça um algoritmo para somar 4 numeros inteiros e multiplica-los pelo ultimo numero.
//Em seguida some ao primeiro numero. | 2015
program soma;

var n1, n2, n3, n4, resultado: integer;

begin
	write('Digite o primeiro numero: ');
	read(n1);
	write('Digite o segundo numero: ');
	read(n2);
	write('Digite o terceiro numero: ');
	read(n3);
	write('Digite o quarto numero: ');
	read(n4);
	
	resultado:= ((n1+n2+n3+n4)*n4)+n1;
	
	writeln('O resultado e: ', resultado);
	readln();
end.
