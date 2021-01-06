Select * from cursos
where nome like 'P%';

Select * from cursos
where nome like '%a%';

Select * from cursos
where nome not like '%a%';

Select * from cursos
where nome like 'p_p%';

Select distinct nacionalidade from gafanhotos
order by nacionalidade;

Select count(*) from cursos
where carga > 20;

Select max(carga) from cursos;

Select nome, min(carga) from cursos;

Select sum(totaulas) from cursos;

Select avg(totaulas) from cursos;