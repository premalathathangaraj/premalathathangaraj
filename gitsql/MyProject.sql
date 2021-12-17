CREATE TABLE User_Details(name VARCHAR2(50),Email_Id VARCHAR2(100),Password VARCHAR2(15)NOT NULL,UNIQUE(Email_Id));
ALTER TABLE User_Details MODIFY ( Email_Id NOT NULL);
ALTER TABLE User_Details ADD user_id VARCHAR2(50);
ALTER TABLE User_Details ADD wallet NUMBER;
SELECT *FROM User_Details;
DESC User_Details;

CREATE TABLE  Flower_Category(category_id VARCHAR2(50),by_occassion VARCHAR2(100),type VARCHAR2(50),festival_flowers VARCHAR2(100),special_flowers VARCHAR2(100),PRIMARY KEY(category_id));

CREATE TABLE Inventory(flower_id VARCHAR2(50),flower_Description VARCHAR2(100),Flower_name VARCHAR2(50),color VARCHAR2(50),retail_price NUMBER,
category_id VARCHAR2(50),PRIMARY KEY(flower_id),FOREIGN KEY(category_id) REFERENCES Flower_Category(category_id));





CREATE TABLE Vendors(v_name VARCHAR2(50),v_street_address VARCHAR2(100),v_city  VARCHAR2(30),v_zipcode NUMBER);

CREATE TABLE Cart(





