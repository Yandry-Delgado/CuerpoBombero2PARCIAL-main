--------------------------------ESTACION

INSERT INTO ESTACION VALUES(1,'Los esteros','Calle 12 y Avenida 11','052621777');
INSERT INTO ESTACION VALUES(2,'Tarqui','Parroquia Tarqui,Calle 104','052610300');
INSERT INTO ESTACION VALUES(3,'Eloy Alfaro','Parroquia Eloy Alfaro C.319','052926637');

-----------------------------------PUESTO_INSTITUCIONAL
INSERT INTO PUESTO_INSTITUCIONAL VALUES(1,'BRIGADAS-OPERATIVAS','BOMBERO');
INSERT INTO PUESTO_INSTITUCIONAL VALUES(2,'GESTION ADMINISTRATIVA','ASISTENTE ADMINISTRATIVO');
INSERT INTO PUESTO_INSTITUCIONAL VALUES(3,'UNIDAD DE T.I.C','ADMINISTRADOR DE T.I.C');
INSERT INTO PUESTO_INSTITUCIONAL VALUES(4,'COORDINACION GESTION','ANALISTA CONTABLE');

-----------------------------------BOMBERO

   -------------------------------------ESTACION 1
INSERT INTO BOMBERO VALUES(001,1,1,'MAURICIO','MORA',1309872678,'Masculino',0987845628,'23/12/1980','mauricio@gmail.com');
INSERT INTO BOMBERO VALUES(002,1,1,'FELIX','ABAD',1313815811,'Masculino',0913445666,'01/12/1981','abad@gmail.com');
INSERT INTO BOMBERO VALUES(003,1,2,'JEAN','ACOSTA',1313838888,'Masculino',0992746093,'21/12/1982','jean@gmail.com');
INSERT INTO BOMBERO VALUES(004,1,2,'ALEX','AGUIRRE',1313789354,'Masculino',0988347648,'13/12/1980','alex@gmail.com');
INSERT INTO BOMBERO VALUES(005,1,3,'VICENTE','ALAY',1717855280,'Masculino',0999324865,'14/12/1983','vicente@gmail.com');
INSERT INTO BOMBERO VALUES(006,1,3,'ANDRES','ALCIVAR',1313693853,'Masculino',0912397546,'02/12/1984','andres@gmail.com');
INSERT INTO BOMBERO VALUES(007,1,3,'IVAN','ANDRADE',1314764240,'Masculino',0914567453,'24/12/1985','ivan@gmail.com');
INSERT INTO BOMBERO VALUES(008,1,2,'AZUCENA','ARREAGA',1317310892,'Femenino',0909385396,'11/12/1997','azucena@gmail.com');

---------------------------------------ESTACION 2
INSERT INTO BOMBERO VALUES(009,2,1,'ELIZABETH','BARRERA',1350785398,'Femenino',0913445666,'10/12/1990','eliza@gmail.com');
INSERT INTO BOMBERO VALUES(010,2,1,'ADRIANA','BASURTO',1316831823,'Femenino',0912113456,'29/12/1998','adriana@gmail.com');
INSERT INTO BOMBERO VALUES(011,2,2,'MAGALY','BURBANO',1312310715,'Femenino',0999390278,'02/12/1999','magaly@gmail.com');
INSERT INTO BOMBERO VALUES(012,2,2,'ALFREDO','CABRERA',1311923930,'Masculino',0982866378,'28/12/1996','alfredo@gmail.com');
INSERT INTO BOMBERO VALUES(013,2,3,'RICARDO','CADENA',1316561289,'Masculino',0921734893,'22/12/1997','ricardo@gmail.com');
INSERT INTO BOMBERO VALUES(014,2,4,'FIDEL','CARDENAS',1313801761,'Masculino',0969324563,'14/12/1994','fidel@gmail.com');
---------------------------------------ESTACION 3
INSERT INTO BOMBERO VALUES(015,3,1,'ALFONSO','CASTILLO',1310642119,'Masculino',0913357846,'04/12/1989','alfonso@gmail.com');
INSERT INTO BOMBERO VALUES(016,3,2,'LEONARDO','CHAVEZ',1351045917,'Masculino',0998070666,'09/12/1996','leonardo@gmail.com');
INSERT INTO BOMBERO VALUES(017,3,1,'XAVIER','COELLO',1315165694,'Masculino',0909865366,'04/12/1999','xavier@gmail.com');
INSERT INTO BOMBERO VALUES(018,3,3,'LUIS','DIAZ',1316492626,'Masculino',0998575436,'05/12/1994','luis@gmail.com');
INSERT INTO BOMBERO VALUES(019,3,3,'JIMMY','ERAZO',1350834519,'Masculino',0998649656,'01/12/1992','jimmy@gmail.com');




--------------------------------ESTACION 1

INSERT INTO VEHICULO VALUES(1,1,'MED-100','D-MAX','CAMIONETA DC');
INSERT INTO VEHICULO VALUES(2,1,'MED-101','INTERNATIONAL','MOTOBOMBA');
INSERT INTO VEHICULO VALUES(3,1,'MED-102','FORD-350','FURGONETA');
--------------------------------ESTACION 2
INSERT INTO VEHICULO VALUES(4,2,'MED-103','HINO-500','MOTOBOMBA');
INSERT INTO VEHICULO VALUES(5,2,'MED-104','TOYOTA-FJ-CRUISER','AMBULANCIA');
INSERT INTO VEHICULO VALUES(6,2,'MED-105','MERCEDES-BENZ','FURGONETA');
INSERT INTO VEHICULO VALUES(7,2,'MED-106','HIUNDAY-H1','FURGONETA');
--------------------------------ESTACION 3
INSERT INTO VEHICULO VALUES(8,3,'MED-107','VOLVO','CARRO ESCALERA');
INSERT INTO VEHICULO VALUES(9,3,'MED-108','SUZUKI','YATE');
INSERT INTO VEHICULO VALUES(10,3,'MED-109','INTERNATIONAL','MOTOBOMBA');
INSERT INTO VEHICULO VALUES(11,3,'MED-110','D-MAX','CAMIONETA DC');
INSERT INTO VEHICULO VALUES(12,3,'MED-111','D-MAX','CAMIONETA DC');
INSERT INTO VEHICULO VALUES(13,3,'MED-112','TOYOTA-FJ-CRUISER','AMBULANCIA');

---------------------------------------------------USUARIO--------------------------------
   
   ----------------------------------------------------------------------------------------
INSERT INTO USUARIO VALUES(1,'1304563578','RENATA','LOPEZ','Femenino','Manta-Beach',0912340968,'01/11/2020','12:23:00');
INSERT INTO USUARIO VALUES(2,'1317814117','MARIA','HIDALGO','Femenino','Urbirrios',0932944789,'03/11/2020','13:20:00');
INSERT INTO USUARIO VALUES(3,'1313717389','ROBERTH','HOLGUIN','Masculino','Los Esteros',0991236343,'11/11/2020','20:21:00');
INSERT INTO USUARIO VALUES(4,'1313706796','ERICK','MACIAS','Masculino','Circunvalacion 2',0992030025,'15/11/2020','11:12:00');
INSERT INTO USUARIO VALUES(5,'1314248541','ARIEL','VELEZ','Masculino','Cuba',0993860390,'15/11/2020','13:00:00');
INSERT INTO USUARIO VALUES(6,'1350682728','HECTOR','MECIAS','Masculino','Urbirrios',0992741001,'16/11/2020','19:30:00');
INSERT INTO USUARIO VALUES(7,'1205941030','JHON','MEDRANDA','Masculino','Tarqui',0982814661,'16/11/2020','22:19:00');
INSERT INTO USUARIO VALUES(8,'1313095455','GABRIELA','MEJIA','Femenino','Nuevo Tarqui',0986274001,'16/11/2020','23:23:00');
INSERT INTO USUARIO VALUES(9,'1727242818','DANIEL','SOLORZANO','Masculino','Hotel Oro Verde',0993730013,'17/11/2020','03:20:00');
INSERT INTO USUARIO VALUES(10,'1310766090','ALFREDO','ANCHUNDIA','Masculino','San Pedro',0993092246,'20/11/2020','06:03:00');
INSERT INTO USUARIO VALUES(11,'1314688134','FRANCISCO','COPPIANO','Masculino','El Palmar',0990085894,'23/11/2020','08:08:00');
INSERT INTO USUARIO VALUES(12,'1316812591','LUCERO','CEDEÑO','Femenino','Divino Niño',0912353968,'23/11/2020','10:09:00');
INSERT INTO USUARIO VALUES(13,'1316861598','LEONELA','MERCHAN','Femenino','Cuba',0912142968,'24/11/2020','11:00:00');
INSERT INTO USUARIO VALUES(14,'1350836662','BEATRIZ','PICO','Femenino','San Mateo',0912340458,'24/11/2020','12:45:00');
INSERT INTO USUARIO VALUES(15,'1351296742','MISHELLE','VALENCIA','Femenino','Interbarrial',0927730968,'27/11/2020','14:23:00');
INSERT INTO USUARIO VALUES(16,'1316363447','WILLIAN','ZAMBRANO','Masculino','Las Cumbres',0910257968,'29/11/2020','13:32:00');
INSERT INTO USUARIO VALUES(17,'1310722648','WAGNER','ARAUZ','Masculino','San Mateo',0912234568,'30/11/2020','23:54:00');
INSERT INTO USUARIO VALUES(18,'1316613791','LUIGGY','LOOR','Masculino','San Mateo',0999020223,'30/11/2020','22:00:00');
INSERT INTO USUARIO VALUES(19,'1315479137','LENIN','MORENO','Masculino','Calle 13',0999300048,'01/12/2020','19:00:00');
INSERT INTO USUARIO VALUES(20,'1351621915','HELEN','CEDEÑO','Femenino','Urbirrios',0912356968,'11/12/2020','12:03:00');
----------------------------------EMERGENCIA---------------------

   --------------------------------------------------------------
INSERT INTO EMERGENCIA VALUES(1,'ACCIDENTE DE TRANSITO','VOLCAMIENTO');
INSERT INTO EMERGENCIA VALUES(2,'MATERIALES PELIGROSOS','EXPLOSIVOS');
INSERT INTO EMERGENCIA VALUES(3,'INCENDIO','INCENDIO CASA 2 PLANTAS');
INSERT INTO EMERGENCIA VALUES(4,'ACCIDENTE DE TRANSITO','CHOQUE FRONTAL');
INSERT INTO EMERGENCIA VALUES(5,'CONATO DE INCENDIO','FUGA DE GAS');
INSERT INTO EMERGENCIA VALUES(6,'ASISTENCIA PRE-HOSPITALARIA','DESMAYO');
INSERT INTO EMERGENCIA VALUES(7,'INCENDIO','INCENDIO EN RESTAURANTE');
INSERT INTO EMERGENCIA VALUES(8,'ACCIDENTE DE TRANSITO','VOLCAMIENTO');
INSERT INTO EMERGENCIA VALUES(9,'INCENDIO','INCENDIO CARRO');
INSERT INTO EMERGENCIA VALUES(10,'ASISTENCIA PRE-HOSPITALARIA','DESMAYO');
INSERT INTO EMERGENCIA VALUES(11,'CONATO DE INCENDIO','CARRO CON FALLA ELECTRICA');
INSERT INTO EMERGENCIA VALUES(12,'ACCIDENTE DE TRANSITO','CHOQUE FRONTAL');
INSERT INTO EMERGENCIA VALUES(13,'INCENDIO','FORESTAL');
INSERT INTO EMERGENCIA VALUES(14,'ACCIDENTE DE TRANSITO','VOLCAMIENTO');
INSERT INTO EMERGENCIA VALUES(15,'ASISTENCIA PRE-HOSPITALARIA','DESMAYO');
INSERT INTO EMERGENCIA VALUES(16,'ASISTENCIA PRE-HOSPITALARIA','DESMAYO');
INSERT INTO EMERGENCIA VALUES(17,'RESCATE ACUATICO','LANCHA VOLCADA');
INSERT INTO EMERGENCIA VALUES(18,'ACCIDENTE DE TRANSITO','CHOQUE POR ALCANCE');
INSERT INTO EMERGENCIA VALUES(19,'ASISTENCIA PRE-HOSPITALARIA','DESMAYO');
INSERT INTO EMERGENCIA VALUES(20,'CONATO DE INCENDIO','FUGA DE GAS TOXICO');

------------------------------------------------------------INFO ATENDIDOS------------------------------------------------------------------------------

   
   INSERT INTO INFORME_DE_ATENCION VALUES(1,1,1,'Suceso Grave 5 acompañantes 3 heridos','2','01/6/2021');
    INSERT INTO INFORME_DE_ATENCION VALUES(2,3,1,'Suceso leve 3 personas con quemaduras ',null,'02/6/2021');
	 INSERT INTO INFORME_DE_ATENCION VALUES(3,20,2,'Suceso leve incendio controlado 1 persona herida',null,'03/6/2020');
	  INSERT INTO INFORME_DE_ATENCION VALUES(4,13,3,'grave tres hectareas quemadas 2 personas heridas','1','12/6/2020');
 

-------------------------------------ATENDIDOS------------------------------------------------------------------------------

   ------------------------1 INFORME
   INSERT INTO ATIENDE VALUES(1,1,001,1,1);
   INSERT INTO ATIENDE VALUES(2,2,001,1,1);
   INSERT INTO ATIENDE VALUES(3,3,002,1,2);
   INSERT INTO ATIENDE VALUES(4,4,002,1,2);
   INSERT INTO ATIENDE VALUES(5,5,003,1,3);
   INSERT INTO ATIENDE VALUES(6,6,003,1,3);
   ------------------------2 INFORME
	INSERT INTO ATIENDE VALUES(7,7,002,2,1);
	INSERT INTO ATIENDE VALUES(8,8,003,2,2);   
	INSERT INTO ATIENDE VALUES(9,9,005,2,3);
	----------------------3 INFORME
	INSERT INTO ATIENDE VALUES(10,10,010,3,7);
	
	----------------------4 INFORME
	INSERT INTO ATIENDE VALUES(11,11,016,4,9);
    INSERT INTO ATIENDE VALUES(12,12,017,4,10);
	INSERT INTO ATIENDE VALUES(13,13,018,4,11);