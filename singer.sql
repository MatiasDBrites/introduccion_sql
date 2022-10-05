create table singer (
id serial primary KEY,
name varchar(20) not null,
age int not null,
style varchar(20) not null,
band varchar(20) not null 
);

insert into singer values ('1', 'Ozzy_Osbourn', '73', 'Heavy_metal', 'Black_Sabbath');
insert into singer  values ('2', 'Ronnie_James_Dio', '67', 'Heavy_metal', 'Dio');
insert into singer  values ('3', 'Rob_Halford', '71', 'Heavy_metal', 'Judas_Priest');
insert into singer  values ('4', 'Bon_Scott', '33', 'Heavy_metal', 'Ac_Dc');
insert into singer  values ('5', 'Bruce_Dickinson', '64', 'Heavy_metal', 'Iron_Maiden');

select * from singer;

select i.nombre, i.estilo  from singer i where i.años < '68';

