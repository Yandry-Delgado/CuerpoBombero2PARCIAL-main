/*==============================================================*/
/* Table: ATIENDE                                               */
/*==============================================================*/
create table ATIENDE (
   ATIENDE_ID           INT                 not null,
   USUARIO_ID           INT                 null,
   BOMBERO_ID           INT                 null,
   INFO_ID              INT                 null,
   VEHICULO_ID          INT                 null,
   constraint PK_ATIENDE primary key (ATIENDE_ID),
   constraint AK_ATIENDE_ATIENDE unique (ATIENDE_ID)
);

/*==============================================================*/
/* Index: ATIENDE_PK                                            */
/*==============================================================*/
create unique index ATIENDE_PK on ATIENDE (
ATIENDE_ID
);

/*==============================================================*/
/* Index: SON_FK                                                */
/*==============================================================*/
create  index SON_FK on ATIENDE (
USUARIO_ID
);

/*==============================================================*/
/* Index: AYUDA_FK                                              */
/*==============================================================*/
create  index AYUDA_FK on ATIENDE (
BOMBERO_ID
);

/*==============================================================*/
/* Index: INFO_FK                                               */
/*==============================================================*/
create  index INFO_FK on ATIENDE (
INFO_ID
);

/*==============================================================*/
/* Index: ATIENDE__FK                                           */
/*==============================================================*/
create  index ATIENDE__FK on ATIENDE (
VEHICULO_ID
);

/*==============================================================*/
/* Table: BOMBERO                                               */
/*==============================================================*/
create table BOMBERO (
   BOMBERO_ID           INT                 not null,
   ESTACION_ID          INT                 null,
   PUESTO_ID            INT                 null,
   BOMBERO_NOMBRE       VARCHAR(30)          null,
   BOMBERO_APELLIDO     VARCHAR(30)          null,
   BOMBERO_CI           NUMERIC              null,
   BOMBERO_GENERO       VARCHAR(15)          null,
   BOMBERO_TELEFONO     NUMERIC(10)          null,
   BOMBERO_FECHANACIMIETO DATE                 null,
   BOMBERO_CORREO       VARCHAR(20)          null,
   constraint PK_BOMBERO primary key (BOMBERO_ID)
);

/*==============================================================*/
/* Index: BOMBERO_PK                                            */
/*==============================================================*/
create unique index BOMBERO_PK on BOMBERO (
BOMBERO_ID
);

/*==============================================================*/
/* Index: TIENE_FK                                              */
/*==============================================================*/
create  index TIENE_FK on BOMBERO (
ESTACION_ID
);

/*==============================================================*/
/* Index: PERTENECE_FK                                          */
/*==============================================================*/
create  index PERTENECE_FK on BOMBERO (
PUESTO_ID
);

/*==============================================================*/
/* Table: EMERGENCIA                                            */
/*==============================================================*/
create table EMERGENCIA (
   EMERGENCIA_ID        INT4                 not null,
   EMERGENCIA_TIPO      VARCHAR(30)          null,
   EMERGENCIA_DESCRIPCION VARCHAR(30)          null,
   constraint PK_EMERGENCIA primary key (EMERGENCIA_ID)
);

/*==============================================================*/
/* Index: EMERGENCIA_PK                                         */
/*==============================================================*/
create unique index EMERGENCIA_PK on EMERGENCIA (
EMERGENCIA_ID
);

/*==============================================================*/
/* Table: ESTACION                                              */
/*==============================================================*/
create table ESTACION (
   ESTACION_ID          INT                 not null,
   ESTACION_NOMBRE      VARCHAR(30)          null,
   ESTACION_DIRECCION   VARCHAR(30)          null,
   ESTACION_TEEFONO     VARCHAR(10)          null,
   constraint PK_ESTACION primary key (ESTACION_ID)
);

/*==============================================================*/
/* Index: ESTACION_PK                                           */
/*==============================================================*/
create unique index ESTACION_PK on ESTACION (
ESTACION_ID
);

/*==============================================================*/
/* Table: INFORME_DE_ATENCION                                   */
/*==============================================================*/
create table INFORME_DE_ATENCION (
   INFO_ID              INT                 not null,
   EMERGENCIA_ID        INT                 null,
   ESTACION_ID          INT                 null,
   INFO_DESCRICCION     VARCHAR(50)          null,
   INFO_DEFUNCIONES     CHAR(50)             null,
   INFO_FECHA           DATE                 null,
   constraint PK_INFORME_DE_ATENCION primary key (INFO_ID)
);

/*==============================================================*/
/* Index: INFORME_DE_ATENCION_PK                                */
/*==============================================================*/
create unique index INFORME_DE_ATENCION_PK on INFORME_DE_ATENCION (
INFO_ID
);

/*==============================================================*/
/* Index: TIPO_FK                                               */
/*==============================================================*/
create  index TIPO_FK on INFORME_DE_ATENCION (
EMERGENCIA_ID
);

/*==============================================================*/
/* Index: GENERA_FK                                             */
/*==============================================================*/
create  index GENERA_FK on INFORME_DE_ATENCION (
ESTACION_ID
);

/*==============================================================*/
/* Table: PUESTO_INSTITUCIONAL                                  */
/*==============================================================*/
create table PUESTO_INSTITUCIONAL (
   PUESTO_ID            INT                not null,
   PUESTO_UNIDAD_PERTENECE VARCHAR(30)          null,
   PUESTO_CARGO         VARCHAR(30)          null,
   constraint PK_PUESTO_INSTITUCIONAL primary key (PUESTO_ID)
);

/*==============================================================*/
/* Index: PUESTO_INSTITUCIONAL_PK                               */
/*==============================================================*/
create unique index PUESTO_INSTITUCIONAL_PK on PUESTO_INSTITUCIONAL (
PUESTO_ID
);

/*==============================================================*/
/* Table: USUARIO                                               */
/*==============================================================*/
create table USUARIO (
   USUARIO_ID           INT                not null,
   USUARIO_CEDULA       CHAR(10)             null,
   USUARIO_NOMBRE       VARCHAR(30)          null,
   USUARIO_APELLIDO     VARCHAR(30)          null,
   USUARIO_GENERO       VARCHAR(15)          null,
   USUARIO_DIRECCION    VARCHAR(30)          null,
   USUARIO_TELEFONO     NUMERIC(10)          null,
   USUARIO_FECHA        DATE                 null,
   USUARIOHORA          TIME                 null,
   constraint PK_USUARIO primary key (USUARIO_ID)
);

/*==============================================================*/
/* Index: USUARIO_PK                                            */
/*==============================================================*/
create unique index USUARIO_PK on USUARIO (
USUARIO_ID
);

/*==============================================================*/
/* Table: VEHICULO                                              */
/*==============================================================*/
create table VEHICULO (
   VEHICULO_ID          INT                 not null,
   ESTACION_ID          INT                 null,
   VEHICULO_PLACA       VARCHAR(8)           null,
   VEHICULO_MARCA       VARCHAR(20)          null,
   VEHICULO_TIPO        VARCHAR(15)          null,
   constraint PK_VEHICULO primary key (VEHICULO_ID)
);

/*==============================================================*/
/* Index: VEHICULO_PK                                           */
/*==============================================================*/
create unique index VEHICULO_PK on VEHICULO (
VEHICULO_ID
);

/*==============================================================*/
/* Index: DISPONE_FK                                            */
/*==============================================================*/
create  index DISPONE_FK on VEHICULO (
ESTACION_ID
);

alter table ATIENDE
   add constraint FK_ATIENDE_ATIENDE__VEHICULO foreign key (VEHICULO_ID)
      references VEHICULO (VEHICULO_ID)
      on delete restrict on update restrict;

alter table ATIENDE
   add constraint FK_ATIENDE_AYUDA_BOMBERO foreign key (BOMBERO_ID)
      references BOMBERO (BOMBERO_ID)
      on delete restrict on update restrict;

alter table ATIENDE
   add constraint FK_ATIENDE_INFO_INFORME_ foreign key (INFO_ID)
      references INFORME_DE_ATENCION (INFO_ID)
      on delete restrict on update restrict;

alter table ATIENDE
   add constraint FK_ATIENDE_SON_USUARIO foreign key (USUARIO_ID)
      references USUARIO (USUARIO_ID)
      on delete restrict on update restrict;

alter table BOMBERO
   add constraint FK_BOMBERO_PERTENECE_PUESTO_I foreign key (PUESTO_ID)
      references PUESTO_INSTITUCIONAL (PUESTO_ID)
      on delete restrict on update restrict;

alter table BOMBERO
   add constraint FK_BOMBERO_TIENE_ESTACION foreign key (ESTACION_ID)
      references ESTACION (ESTACION_ID)
      on delete restrict on update restrict;

alter table INFORME_DE_ATENCION
   add constraint FK_INFORME__GENERA_ESTACION foreign key (ESTACION_ID)
      references ESTACION (ESTACION_ID)
      on delete restrict on update restrict;

alter table INFORME_DE_ATENCION
   add constraint FK_INFORME__TIPO_EMERGENC foreign key (EMERGENCIA_ID)
      references EMERGENCIA (EMERGENCIA_ID)
      on delete restrict on update restrict;

alter table VEHICULO
   add constraint FK_VEHICULO_DISPONE_ESTACION foreign key (ESTACION_ID)
      references ESTACION (ESTACION_ID)
      on delete restrict on update restrict;
