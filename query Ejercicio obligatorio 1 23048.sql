create database TareaObligatoria23048;

use TareaObligatoria23048;


create table clientes 
(
id int(11) not null auto_increment,
nombre varchar(40) ,
apellido varchar(50),
edad tinyint(2),
fecha timestamp,
provincia varchar(50),
primary key(id)
);

select * from clientes;
insert into clientes values (1,'Matias','Soto',22,'1999-12-31 23:59:59', 'Salta');
insert into clientes values(2,'Pedro','Martinez',28,'1999-12-31 23:59:59', 'Neuquen');
insert into clientes values (3,'Jazmin','Auregui',39,'1999-12-31 23:59:59', 'Cordoba');
insert into clientes values (4,'Roberto','Castellano',45,'1999-12-31 23:59:59', 'Buenos Aires');
insert into clientes values (5,'Clara','Gomez',32,'1999-12-31 23:59:59', 'Entre Rios');
insert into clientes values (6,'Elisa','Berns',60,'1999-12-31 23:59:59', 'Jujuy');




