//Exemplo de condição, para verificar se é maior de idade ou não
program maior_idade;

var idade: integer;

begin
	write('Digite sua idade: ');
	read(idade);
	
	if(idade >= 18)then
		begin
			writeln('Voce e maior de idade');
		end
	else
		begin
			writeln('Voce e menor de idade');
		end;
	readln;
end.
