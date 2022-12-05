use myshop1;

delete from board where seq=1;
user pro04;
DELETE FROM member WHERE id='admin';



create table sample(id varchar(10), age int, vcnt int);
insert into sample values('abc', 1, 0);
insert into sample values('aaa', 11, 0);
insert into sample values('vvc', 12, 0);

select id, pw, name from member where id='admin';

delete from member where id='kdy';
select * from member;
desc member;
alter table member modify pw varchar(100);
alter table member add column regdate datetime;
alter table member add column postcode varchar(30);

drop table member;
 create table member(id varchar(20) primary key, pw varchar(30)not null, name varchar(10) not null, email varchar(30) not null, tel varchar(50) not null,
 addr1 varchar(100) not null, addr2 varchar(100)not null, postcode varchar(10)not null, birth datetime, 
 regdate datetime default now() , pt int, visited int);
								id / pw / name / email / tel / addr1 / addr2 / postcode / birth/ regdate / pt / visited
insert into member values('kdy', '1234', '배고파', 'abd@gmail.com', '010-7777-7777', '경기도 고양시 일산동구', '장항동 1313', '123456789', '1997-09-29', now() , 0 , 0);
insert into member values('admin', '1234', '관리자', 'aaa@gmail.com', '010-4777-7777', '경기도 고양시 일산서구', '덕이동 1212', '10401', '1982-01-29', now() , 0 , 0);
insert into member values('kkk', '123', '맥스', 'max@gmail.com', '010-1234-7777', '경기도 고양시 덕양구', '화정동 12-1', '10111', '1994-09-29', now() , 0 , 0);
insert into member values('kdy', '1234', '배고파', 'abd@gmail.com', '010-7777-7777', '경기도 고양시 일산동구', '장항동 1313', '123456789', '1997-09-29', now() , 0 , 0);

insert into member values('yyy', '1111', '서울 마포구 연남동', '손졔', '010-6666-6666',  now() ,0);
insert into member values('kk', '1222', '서울 강남구 테헤란로', '크크', '010-1112-1114',  now() ,0);

create table board(seq int auto_increment primary key, title varchar(30) not null, content varchar(1000) not null,
author varchar(20), regdate datetime default now() , visited int);

insert into board(title, content, author) values('테스트글 1입니다', '테스트 글 내용입니다', '관리자');
insert into board(title, content, author) values('테스트글 2입니다', '테스트 글 내용입니다', '관리자');
insert into board(title, content, author) values('테스트글 3입니다', '테스트 글 내용입니다', '관리자');
insert into board(title, content, author) values('테스트글 4입니다', '테스트 글 내용입니다', '관리자');
insert into board(title, content, author) values('테스트글 5입니다', '테스트 글 내용입니다', '관리자');
insert into board(title, content, author) values('테스트글 6입니다', '테스트 글 내용입니다', '관리자');
insert into board(title, content, author) values('테스트글 7입니다', '테스트 글 내용입니다', '관리자');
insert into board(title, content, author) values('테스트글 8입니다', '테스트 글 내용입니다', '관리자');
insert into board(title, content, author) values('테스트글 9입니다', '테스트 글 내용입니다', '관리자');
insert into board(title, content, author) values('테스트글 10입니다', '테스트 글 내용입니다', '관리자');
insert into board(title, content, author) values('테스트글 11입니다', '테스트 글 내용입니다', '관리자');

insert into free(title, content, id) values('자유게시판 테스트1입니다', '테스트 글 내용입니다', '관리자');
insert into free(title, content, id) values('자유게시판 테스트2입니다', '테스트 글 내용입니다', '관리자');
insert into free(title, content, id) values('자유게시판 테스트3입니다', '테스트 글 내용입니다', '관리자');

alter table member add column email varchar(50);

commit;

UPDATE free set title = '자유게시판 게시물1입니다', content = '글 내용입니다' where bno=1;

select * from free;
drop table board;

 create table free(
    bno int auto_increment primary key, 
    title varchar(30) not null,
    content varchar(1000) not null,
    id varchar(20), 
    regdate datetime default now(), 
    visited int); 