//Exemplo de algotimo para calcular adição ou subtração - 2015
program calcular;

uses crt; //Chamando a biblioteca para uso do clrscr

var n1, n2, resultado: integer;
	escolha: char;

begin
	writeln('-----PROGRAMA CALCULAR-----');
	writeln('S - Somar');
	writeln('M - Multiplicar');
	read(escolha);
	
	clrscr;	//limpar a tela
	
	write('Digite o primeiro numero: ');
	read(n1);
	write('Digite o segundo numero: ');
	read(n2);
	
	if(escolha = 'S') or (escolha = 's')then
		begin
			resultado:= n1+n2;
		end
		
	else if(escolha = 'M') or (escolha = 'm')then
		begin
			resultado:= n1-n2;
		end;
		
	writeln('O resultado do calculo e: ', resultado);
	readln();
end.
