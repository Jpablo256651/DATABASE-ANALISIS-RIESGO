use analisis;
show tables;
drop table palabras;
create table palabras(palabra varchar(50) not null , probabilidad int not null,
severidad int not null);
Alter Table palabras add riesgo_asociado int As (probabilidad*severidad);
select * from palabras;
INSERT INTO `analisis`.`palabras` (`palabra`, `probabilidad`, `severidad`) VALUES ('JUAN', '56', '67');