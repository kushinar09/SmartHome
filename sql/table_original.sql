CREATE TABLE ACCOUNT_EMP(
	[id]			INT identity(1, 1) PRIMARY KEY,
	[username]		NVARCHAR(50),
	[email]			VARCHAR(50),
	[password]		VARCHAR(50)
)

CREATE TABLE ACCOUNT_CUS(
	[id]			INT identity(1, 1) PRIMARY KEY,
	[username]		NVARCHAR(50),
	[email]			VARCHAR(50),
	[password]		VARCHAR(50)
)

CREATE TABLE ACCOUNT_ADMIN(
	[user]			VARCHAR(50) PRIMARY KEY,
	[password]		VARCHAR(50)
)

CREATE TABLE CUSTOMER(
	[id_cus]		VARCHAR(20),
	[name]			NVARCHAR(255),
	[gender]		CHAR(1),
	[dob]			DATE,
	[phoneNo]		VARCHAR(15),
	[address]		NVARCHAR(255),
	[id_acc]		INT,
	PRIMARY KEY (id_cus),
	FOREIGN KEY (id_acc) REFERENCES ACCOUNT_CUS(id)
)

CREATE TABLE CUS_POINT(
	[id_cus]		VARCHAR(20),
	[point]			INT
)

CREATE TABLE JOB(
	[job]			VARCHAR(20) PRIMARY KEY,
	[descript]		NVARCHAR(255)
)

CREATE TABLE EMPLOYEE(
	[id_emp]		VARCHAR(20),
	[image]			VARCHAR(255),
	[name]			NVARCHAR(255),
	[gender]		CHAR(1),
	[dob]			DATE,
	[phoneNo]		VARCHAR(15),
	[hiredate]		DATE,
	[job]			VARCHAR(20),
	[level]			INT,
	[id_empm]		VARCHAR(20),
	[id_acc]		INT,
	PRIMARY KEY (id_emp),
	FOREIGN KEY (job) REFERENCES JOB(job),
	FOREIGN KEY (id_empm) REFERENCES Employee(id_emp),
	FOREIGN KEY (id_acc) REFERENCES ACCOUNT_EMP(id)
)

CREATE TABLE RESPONSE_ALLOWANCE(
	id				INT PRIMARY KEY,
	bonus			MONEY,
	content			NVARCHAR(100)
)

CREATE TABLE TOXIC_ALLOWANCE(
	id				INT PRIMARY KEY,
	[value]			MONEY,
	content			NVARCHAR(100)
)

CREATE TABLE SENIOR_ALLOWANCE(
	id				INT PRIMARY KEY,
	bonus			MONEY,
	content			NVARCHAR(100)
)

CREATE TABLE SALARY(
	[id_emp]		VARCHAR(20),
	[basic]			MONEY,
	[overtime]		INT,
	[RA]			INT,
	[TA]			INT,
	[SA]			INT,
	[bonus]			MONEY,
	PRIMARY KEY (id_emp),
	FOREIGN KEY ([RA]) REFERENCES RESPONSE_ALLOWANCE(id),
	FOREIGN KEY ([TA]) REFERENCES TOXIC_ALLOWANCE(id),
	FOREIGN KEY ([SA]) REFERENCES SENIOR_ALLOWANCE(id),
	FOREIGN KEY (id_emp) REFERENCES Employee(id_emp),
)

CREATE TABLE TYPE_OF_PRODUCT(
	[id_type]		INT PRIMARY KEY,
	[type]			NVARCHAR(255),
)

CREATE TABLE PRODUCT(
	[id_prod]		VARCHAR(20),
	[image]			VARCHAR(255),
	[name]			NVARCHAR(255),
	[type]			INT,
	[year]			INT,
	[brand]			NVARCHAR(50),
	[weight]		MONEY,
	[price]			MONEY,
	[promopercent]	int,
	[description]	NVARCHAR(max), 
    PRIMARY KEY (id_prod),
	FOREIGN KEY (type) REFERENCES TYPE_OF_PRODUCT(id_type)
)

CREATE TABLE TYPE_NOTI(
	id				INT	PRIMARY KEY,
	[type]			NVARCHAR(100)
)

CREATE TABLE [NOTIFICATION](
	[id]			INT IDENTITY(1, 1) PRIMARY KEY,
	[id_emp]		VARCHAR(20),
	[id_prd]		VARCHAR(20),
	[time]			DATETIME,
	[type]			INT,
	FOREIGN KEY ([type]) REFERENCES TYPE_NOTI(id)
)

CREATE TABLE [ORDER](
	[id]			INT IDENTITY(1, 1) PRIMARY KEY,
	[status]		NVARCHAR(50),
	[id_cus]		VARCHAR(20),
	[address]		NVARCHAR(max),
	[start_date]	DATE,
	[delivery_due]	DATE,
	FOREIGN KEY (id_cus) REFERENCES CUSTOMER(id_cus)
)

CREATE TABLE [ORDER_DETAIL](
	id_order		int,
	id_prod			VARCHAR(20),
	quantity		INT,
	FOREIGN KEY (id_order) REFERENCES [ORDER](id),
	FOREIGN KEY (id_prod) REFERENCES PRODUCT(id_prod),
	PRIMARY KEY (id_order, id_prod)
)

CREATE TABLE STORAGE(
	[id_prod]		VARCHAR(20) PRIMARY KEY,
	[update]		DATE,
	[unit_sold]		INT,
	[in_stock]		INT,
	FOREIGN KEY (id_prod) REFERENCES PRODUCT(id_prod)
)

CREATE TABLE QUESTION(
	[id]			INT PRIMARY KEY,
	[content]		NVARCHAR(max),
)

CREATE TABLE ANSWER(
	[id]			INT IDENTITY(1, 1),
	[title]			NVARCHAR(max),
	[id_emp]		VARCHAR(20),
	[id_ques]		INT,
	FOREIGN KEY (id_emp) REFERENCES EMPLOYEE(id_emp),
	FOREIGN KEY (id_ques) REFERENCES QUESTION(id)
)

CREATE TABLE COMMENT(
	[id]			INT IDENTITY(1, 1) PRIMARY KEY,
	[id_prod]		VARCHAR(20),
	[id_cus]		VARCHAR(20),
	[id_emp]		VARCHAR(20),
	[content]		NVARCHAR(max),
	[date]			DATE,
	FOREIGN KEY (id_emp) REFERENCES EMPLOYEE(id_emp),
	FOREIGN KEY (id_cus) REFERENCES CUSTOMER(id_cus)
)

CREATE TABLE PRODUCT_WAITING(
	[id_prod]		VARCHAR(20),
	[image]			VARCHAR(255),
	[name]			NVARCHAR(255),
	[type]			INT,
	[year]			INT,
	[brand]			NVARCHAR(50),
	[weight]		MONEY,
	[price]			MONEY,
	[promopercent]	int,
	[description]	NVARCHAR(max), 
	[in_stock]		INT,
	[id_noti]		INT,
	FOREIGN KEY (id_noti) REFERENCES [NOTIFICATION](id)
)

----DROP
--DROP TABLE SALARY
--DROP TABLE RESPONSE_ALLOWANCE
--DROP TABLE TOXIC_ALLOWANCE
--DROP TABLE SENIOR_ALLOWANCE
--DROP TABLE COMMENT
--DROP TABLE CUS_POINT
--DROP TABLE PRODUCT_WAITING
--DROP TABLE [NOTIFICATION]
--DROP TABLE TYPE_NOTI
--DROP TABLE ORDER_DETAIL
--DROP TABLE [ORDER]
--DROP TABLE ANSWER
--DROP TABLE QUESTION
--DROP TABLE CUSTOMER
--DROP TABLE EMPLOYEE
--DROP TABLE ACCOUNT_CUS
--DROP TABLE ACCOUNT_EMP
--DROP TABLE ACCOUNT_ADMIN
--DROP TABLE STORAGE
--DROP TABLE PRODUCT
--DROP TABLE TYPE_OF_PRODUCT
--DROP TABLE JOB


INSERT INTO TYPE_NOTI
VALUES 
(1, N'Sửa sản phẩm'),
(2, N'Thêm sản phẩm'),
(3, N'Xóa sản phẩm')

INSERT INTO TYPE_OF_PRODUCT
VALUES
(1, N'An ninh & giám sát'), 
(2, N'Thiết bị smarthome'), 
(3, N'Đèn thông minh'), 
(4, N'Gia dụng'), 
(5, N'Thiết bị chăm sóc cá nhân') 

INSERT INTO JOB
VALUES
('job01', N'Nhân viên 1'),
('job02', N'Nhân viên 2'),
('job03', N'Nhân viên 3'),
('job04', N'Nhân viên 4'),
('job05', N'Nhân viên 5')


INSERT INTO ACCOUNT_ADMIN
VALUES
('phongpd', '321'),
('thaivg', '321'),
('luongtx', '321'),
('trung', '321'),
('huongnm', '321')

INSERT INTO RESPONSE_ALLOWANCE
VALUES
(1, 0.15, N'+0.15 lương cơ bản'),
(2, 0.10, N'+0.1 lương cơ bản'),
(3, 0.08, N'+0.08 lương cơ bản'),
(4, 0.05, N'+0.05 lương cơ bản'),
(5, 0, N'Không có')

INSERT INTO TOXIC_ALLOWANCE
VALUES
(1, 400000, N'Phụ cấp mức 1: 400.000đ'),
(2, 290000, N'Phụ cấp mức 2: 290.000đ'),
(3, 150000, N'Phụ cấp mức 3: 150.000đ'),
(4, 0, N'Không có')

INSERT INTO SENIOR_ALLOWANCE
VALUES
(1, 0.15, N'+0.15 lương cơ bản'),
(2, 0.10, N'+0.1 lương cơ bản'),
(3, 0.05, N'+0.05 lương cơ bản'),
(4, 0, N'Không có')

