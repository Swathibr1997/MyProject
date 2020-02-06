
use Flipkart
go


create table Category
(
category_id int primary key identity(100,1),
category_name varchar(40) not null
)

create table Sub_Category
(
category_id int references category(category_id) on delete cascade,
sub_category_id int primary key identity(100,1),
sub_category_name varchar(40) not null
)

create table Seller
(
seller_id int primary key identity(100,1),
seller_name varchar(40) not null,
password varchar(40) not null,
Phone_No varchar(15) unique not null ,
Email_Id  varchar(40) unique not null,
Account_No bigint unique not null,
IFSC_Code varchar(40) not null,
GSTIN varchar(30) unique not null,
)

create table Product
(
product_Id int primary key identity(100,1),
seller_id int references Seller(seller_id) on delete cascade,
Sub_category_id int references Sub_Category(sub_category_id) on delete cascade,
product_name varchar(400) not null,
product_Desc varchar(5000) ,
product_price float not null,
Product_quantity int not null,
img_front VARBINARY(MAX),
img_back VARBINARY(MAX),
img_left VARBINARY(MAX),
img_right VARBINARY(MAX),
img_top VARBINARY(MAX)
)

create table admin
(
Admin_Id int primary key identity(100,1),
Password varchar(20) not null
)


create table customer
(
cust_id int primary key identity(100,1),
First_name varchar(20) not null,
Last_Name varchar(20),
phone_no varchar(15) unique not null ,
password varchar(30) not null,
Email_Id  varchar(40) unique not null,
Address varchar(300) not null,
Zipcode varchar(6) not null)

select * from customer
delete  from customer where cust_id=135
create table cart
(
cart_id int primary key identity(100,1),
No_of_products int)










create table cart_details
(
cart_id int references cart(cart_id) on delete cascade,
prod_id int references product(product_id) on delete cascade,
quantity int not null,
prod_total_amnt int not null)



create table orders
(
order_id int primary key identity(100,1),
cust_id int references customer(cust_id) on delete cascade,
Order_Amt int not null,
Order_date date
)

create table order_details
(
order_id int references orders(order_id) on delete cascade,
product_id int references Product(product_ID) on delete cascade,
quantity int not null
)


create table shipper
(
shipper_id int primary key identity(100,1),
shipping_company_name varchar(20) not null,
)

create table shipping
(
shipping_id int primary key identity(100,1),
shipper_id int references shipper(shipper_id) on delete cascade,
ship_date date not null
)


create table shipping_details
(
shipping_id int references shipping(shipping_id) on delete cascade,
cust_id int references customer(cust_id) on delete cascade,
product_id int references Product(product_ID) on delete cascade
)


create proc CustomerDetails
 @cust_id int ,
@First_name varchar(20) ,
@Last_name varchar(20),
@phone_no varchar(15)  ,
@password varchar(30) ,
@Email_Id  varchar(40),
@Address varchar(300),
@Zipcode varchar(6) 
 as
 begin
 select 
@First_name=First_name,
@Last_name=Last_Name,
@phone_no=phone_no,@password=password,@Email_Id=Email_Id,
@Address=Address,@Zipcode=Zipcode
   from customer where 
		@cust_id=cust_id

end
go

ALTER TABLE Product
ADD img VARCHAR(MAX);
ALTER TABLE Product
drop column img_left

select * from Product
go

insert Category values('Electronics') 
go
insert Category values('TV&Appliances') 
go
insert Category values('Men') 
go
insert Category values('Women') 
go
insert Category values('Baby&Kids') 
go
insert Category values('Furniture') 
go
insert Category values('Sports') 
go
select * from product
go
select * from Category

select * from Sub_Category
go

delete from  sub_category
insert Sub_Category values(category_id,sub_category_name)

insert Sub_Category values(100,'Mobiles');
insert Sub_Category values(100,'Laptops');
insert Sub_Category values(100,'Smart Wearables');
insert Sub_Category values(100,'Mobile Accessories ');

insert Sub_Category values(101,'Television');
insert Sub_Category values(101,'Air Conditioner');
insert Sub_Category values(101,'Washing Machine');
insert Sub_Category values(101,'Refrigerators');

insert Sub_Category values(102,'Clothing');
insert Sub_Category values(102,'Footware');
insert Sub_Category values(102,'Seasonal Wear');
insert Sub_Category values(102,'Watches');

insert Sub_Category values(103,'Clothing');
insert Sub_Category values(103,'Footware');
insert Sub_Category values(103,'Jewellery');

insert into Seller values('Rohit', '123', '9745637298', 'rohit@gmail.com', 123456789, 'ICIC100781', '0987654321');
Select * from seller
select * from Product

insert into Product values(100, 101, 'Redmi Note 8 Pro', '6 GB RAM | 128 GB ROM | Expandable Upto 128 GB', 15000, 2, 'Mi8.jpg');
insert into Product values(100, 101, 'OnePlus 7T', '8 GB RAM | 128 GB ROM | 16.64 cm (6.55 inch) Display', 34959.0, 2, 'OnePlus.jpg');
insert into Product values(100, 101, 'Realme5s', '4 GB RAM | 128 GB ROM | Expandable Upto 256 GB', 10999.0, 1, 'Realme.jpg');
insert into Product values(100, 101, 'Samsung Galaxy A10', '3 GB RAM | 32 GB ROM | Expandable Upto 512 GB', 12980.0, 1, 'samsung.jpg');

select * from cart
select * from cart_details

insert into Seller values('Madhu', '1234', '9745667298', 'madhu@gmail.com', 123456779, 'ICIC101781', '0987454321');

insert into Product values(101, 105, 'Sony Bravia R202F 80cm HD Ready LED TV ', 'Resolution: HD Ready 1366 x 768 Pixels | Sound Output: 20 W | Refresh Rate: 50 Hz', 17999, 1, 'sony.jpg');
insert into Product values(101, 105, 'Samsung Series 4 80cm HD Ready LED Smart TV', 'Supported Apps: Netflix,Prime Video,Hotstar,Youtube | Operating System: Tizen | Resolution: HD Ready 1366 x 768 Pixels | Sound Output: 10 W | Refresh Rate: 50 Hz', 13999.0, 2, 'samsungtv.jpg');
insert into Product values(101, 105, 'Micromax 40 inch Full HD LED Smart Android TV', 'Supported Apps: Hotstar,Youtube| Operating System: Android (Google Assistant & Chromecast in-built) | Resolution: Full HD 1920 x 1080 Pixels| Sound Output: 20 W| Refresh Rate: 60 Hz', 18999, 1, 'micromax.jpg');
insert into Product values(101, 105, 'Samsung Galaxy A10', '3 GB RAM | 32 GB ROM | Expandable Upto 512 GB', 12980.0, 1, 'samsung.jpg');






