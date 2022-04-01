drop database if exists BBS_db;
CREATE DATABASE BBS_db;

use BBS_db;
drop table if exists Border;
create table Border(
	Num int auto_increment,
	title varchar(50) NOT NULL,
	content varchar(5000),
    docDate date,
    docFlag boolean,
    PRIMARY KEY(Num)
);
insert into Border (title,content,docDate,docFlag) Values('대법관','임기는6년',"2022-03-25",true);
select * from Border;
-- select * from Border where title="대법관3"