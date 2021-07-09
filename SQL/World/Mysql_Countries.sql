use world;
-- EJERCICIO 1
-- 1. ¿Qué consulta harías para obtener todos los países que hablan esloveno? 
-- Tu consulta debe devolver el nombre del país, 
-- el idioma y 
-- el porcentaje de idioma. 
-- Tu consulta debe organizar el resultado por porcentaje de idioma en orden descendente. (1)

-- select * from cities;
-- select * from countries;
-- select * from languages;

-- select lg.id,lg.language, lg.percentage from languages lg where lg.language like '%loven%';

-- select cou.name 
-- from countries cou 
-- where cou.id =16 or  cou.id =96 or cou.id =107 or cou.id =200;

-- select lg.language,lg.percentage, cou.name 
-- from languages lg, countries cou 
-- where lg.country_id = cou.id 
-- and lg.language = 'Slovene' order by lg.percentage desc;


-- EJERCICIO 2
-- ¿Qué consulta ejecutarías para mostrar el número total de ciudades para cada país? 
-- Su consulta debe devolver el nombre del país y 
-- el número total de ciudades. 
-- Tu consulta debe organizar el resultado por el número de ciudades en orden descendente. (3)

-- SELECT cou.name, COUNT(ci.name) as cantidad_ciudades
-- FROM countries cou, cities ci 
-- WHERE cou.id = ci.country_id
-- GROUP BY cou.name
-- order by count(ci.name) desc;


-- EJERCICIO 3
-- ¿Qué consulta harías para obtener todas las ciudades de México con una población de más de 500,000? 
-- Tu consulta debe organizar el resultado por población en orden descendente. (1)

-- SELECT ci.name as Ciudad, cou.name as Pais
-- FROM cities ci, countries cou 
-- WHERE cou.name='Mexico'
-- order by ci.name desc;


-- EJERCICICO 4
-- ¿Qué consulta ejecutarías para obtener todos los idiomas en cada país con un porcentaje superior al 89%? 
-- Tu consulta debe organizar el resultado por porcentaje en orden descendente. (1)

-- SELECT lan.language, lan.percentage, cou.name as Pais
-- FROM languages lan, countries cou
-- WHERE lan.percentage>89
-- ORDER BY lan.percentage desc, cou.name;


-- EJERCICIO 5
-- ¿Qué consulta haría para obtener todos los países con un área de superficie inferior a 501 y 
-- una población superior a 100,000? (2)

-- SELECT cou.name as Pais, cou.surface_area, cou.population
-- FROM countries cou
-- WHERE cou.surface_area<501 AND cou.population>100000;


-- EJERCICIO 6
-- ¿Qué consulta harías para obtener países con solo Monarquía Constitucional 
-- con un capital superior a 200 y 
-- una esperanza de vida superior a 75 años? (1)

-- SELECT cou.name as Pais, cou.government_form, cou.capital, cou.life_expectancy
-- FROM countries cou
-- WHERE cou.government_form='Constitutional Monarchy' AND cou.capital>200 AND cou.life_expectancy>75;


-- EJERCICIO 7
-- ¿Qué consulta harías para obtener todas las ciudades de Argentina 
-- dentro del distrito de Buenos Aires y 
-- tener una población superior a 500,000? 
-- La consulta debe devolver el nombre del país, el nombre de la ciudad, el distrito y la población. (2)

-- SELECT cou.name as Pais, ci.name as Ciudad, ci.district, ci.population
-- FROM countries cou, cities ci
-- WHERE cou.name='Argentina' AND ci.district='Buenos Aires' AND ci.population>500000;


-- EJERCICIO 8
-- ¿Qué consulta harías para resumir el número de países en cada región? 
-- La consulta debe mostrar el nombre de la región y 
-- el número de países. 
-- Además, la consulta debe organizar el resultado por el número de países en orden descendente. (2)

SELECT cou.region, COUNT(cou.name) as Cantidad_Paises
FROM countries cou
GROUP BY cou.region
order by count(cou.name) desc;