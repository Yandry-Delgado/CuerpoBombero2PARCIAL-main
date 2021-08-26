--Cursor que muestre el número de Bomberos que pertenecen a un puesto institucional (Cargo) en una estacion de Manta.
do $$
declare 
c_bomberos int = 0;
asignado record;
max int;
	
--creacion del cursor
PIB cursor for select * from puesto_institucional,estacion,bombero
where puesto_institucional.estacion_id = estacion.estacion_id and estacion.estacion_id =
bombero.estacion_id and estacion_personal = 8  and estacion_direccion like '%Pa%';
begin
for max in PIB
loop
c_bomberos = c_bomberos + count(max.estacion_id);
end loop; 

open PIB;
fetch PIB into asignado;
Raise notice 'PUESTO_INSTITUCIONAL: %, CARGO: % , DIRECCION: % , CANTIDAD: %  ', 
asignado.puesto_unidad_pertenece, asignado.puesto_cargo, asignado.estacion_direccion, c_bomberos;
end $$
language 'plpgsql';
