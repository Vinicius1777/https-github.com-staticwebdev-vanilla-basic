Program 
Empresa_Brasil_Holerite;

Var
nomevrv:string;
nomefuncionariovrv:integer;
horastrabalhadasvrv:real;
salariohoravrv:real;
filhosvrv:real;
salariobrutovrv:real;
descontoinssvrv:real;
irrfvrv:real;
salariofamiliavrv:real;
salarioliquidovrv:real;

Begin

clscr;
writeln(' EMPRESA BRASIL HOLERITE  ');
writeln(' VINICIUS RODRIGUES VIANNA ');
writeln('...........................');
write('Nome do funcionario..........:');
readln(funcionariovrv);
write('horastrabalhadasvrv.....:');
readln(salariohoravrv);
write('salariohoravrv.......:');
readln(filhosvrv);
write('filhosvrv........:');
readln(salariobrutovrv);
write('salariobrutovrv..........:');
readln(descontoinssvrv);
write('descontoinssvrv.........:');
readln(irrfvrv);
write('irrfvrv...........:');
readln(salariofamiliavrv);
write('salariofamiliavrv..........:');
readln(salarioliquidovrv);
writeln('.............................');
write('TECLE ENTER PARA CALCULAR HOLERITE');
readln;

\\CALCULOS
if(funcionariovrv) then if 
(horastrabalhadasvrv<100 
then salariobrutovrv:=salariohoravrv<50
else if funcionariovrv:=descontoinss>500
else if irrfvrv>2000
else if salriofamilia<0

\\TELA 2
clscr
writeln (' EMPRESA BRASIL HOLERITE  ');
writeln(' VINICIUS RODRIGUES VIANNA  ');
writeln('............................');
writeln(' Funcionario............',funcionariovrv);
writeln (' horas trabalhadas.......',horastrabalhadasvrv);
writeln (' Salario hora...........',salariohoravrv);
writeln (' Filhos.................',filhosvrv);
writeln ('Salario Bruto...........',salariobrutovrv);
writeln ('Desconto INSS...........',descontoinssvrv);
writeln ('IRRF....................',irrfvrv);
writeln ('Salario Familia.........',salariofamiliavrv);
writeln ('Salario Liquido.........',salarioliquidovrv);
writeln ('............................................');
writeln (' FIM DE PROGRAMA  ');



  
End.