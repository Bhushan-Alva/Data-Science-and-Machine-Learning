insert into emp values(7839, 'KING', 'PRESIDENT', null, to_date('17-11-1981','dd-mm-yyyy'), 5000, null, 10);
insert into emp values(7698, 'BLAKE', 'MANAGER', 7839, to_date('1-5-1981','dd-mm-yyyy'), 2850, null, 30);
insert into emp values(7782, 'CLARK', 'MANAGER', 7839, to_date('9-6-1981','dd-mm-yyyy'), 2450, null, 10);
insert into emp values(7566, 'JONES', 'MANAGER', 7839, to_date('2-4-1981','dd-mm-yyyy'), 2975, null, 20);
insert into emp values(7788, 'SCOTT', 'ANALYST', 7566, to_date('13-JUL-87','dd-mm-rr') - 85, 3000, null, 20);
insert into emp values(7902, 'FORD', 'ANALYST', 7566, to_date('3-12-1981','dd-mm-yyyy'), 3000, null, 20);
insert into emp values(7369, 'SMITH', 'CLERK', 7902, to_date('17-12-1980','dd-mm-yyyy'), 800, null, 20);
insert into emp values(7499, 'ALLEN', 'SALESMAN', 7698, to_date('20-2-1981','dd-mm-yyyy'), 1600, 300, 30);
insert into emp values(7521, 'WARD', 'SALESMAN', 7698, to_date('22-2-1981','dd-mm-yyyy'), 1250, 500, 30);
insert into emp values(7654, 'MARTIN', 'SALESMAN', 7698, to_date('28-9-1981','dd-mm-yyyy'), 1250, 1400, 30);
insert into emp values(7844, 'TURNER', 'SALESMAN', 7698, to_date('8-9-1981','dd-mm-yyyy'), 1500, 0, 30);
insert into emp values(7876, 'ADAMS', 'CLERK', 7788, to_date('13-JUL-87', 'dd-mm-rr') - 51, 1100, null, 20);
insert into emp values(7900, 'JAMES', 'CLERK', 7698, to_date('3-12-1981','dd-mm-yyyy'), 950, null, 30);
insert into emp values(7934, 'MILLER', 'CLERK', 7782, to_date('23-1-1982','dd-mm-yyyy'), 1300, null, 10);


INSERT INTO department_masters VALUES(10,'Computer Science');
INSERT INTO department_masters VALUES(20,'Electricals');
INSERT INTO department_masters VALUES(30,'Electronics');
INSERT INTO department_masters VALUES(40,'Mechanics');
INSERT INTO department_masters VALUES(50,'Robotics');


INSERT INTO designation_masters VALUES(101,'HOD');
INSERT INTO designation_masters VALUES(102,'Professor');
INSERT INTO designation_masters VALUES(103,'Reader');
INSERT INTO designation_masters VALUES(104,'Sr.Lecturer');
INSERT INTO designation_masters VALUES(105,'Lecturer');
INSERT INTO designation_masters VALUES(106,'Director');


INSERT INTO student_masters VALUES(1001,'Amit',10,'11-Jan-80','chennai');
INSERT INTO student_masters VALUES(1002,'Ravi',10,'1-Nov-81','New Delhi');
INSERT INTO student_masters VALUES(1003,'Ajay',20,'13-Jan-82',null);
INSERT INTO student_masters VALUES(1004,'Raj',30,'14-Jan-79','Mumbai');
INSERT INTO student_masters VALUES(1005,'Arvind',40,'15-Jan-83','Bangalore');
INSERT INTO student_masters VALUES(1006,'Rahul',50,'16-Jan-81','Delhi');
INSERT INTO student_masters VALUES(1007,'Mehul',20,'17-Jan-82','Chennai');
INSERT INTO student_masters VALUES(1008,'Dev',10,'11-Mar-81','Bangalore');
INSERT INTO student_masters VALUES(1009,'Vijay',30,'19-Jan-80','Bangalore');
INSERT INTO student_masters VALUES(1010,'Rajat',40,'20-Jan-80','Bangalore');
INSERT INTO student_masters VALUES(1011,'Sunder',50,'21-Jan-80','Chennai');
INSERT INTO student_masters VALUES(1012,'Rajesh', 30,'22-Jan-80',null);
INSERT INTO student_masters VALUES(1013,'Anil',20,'23-Jan-80','Chennai');
INSERT INTO student_masters VALUES(1014,'Sunil',10,'15-Feb-85', null);
INSERT INTO student_masters VALUES(1015,'Kapil',40,'18-Mar-81','Mumbai');
INSERT INTO student_masters VALUES(1016,'Ashok',40,'26-Nov-80',null);
INSERT INTO student_masters VALUES(1017,'Ramesh',30,'27-Dec-80',null);
INSERT INTO student_masters VALUES(1018,'Amit Raj',50,'28-Sep-80','New Delhi');
INSERT INTO student_masters VALUES(1019,'Ravi Raj',50,'29-May-81','New Delhi');
INSERT INTO student_masters VALUES(1020,'Amrit',10,'11-Nov-80',null);
INSERT INTO student_masters VALUES(1021,'Sumit',20,'1-Jan-80','Chennai');


INSERT INTO student_marks VALUES(1001, 2010, 55,45,78);
INSERT INTO student_marks VALUES(1002, 2010, 66,74,88);
INSERT INTO student_marks VALUES(1003, 2010, 87,54,65);
INSERT INTO student_marks VALUES(1004, 2010, 65,64,90);
INSERT INTO student_marks VALUES(1005, 2010, 78,88,65);
INSERT INTO student_marks VALUES(1006, 2010, 65,86,54);
INSERT INTO student_marks VALUES(1007, 2010, 67,79,49);
INSERT INTO student_marks VALUES(1008, 2010, 72,55,55);
INSERT INTO student_marks VALUES(1009, 2010, 71,59,58);
INSERT INTO student_marks VALUES(1010, 2010, 68,44,92);
INSERT INTO student_marks VALUES(1011, 2010, 89,96,78);
INSERT INTO student_marks VALUES(1012, 2010, 78,56,55);
INSERT INTO student_marks VALUES(1013, 2010, 75,58,65);
INSERT INTO student_marks VALUES(1014, 2010, 73,74,65);
INSERT INTO student_marks VALUES(1015, 2010, 66,45,74);
INSERT INTO student_marks VALUES(1016, 2010, 68,78,74);
INSERT INTO student_marks VALUES(1017, 2010, 69,44,52);
INSERT INTO student_marks VALUES(1018, 2010, 65,78,56);
INSERT INTO student_marks VALUES(1019, 2010, 78,58,74);
INSERT INTO student_marks VALUES(1020, 2010, 45,55,65);
INSERT INTO student_marks VALUES(1021, 2010, 78,79,78);
INSERT INTO student_marks VALUES(1001, 2011, 68,44,92);
INSERT INTO student_marks VALUES(1002, 2011, 89,96,78);
INSERT INTO student_marks VALUES(1003, 2011, 78,56,55);
INSERT INTO student_marks VALUES(1004, 2011, 75,58,65);
INSERT INTO student_marks VALUES(1005, 2011, 73,74,65);
INSERT INTO student_marks VALUES(1006, 2011, 66,45,74);
INSERT INTO student_marks VALUES(1007, 2011, 68,78,74);
INSERT INTO student_marks VALUES(1008, 2011, 69,44,52);
INSERT INTO student_marks VALUES(1009, 2011, 65,78,56);
INSERT INTO student_marks VALUES(1010, 2011, 78,58,74);
INSERT INTO student_marks VALUES(1011, 2011, 45,55,65);
INSERT INTO student_marks VALUES(1012, 2011, 78,79,78);
INSERT INTO student_marks VALUES(1013, 2011, 66,74,88);
INSERT INTO student_marks VALUES(1014, 2011, 65,64,90);
INSERT INTO student_marks VALUES(1015, 2011, 78,88,65);
INSERT INTO student_marks VALUES(1016, 2011, 65,86,54);
INSERT INTO student_marks VALUES(1017, 2011, 67,79,49);
INSERT INTO student_marks VALUES(1018, 2011, 72,55,55);
INSERT INTO student_marks VALUES(1019, 2011, 71,59,58);
INSERT INTO student_marks VALUES(1020, 2011, 55,45,78);
INSERT INTO student_marks VALUES(1021, 2011, 87,54,65);


INSERT INTO staff_masters VALUES(100001,'Arvind',102,30,'15-Jan-03','15-Jan-80','Bangalore',100006,17000);
INSERT INTO staff_masters VALUES(100002,'Shyam',102,20,'17-Feb-02','18-Feb-80','Chennai',100007,20000);
INSERT INTO staff_masters VALUES(100003,'Mohan',102,10,'19-Jan-02','23-Mar-80','Mumbai',100006,24000);
INSERT INTO staff_masters VALUES(100004,'Anil',102,20,'11-Mar-01','22-Apr-77','Hyderabad',100006,20000);
INSERT INTO staff_masters VALUES(100005,'John',106,10,'21-Jan-01','22-May-76','Bangalore',100007,32000);
INSERT INTO staff_masters VALUES(100006,'Allen',103,30,'23-Apr-01','22-Jan-80','Chennai',100005,42000);
INSERT INTO staff_masters VALUES(100007,'Smith',103,20,'12-Mar-02','19-Jul-73','Mumbai',100005,62000);
INSERT INTO staff_masters VALUES(100008,'Raviraj',102,40,'11-Jan-03','17-Jun-80','Bangalore',100006,18000);
INSERT INTO staff_masters VALUES(100009,'Rahul',102,20,'11-Dec-03','16-Jan-78','Hyderabad',100006,22000);
INSERT INTO staff_masters VALUES(100010,'Ram',103,30,'17-Jan-02','17-Jan-79','Bangalore',100007,32000);


INSERT INTO book_masters VALUES(10000001,'Let Us C++',2000,'Yashavant Kanetkar');
INSERT INTO book_masters VALUES(10000002,'Mastersing VC++',2005,'P.J Allen');
INSERT INTO book_masters VALUES(10000003,'JAVA Complete Reference',2004,'H.Schild');
INSERT INTO book_masters VALUES(10000004,'J2EE Complete Reference',2000,'H. Schild');
INSERT INTO book_masters VALUES(10000005,'Relational DBMS',2000,'B.C. Desai');
INSERT INTO book_masters VALUES(10000006,'Let Us C',2000, 'Yashavant Kanetkar');
INSERT INTO book_masters VALUES(10000007,'Intoduction To Algorithams',2001,'Cormen');
INSERT INTO book_masters VALUES(10000008,'Computer Networks',2000,'Tanenbaum');
INSERT INTO book_masters VALUES(10000009,'Introduction to O/S',2001,'Millan');


INSERT INTO book_transactions VALUES(10000006,1012,NULL,'02-Feb-2011','09-Feb-2011',NULL);
INSERT INTO book_transactions VALUES(10000008,NULL,100006,'10-Mar-2011','17-Mar-2011','15-Mar-2011');
INSERT INTO book_transactions VALUES(10000009,NULL,100010,'01-Apr-2011','08-Apr-2011','10-Apr-2011');
INSERT INTO book_transactions VALUES(10000004,1015,NULL,'12-Feb-2011','19-Feb-2011',NULL);
INSERT INTO book_transactions VALUES(10000005,NULL,100007,'14-Mar-2011','21-Mar-2011','21-Mar-2011');
INSERT INTO book_transactions VALUES(10000007,NULL,100007,'01-Apr-2011','07-Apr-2011','06-Apr-2011');
INSERT INTO book_transactions VALUES(10000007,NULL,100006,'01-Apr-2010','07-Apr-2010','06-Apr-2010');
INSERT INTO book_transactions VALUES(10000005,1009,NULL,'31-May-2011','08-JUN-2011','08-JUN-2011');


commit;