create database trafico;
use trafico;
create table pessoas(
	nome varchar(30),
    idade int,
    sexo char(1),
    peso decimal(5,2),
    altura decimal(3,2),
    nacionalidade varchar(30)
);

insert into pessoas(
nome,idade,sexo,peso,altura,nacionalidade)
values
("Godofredo",30,"M",96.80,1.85,"Brasileiro"),
("Dolores",25,"F",50.60,1.52,"Mexicana"),
("Godolores",8,"F",30.25,1.11,"Americana");

select * from pessoas;

insert into pessoas(
nome,idade,sexo,peso,altura,nacionalidade)
values
("Godofredo",30,"M",96.80,1.85,"Brasileiro");