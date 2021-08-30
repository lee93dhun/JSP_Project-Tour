create table board(
bno int primary key auto_increment,
btitle varchar(50) not null,
bcontents varchar(3000) not null,
bdate datetime default current_timestamp not null,
bwrite varchar(20) not null);

create table user(
	uno int primary key auto_increment ,
    uid varchar(30) not null ,
    upassword varchar(30) not null ,
    uname varchar(30) not null ,
    uemail varchar(100) not null 
);