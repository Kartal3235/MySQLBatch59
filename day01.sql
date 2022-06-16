create database batch59;
-- create database; database oluştururuz

-- açıklama yazabilmek için "--" kullanılır

/*
Javadaki gibi açıklma yazabiliriz

*/

use batch59;
-- birden fazla database var ise "use" komutu ile çalışacağımız database'i seçeriz

-- TABLO OLUŞTURMA
create table student
(
id varchar(4),
name varchar(30),
age int
);


-- VERİ GİRİŞİ

insert into student values(1000,'Ali Can',25);
insert into student values('1001','Veli Can',26);
insert into student values('1002','Ayşe Tan',27);
insert into student values('1003','Derya Canan',28);

select * from student;
-- student tablosundaki herşeyi getirir

select name from student;
-- student tablosundaki name sutununu getirir

select id from student;
-- student tablosundaki id sutununu getirir

select id,name from student;
-- student tablosundaki id ve name sutununu getirir

drop table student;
-- student tablosunu siler

