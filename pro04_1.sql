use shop;
use myshop1;
use myshop;
use pro04;

 create table member(id varchar(20) primary key, pw varchar(30)not null, 
 addr varchar(100) not null, name varchar(10) not null, tel varchar(50) not null, 
 regdate datetime default now(), pt int);
 
insert into member values('kdy', '1234', '경기도 고양시 일산동구 장항동', '배고파', '010-7777-7777', now() ,0);
insert into member values('yyy', '1111', '서울 마포구 연남동', '손졔', '010-6666-6666', now(),0);
insert into member values('kk', '1222', '서울 강남구 테헤란로', '크크', '010-1112-1114', now(),0);

commit;

create table board(seq int auto_increment primary key, title varchar(30) not null, content varchar(1000) not null,
author varchar(20), regdate datetime default now() , visited int);

drop table board;

insert into board(title, content, author, regdate, visited) values('테스트글 1입니다', '테스트 글 내용입니다', '관리자',  now() , 0);
insert into board(title, content, author, regdate, visited) values('테스트글 2입니다', '테스트 글 내용입니다', '관리자',  now() , 0);
insert into board(title, content, author, regdate, visited) values('테스트글 3입니다', '테스트 글 내용입니다', '관리자',  now() , 0);
insert into board(title, content, author, regdate, visited) values('테스트글 4입니다', '테스트 글 내용입니다', '관리자',  now() , 0);
insert into board(title, content, author, regdate, visited) values('테스트글 5입니다', '테스트 글 내용입니다', '관리자',  now() , 0);
insert into board(title, content, author, regdate, visited) values('테스트글 6입니다', '테스트 글 내용입니다', '관리자',  now() , 0);
insert into board(title, content, author, regdate, visited) values('테스트글 7입니다', '테스트 글 내용입니다', '관리자',  now() , 0);
insert into board(title, content, author, regdate, visited) values('테스트글 8입니다', '테스트 글 내용입니다', '관리자',  now() , 0);
insert into board(title, content, author, regdate, visited) values('테스트글 9입니다', '테스트 글 내용입니다', '관리자',  now() , 0);
insert into board(title, content, author, regdate, visited) values('테스트글 10입니다', '테스트 글 내용입니다', '관리자',  now() , 0);
insert into board(title, content, author, regdate, visited) values('테스트글 11입니다', '테스트 글 내용입니다', '관리자',  now() , 0);

commit;

select * from board;