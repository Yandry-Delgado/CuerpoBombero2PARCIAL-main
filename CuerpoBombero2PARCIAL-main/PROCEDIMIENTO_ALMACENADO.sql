--Procedimiento Almacenado que muestre la cantidad de usuarios que ha atendido un bombero por medio de su ID.

create or replace function obtener_cantidad_atendidos(
    IN bomberoapellido varchar, 
    OUT total_atendidos varchar
)
as $BODY$
begin
    select count(distinct atiende.usuario_id) into total_atendidos
	from atiende
	inner join bombero on bombero.bombero_id = atiende.bombero_id
	where bombero_apellido = bomberoapellido;
end
$BODY$ 
language plpgsql;

select * from obtener_cantidad_atendidos('COELLO')