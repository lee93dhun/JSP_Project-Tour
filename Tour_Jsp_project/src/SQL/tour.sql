create table board(
bno int primary key auto_increment,
btitle varchar(50) not null,
bcontents varchar(3000) not null,
bdate datetime default current_timestamp not null,
bwrite varchar(20) not null);