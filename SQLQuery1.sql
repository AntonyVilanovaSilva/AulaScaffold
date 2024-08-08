Use Master
go
Create database AulaScaffoldBD
go
use AulaScaffoldBD
go
Create Table Pessoa(

   id int identity(1,1) primary key,
   nome varchar(200) not null,
   idade int not null
)
