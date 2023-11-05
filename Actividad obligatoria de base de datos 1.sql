create database BaseDeDatos1;
use BaseDeDatos1;
create table id (id int (11));
create table nombre (nombre varchar (40));
create table apellido (apellido varchar (40));
create table edad(edad tinyint (2));
create table fecha(fecha timestamp );
create table provincia(provincia varchar(30));

insert into nombre values ('Felipe');
insert into apellido values ('Corregidor Hoffmann');
insert into edad values(23);
insert into fecha values('11/05/2023');
insert into provincia values ('CABA');