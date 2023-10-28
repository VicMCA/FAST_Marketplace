update Pessoa p set p.Salario = 1500 where p.ID = 5;

select COUNT(*) AS Total, p.Salario from Pessoa p GROUP BY p.Salario;

select MAX(p.Salario), MIN(p.Salario), AVG(p.Salario) from Pessoa p;

select * from Pessoa;

select * from Pessoa p
where p.Nome IN ("Maria João", "Joaquim severino");

select * from Pessoa p
where p.Salario BETWEEN 1200 and 2000;
