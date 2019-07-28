//Exempĺo de algoritmo para testar a media de notas de quatro provas
program media_notas;

var nota1, nota2, nota3, nota4, media: real;

begin
	write('Digite a nota da primeira prova: ');
	read(nota1);
	write('Digite a nota da segunda prova: ');
	read(nota2);
	write('Digite a nota da terceira prova: ');
	read(nota3);
	write('Digite a nota da quarta prova: ');
	read(nota4);
	
	media:=(nota1+nota2+nota3+nota4)/4;
	
	if(media >= 0) and (media <= 2)then
		begin
			writeln('Media Pessima');
		end
	else if(media >= 3) and (media <= 4)then
		begin
			writeln('Media Ruim');
		end
	else if(media >= 5) and (media <= 6)then
		begin
			writeln('Media Regular');
		end
	else if(media >= 7) and (media <= 8)then
		begin
			writeln('Media Boa');
		end
	else if(media >= 9) and (media <= 10)then
		begin
			writeln('Media Excelente');
		end;
	readln();
end.
