//Faça um algoritmo que receba a idade de 3 pessoas e
//mostre a media de idade entre elas | 2015
program idade;

var idade1, idade2, idade3: integer;
	media: real;

begin
	write('Digite a primeira idade: ');
	read(idade1);
	write('Digite a segunda idade: ');
	read(idade2);
	write('Digite a terceira idade: ');
	read(idade3);

	media:= (idade1 + idade2 + idade3)/3;

	writeln('A media das idades e de: ',media :2:2);
	readln();
end.
