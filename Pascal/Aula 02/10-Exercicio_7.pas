{
* Faça um algotimo que realize o seguinte calculo:
* Some o numero digitado mais ele mesmo e com o resultado da soma faça
* a potenciação dele com a potencia de 2, em seguida faça a raiz quadrada. | 2015
}
program calculo;

var n1, resultado: real;

begin
	write('Digite um numero: ');
	read(n1);

	resultado:= sqrt((exp(2*ln(n1+n1))));

	writeln('O resultado do calculo e: ',resultado :2:2);
	readln();
end.
