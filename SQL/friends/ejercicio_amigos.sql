SELECT * FROM users;
select * from friendships;


-- Escribe una consulta SQL que devuelva una lista de usuarios junto con los nombres de sus amigos.

SELECT users.first_name, users.last_name, user2.first_name, user2.last_name
FROM users 
INNER JOIN friendships ON friendships.user_id = users.id
INNER JOIN users as user2 ON user2.id = friendships.friend_id;


-- EJERCICIO 1
-- Devuelva a todos los usuarios que son amigos de Kermit, 
-- asegúrese de que sus nombres se muestren en los resultados.

SELECT concat(user2.first_name, " ",user2.last_name) as Usuario, concat(users.first_name," ",users.last_name) as Amigos
FROM users 
INNER JOIN friendships ON friendships.user_id = users.id
INNER JOIN users as user2 ON user2.id = friendships.friend_id
where user2.id = 4;

-- EJERCICIO 2
-- Devuelve el recuento de todas las amistades.

select sum(friend_id) cantidad_amistades 
from friendships; 

-- EJERCICIO 3
-- Descubre quién tiene más amigos y devuelve el recuento de sus amigos.

SELECT * from users;
select * -- concat(user2.first_name, " ",user2.last_name) as Usuario
FROM users 
group by users.user_id
INNER JOIN friendships ON friendships.user_id = users.id
INNER JOIN users as user2 ON user2.id = friendships.friend_id
-- where friendchips.user_id = users_id
-- group by user_id;


-- EJERCICIO 4
-- Crea un nuevo usuario y hazlos amigos de Eli Byers, Kermit The Frog y Marky Mark.
    
    
-- EJERCICIO 5
-- Devuelve a los amigos de Eli en orden alfabético.


-- EJERCICIO 6
-- Eliminar a Marky Mark de los amigos de Eli.


-- EJERCICIO 7
-- Devuelve todas las amistades, mostrando solo el nombre y apellido de ambos amigos