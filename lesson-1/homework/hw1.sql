--Easy level tasks
--1 data
- kompyuter tizimida saqlanadigan, qayta ishlanadigan yoki uzatiladigan malumotlar 
database -  (malumotlar bazasi) — bu ma’lumotlarni tartibli holda saqlash, boshqarish va qayta ishlash uchun mo‘ljallangan tizimdir.
relational database- malumotlar jadval ko‘rinishida saqlanadigan va bu jadvallar o‘zaro bog‘langan bo‘lgan ma’lumotlar bazasi 
table - bu jadval 
--2 SQL Serverning beshta asosiy xususiyati -   1) malumotlarni ishonchli saqlash va boshqarish,  2) Relational database tizimi, 3) Xavfsizlik imkoniyatlari, 4) Backup va Recovery imkoniyatlari
Malumotlarni yo‘qotib qo‘ymaslik uchun backup qilish nusxa olish mumkin.
Xatolik yoki buzilish bo‘lsa, recovery funksiyasi orqali qayta tiklash mumkin,  5) Kuchli query va avtomatlashtirish vositalari
--3 SQL Server’ga ulanishda foydalanuvchini kimligini aniqlash uchun ikki xil autentifikatsiya (tekshirish) rejimi bor 
(1 Windows Authentication - Bu rejimda SQL Server foydalanuvchini Windows tizimiga kirgan logini orqali tanib oladi.)
(2 SQL Server Authentication -  Bu rejimda SQL Server ichida alohida login va parol yaratiladi.
Foydalanuvchi shu login/parol bilan kiradi.)



--Medium level tasks
--4
create database SchoolDB
go
use SchoolDB

--5
create table student (id int primary key, name varchar (60), age int);
insert into student values (1,'sardor',20), (2,'jamshid',19), (3,'akmal',18), (4,'ibrohim',21), (5,'ikrom',23)
select * from student 

--6 SQL Server - Malumotlarni saqlash, boshqarish, SSMS - (SQL Server Management Studio) SQL Server ga ulanish, boshqarish
SQL-Malumotlar bazasi bilan ishlash uchun dasturlash tili  So'rovlar yozish, malumotlarni o'zgartirish


Hard level tasks
--7 DQL — Data Query Language malumotlarni so'rash yani o'qish uchun ishlatiladi asosiy buyug'i selcet, misol select * from student
DML — Data Manipulation Language  Jadvaldagi malumotlarni qo‘shish, yangilash yoki o‘chirish uchun ishlatiladi.  asosiy buyuruq insert, update, delete 
misollar- INSERT INTO Students (id, name, age) VALUES (4, 'Aziza', 22)
update students
delete from students
DDL — Data Definition Language  Jadval yoki bazaning tuzilmasini strukturasi yaratish, o‘zgartirish yoki o‘chirish uchun ishlatiladi.
create — yangi jadval, baza yaratish
alter — jadvalga ustun qo‘shish yoki o‘zgartirish
drop — jadval yoki bazani o‘chirish
truncate — jadval ichidagi barcha ma’lumotni o‘chiradi lekin jadval qoladi
misollar create, alter, drop 
DCL — Data Control Language Ruxsat va xavfsizlikni boshqarish uchun ishlatiladi 
grant — foydalanuvchiga ruxsat berish
revoke — ruxsatni olib tashlash
TCL — Transaction Control Language Malumotlar bazasidagi tranzaksiyalarni boshqaradi yani bir nechta DML amallarini bitta blok sifatida bajaradi
BEGIN TRANSACTION — tranzaksiyani boshlash
COMMIT — tranzaksiyani saqlash
ROLLBACK — xatolik bo'lsa, ortga qaytarish
--8 INSERT INTO Students (id, name, age)
VALUES
(1, 'Ali', 20),
(2, 'Dilnoza', 21),
(3, 'Javlon', 19)
--9  Backup Faylini Yuklab oldim 
github.com ga kirib registratsiya qildim e-mail orqali kirib passwordlarini yozdim repository ochdim  ism yozdim github linkini teacherga jonatib qoydim 
