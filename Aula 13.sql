Select carga, count(*) from cursos
group by carga;

Select carga, totaulas, count(*) from cursos 
where totaulas > 20
group by carga;

Select ano, count(*) from cursos
group by ano
order by count(*);

Select ano, count(*) from cursos
group by ano
having count(ano) >= 3
order by count(*) desc;

Select avg(carga) from cursos;

Select carga, count(*) from cursos
where ano > 2000
group by carga
having carga > 31;

Select avg(carga) from cursos;

Select carga, count(*) from cursos
where ano > 2000
group by carga
having carga > (Select avg(carga) from cursos);
