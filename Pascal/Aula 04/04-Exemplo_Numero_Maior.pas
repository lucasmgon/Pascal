//Exemplo de algotimo que compara dois numeros - 2015
program numero_maior;

var n1, n2: integer;

begin
	write('Digite o primeiro numero: ');
	readln(n1);
	write('Digite o segundo numero: ');
	readln(n2);
	
	if(n1 > n2)then
		begin
			writeln('O primeiro numero e o maior');
		end
	else if(n2 > n1)then
		begin
			writeln('O segundo numero numero e o maior');
		end
	else
		begin
			writeln('Os numeros sao iguais');
		end;
	readln();
end.
