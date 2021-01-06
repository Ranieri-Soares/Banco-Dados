Select * from gafanhotos;

Select * from cursos
order by nome desc;

desc cursos;

Select nome, carga, ano from cursos
order by nome;

Select * from cursos
where ano = 2016
order by nome;

Select nome, ano from cursos
where ano between 2014 and 2016
order by ano desc, nome asc;

Select idcurso, nome, ano from cursos
where ano in ('2014', '2016', '2018')
order by nome;

Select * from cursos
Where carga > 35 and totaulas < 30
order by nome;

