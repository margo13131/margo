create table students( 
           id int not null,
           first_name varchar (20) not null,
           last_name varchar (20) not null,
           instrument varchar (20) not null,
           phone_num varchar (15) not null,
           
);


create table fee(
             fee_id int not null,
             duration int not null,
             price  int not null
);

create table schedule(
             id int not null,
             student_id int not null,
             start_time timestamp not null,
             fee_id int not null 
            
);
create table address(
             student_id int not null,
             adress_id int not null,
             index int null,             
             city varchar(20) not null,
             street varchar (50) not null
);

create table grade(
               student_id int not null,
               grade int not null,
               year varchar(10)not null
);



Insert into students values(1,'Kate','Osipov','Guitar','650-456-43-55');
Insert into students values(2,'Mateo', 'Molotov', 'Ukulele','650-876-67-55');
Insert into students values(3,'Peter','Ivanov','Guitar','650-567-48-22');
Insert into students values(4,'Peter','Sidorov','Ukulele','650-456-77-35');


Insert into fee values(1,30,30);
Insert into fee values(2,45,45);
Insert into fee values(3,60,60);



Insert into schedule values(1,1,'2019-09-09 02:00:00',1);
Insert into schedule values(2,2,'2019-09-09 02:30:00',2);
Insert into schedule values(3,3,'2019-09-09 03:15:00',1);
Insert into schedule values(4,1,'2019-09-12 02:30:00',1);
Insert into schedule values(5,3,'2019-09-12 03:00:00',2);
Insert into schedule values(6,2,'2019-09-12 03:45:00',1);
Insert into schedule values(7,4,'2019-09-12 04:15:00',1);


Insert into address values(1,1,null,'Santa Clara','Monroe street');
Insert into address values(2,2,95056,'Cupertino','De Anza Blv');
Insert into address values(3,3,95055,'Sunnyvale','Remington');
Insert into address values(4,4,95055,'Sunnyvale','Fair Oaks');

Insert into grade values(1,6,'2019');
Insert into grade values(2,4,'2019');
Insert into grade values(3,8,'2019');
Insert into grade values(4,1,'2019');

















