CREATE DATABASE BanHangNhat
USE BanHangNhat

CREATE TABLE product
(
	id BIGINT NOT NULL PRIMARY KEY IDENTITY,
	active BIT NOT NULL,
	code NVARCHAR(5) NOT NULL UNIQUE,--Mã sản phẩm
	create_date DATETIME NOT NULL,--Ngày tháng tạo sản phẩm
	description NVARCHAR(MAX) NOT NULL,--Mô tả
	image NVARCHAR(255),
	name NVARCHAR(255) NOT NULL,
	price FLOAT NOT NULL,--Gía 
	mrp_price FLOAT NOT NULL --số tiền giảm
);
GO

CREATE TABLE customer(
	id BIGINT NOT NULL PRIMARY KEY IDENTITY,
	address NVARCHAR(255) NOT NULL,
	added_date DATETIME NOT NULL,--Ngày tạo
	email VARCHAR(255) NOT NULL UNIQUE,
	password VARCHAR(255) NOT NULL UNIQUE,
	phone VARCHAR(15) NOT NULL UNIQUE,
	valid BIT NOT NULL,
	pin_code VARCHAR(255) NOT NULL
);

CREATE TABLE contact
(
	id BIGINT NOT NULL PRIMARY KEY IDENTITY,
	contact_date DATETIME NOT NULL,
	email VARCHAR(50) NOT NULL,
	message VARCHAR(MAX) NOT NULL,
	name VARCHAR(50) NOT NULL,
	subject VARCHAR(50) NOT NULL
);
GO

CREATE TABLE cart
(
	id BIGINT NOT NULL PRIMARY KEY IDENTITY,
	price FLOAT NOT NULL,
	quantity INT NOT NULL,
	total_price FLOAT NOT NULL,
	customer_id BIGINT NOT NULL,
	product_id BIGINT NOT NULL,
	mrp_price FLOAT NOT NULL,
)

CREATE TABLE orders
(
	id BIGINT NOT NULL PRIMARY KEY IDENTITY,
	active BIT NOT NULL,
	amount FLOAT NOT NULL,
	customer_address NVARCHAR(255) NOT NULL,
	customer_address_type NVARCHAR(255) NOT NULL,
	customer_email VARCHAR(255) NOT NULL,
	customer_name NVARCHAR(50) NOT NULL,
	customer_phone VARCHAR(15) NOT NULL,
	order_date DATETIME NOT NULL,
	order_num INT NOT NULL UNIQUE,
	pin_code NVARCHAR(10) NOT NULL
)

CREATE TABLE order_detail
(
	id BIGINT NOT NULL PRIMARY KEY IDENTITY,
	amount FLOAT NOT NULL,
	price FLOAT NOT NULL,
	quantity INT NOT NULL,
	order_id BIGINT NOT NULL,
	product_id BIGINT NOT NULL,
	payment_id BIGINT NOT NULL,
	mrp_price FLOAT NOT NULL,
	order_status VARCHAR(25) NOT NULL,
	payment_mode VARCHAR(MAX) NOT NULL
);
GO

CREATE TABLE payment(
	id BIGINT NOT NULL PRIMARY KEY IDENTITY,
	active BIT NOT NULL,
	total_price FLOAT NOT NULL,
	customer_name NVARCHAR(50),
	customer_id BIGINT FOREIGN KEY REFERENCES customer(id) NOT NULL
);
GO
--Tạo chỉ mục cho cart
--Các index này sẽ giúp tăng tốc độ truy vấn dữ liệu khi thực hiện
--các thao tác tìm kiếm, lọc, sắp xếp dựa trên các cột được tạo index.
--Điều này rất quan trọng khi làm việc với các bảng có dữ liệu lớn.
CREATE INDEX idx_cart_customer_id ON cart(customer_id);
CREATE INDEX idx_cart_product_id ON cart(product_id);
GO
--Tạo chỉ mục cho order_detail
CREATE INDEX idx_order_detail_product_id ON order_detail(product_id);
GO

--Cấu hình AUTO_INCREMENT cho các bảng
--RESSED: Đặ lại giá trị ban đầu là 1
--DBCC CHEKIDENT là câu lệnh dùng để kiểm tra và điều chỉnh giá trị hiện tại của trường AUTO_INCREMENT trong bảng.

--AUTO_INCREMENT for table 'cart'
DBCC CHECKIDENT('cart', RESEED, 5);
GO

--AUTO_INCREMENT for table 'contact'
DBCC CHECKIDENT('contact',RESEED, 2);
GO 

--AUTO_INCREMENT for table 'customer'
DBCC CHECKIDENT('customer',RESEED, 8);

--AUTO_INCREMENT for table 'orders'
DBCC CHECKIDENT('orders',RESEED, 239);

--AUTO_INCREMENT fot table 'order_detail'
DBCC CHECKIDENT ('product', RESEED, 11);
GO
