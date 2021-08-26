--Trigger que no permita aggregar nuevos bomberos cuando sus estaciones tengan completo el personal.

CREATE OR REPLACE FUNCTION  limite() RETURNS TRIGGER                                                 
AS
$limite$ 
  DECLARE
    cantidad int;
    ful int;
BEGIN
   select count(*) into cantidad from BOMBERO where estacion_id=new.estacion_id;
   select estacion_personal into ful from ESTACION;
   if ( cantidad >= ful ) then
   RAISE EXCEPTION 'No se puede agregar mas Bomberos a esta estacion, personal completo';
   END if;
   RETURN new;
END;
$limite$
LANGUAGE plpgsql;

--..--
create trigger limite before insert
on BOMBERO fOR EACH ROW
execute procedure limite();

--INSERTAR DATOS VERIFICAR TRIGGER

INSERT INTO BOMBERO VALUES(022,1,01,1,'JHONY','CAICEDO',1309342678,'Masculino',0987125628,'23/11/1980','jhonyc@gmail.com');