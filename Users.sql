create database users;
use users;
create table
 users
	(id int 
		,name varchar(20)
        , email varchar(30)
        , role varchar(30)
        ,PRIMARY KEY (ID));
        
Insert into users value (1,'John Doe','john.doe@example.com','Admin');
Insert into users value (2,'Jane Smith','jane.smith@example.com','User');
Insert into users value (3,'Bob Johnson','bob.johnson@example.com','Editor');
Insert into users value (4,'Alice Brown','alice.brown@example.com','User');
Insert into users value (5,'Charlie Wilson','charlie.wilsom@example.com','Viewer');


Select id,name,email,role from users;

Select id,name,email,role 
	from users 
    where id =3;

