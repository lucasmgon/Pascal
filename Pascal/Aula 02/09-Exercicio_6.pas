//Fala um algoritmo que receba o nome de uma pessoa e a idade.
//Depois mostre os dados recebidos | 2015
program exibir;

var nome: String;
	idade: integer;

begin
	write('Informe seu nome: ');
	read(nome);
	write('Informe sua idade: ');
	read(idade);
	
	writeln('------------------Registros------------------');
	writeln('Seu nome e ',nome,' e sua idade e de ',idade,' anos');
	readln;
end.
