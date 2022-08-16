
create database bbs;

use bbs;


create table bbs(

bbsID int primary key not null,
bbsTitle varchar(20),
userID varchar(20),
bbsDate datetime,
bbsContent varchar(2048),
bbsAvailable int
);

use bbs;

insert into bbs values(1,'title','test123','2022-08-14 06:22','testContent','1');

create table user(

userID varchar(20) primary key not null,
userPassword varchar(20),
userName varchar(20),
userGender varchar(20),
userEmail varchar(50)
);

insert into user values('test123','test123','테스텅','남자','test123@naver.com');

--접속할때 userid 를 root로 잡아야지 정상적으로 접속됨. 
--root 계정 비번:Zhfldk11!






--mysql user관련설정
--select user, host from user; mysql 유저확인
--
--create user bbs@localhost identified by 'Zhfldk11!' user추가
-- 
--grant all privileges on bbs to bbs@localhost;  grant로 권한주기
--
--grant all privileges on *.* to ‘root’@‘192.168.1.2’ identified by ‘Zhfldk11!’;
--
--
-- show grants for current_user;
-- GRANT ALL PRIVILEGES ON *.* TO 'root'@'localhost';
--
--grant all privileges on *.* to ‘root’@‘192.168.1.2’ identified by ‘Zhfldk11!’;
--
--drop user bbs@localhost;
--
--create user bbs@'%' identified by 'Zhfldk11!'; //계정생성(어디에서나 접근가능)
--
--select * from user;
--
--show grants for bbs; //권한조회
--
--grant all privileges on *.* to bbs@'%'; //권한설정








