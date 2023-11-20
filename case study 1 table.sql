CREATE TABLE Customer_Masters (
    Cust_Id NUMBER(6) NOT NULL,
    Cust_Name VARCHAR2(20) NOT NULL,
    Address VARCHAR2(50),
    Date_of_acc_creation DATE,
    Customer_Type CHAR(3)
);


CREATE TABLE Account_Masters  (
    Account_Number NUMBER(6) NOT NULL,
    Cust_ID NUMBER(6),
    Account_Type CHAR(3),
    Ledger_Balance NUMBER(10)
);


CREATE TABLE Transaction_Masters (
    Transaction_Id NUMBER(6) NOT NULL,
    Account_Number NUMBER(6),
    Date_of_Transaction DATE,
    From_Account_Number NUMBER(6) NOT NULL,
    To_Account_Number NUMBER(6) NOT NULL,
    Amount NUMBER(10) NOT NULL,
    Transaction_Type CHAR(2) NOT NULL
);


CREATE TABLE myEmp (
    EmpNo NUMBER(5),
    Ename VARCHAR2(50),
    City VARCHAR2(50),
    Designation VARCHAR2(50),
    Salary NUMBER(10, 2)
);
