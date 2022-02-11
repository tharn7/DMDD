--CREATE DATABASE DMDDFinalProjectDB -- Use only if DB is not created
--DROP DATABASE DMDDFinalProjectDB
-- USE DMDDFinalProjectDB
USE DMDDFinalProjectDB

CREATE TABLE LOCATIONS(
ZipCode varchar(5) not null,
City varchar(30),
CONSTRAINT Locations_PK PRIMARY KEY (ZipCode),
CONSTRAINT LocationsZipCode_CHK CHECK (LEN(ZipCode) = 5)
)

CREATE TABLE RESTAURANTS(
RestaurantID int IDENTITY (1,1) not null,
RestaurantName varchar(30),
StreetAddress varchar(30),
ZipCode varchar(5),
PhoneNumber varchar(10),
Cuisine varchar(20),
Username varchar(20),
[Password]  varbinary(400),
CONSTRAINT Restaurants_PK PRIMARY KEY (RestaurantID),
CONSTRAINT Restaurant_FK FOREIGN KEY (ZipCode) REFERENCES LOCATIONS(ZipCode),
CONSTRAINT RESTAURANTSPhoneNumber_CHK CHECK (LEN(PhoneNumber) = 10)
)

CREATE TABLE RESTUARANTSWASTAGE(
RestaurantID int not null,
DateOfWastage date DEFAULT getDate() not null,
WastageQuantityInPounds decimal(5,2),
CONSTRAINT RestaurantWastage_PK PRIMARY KEY (RestaurantID, DateOfWastage),
CONSTRAINT RestaurantWastage_FK FOREIGN KEY (RestaurantID) REFERENCES RESTAURANTS(RestaurantID),
INDEX WastageQuantityIndex(WastageQuantityInPounds)
)


CREATE TABLE CUSTOMERS(
CustomerID int IDENTITY (1,1) not null,
CustomerName varchar(20),
StreetAddress varchar(30),
ZipCode varchar(5),
PhoneNumber varchar(10),
CustomerType varchar(2),
CONSTRAINT Customers_PK PRIMARY KEY (CustomerID),
CONSTRAINT CustomerCustomerType_CHK CHECK(CustomerType IN ('DI', 'DC')),
CONSTRAINT CUSTOMERS_FK FOREIGN KEY (ZipCode) REFERENCES LOCATIONS(ZipCode),
CONSTRAINT CUSTOMERSPhoneNumber_CHK CHECK (LEN(PhoneNumber) = 10),
INDEX CustomerTypeIndex(CustomerType)
)



CREATE TABLE EMPLOYEES(
EmployeeID int not null,
RestaurantID int not null,
EmployeeName varchar(20),
StreetAddress varchar(30),
ZipCode varchar(5),
PhoneNumber varchar(10),
Salary float,
EmployeeType varchar(1),
CONSTRAINT Employees_PK PRIMARY KEY (EmployeeID), 
CONSTRAINT Employees_FK1 FOREIGN KEY (RestaurantID) REFERENCES RESTAURANTS(RestaurantID),
CONSTRAINT EmployeesEmployeeType_CHK CHECK(EmployeeType IN ('W', 'C', 'D')),
CONSTRAINT Employees_FK2 FOREIGN KEY (ZipCode) REFERENCES LOCATIONS(ZipCode),
CONSTRAINT EMPLOYEESPhoneNumber_CHK CHECK (LEN(PhoneNumber) = 10),
INDEX EmployeeTypeIndex(EmployeeType)
)


CREATE TABLE WAITERS(
WaiterID int not null,
Designation varchar(50),
CONSTRAINT WAITERS_PK PRIMARY KEY (WaiterID), 
CONSTRAINT WAITERS_FK FOREIGN KEY (WaiterID) REFERENCES EMPLOYEES(EmployeeID),
)

CREATE TABLE CHEFS(
ChefID int not null,
Designation varchar(50),
CONSTRAINT CHEFS_PK PRIMARY KEY (ChefID), 
CONSTRAINT CHEFS_FK FOREIGN KEY (ChefID) REFERENCES EMPLOYEES(EmployeeID),
)


CREATE TABLE MENUITEMS(
MenuItemID int IDENTITY (1,1)  not null,
RestaurantID int not null,
MenuItemName varchar(100),
Price decimal,
Available varchar(3),
CONSTRAINT MenuItems_PK PRIMARY KEY (MenuItemID), 
CONSTRAINT MenuItems_FK FOREIGN KEY (RestaurantID) REFERENCES RESTAURANTS(RestaurantID),
CONSTRAINT MenuItemsAvailability_CHK CHECK(Available IN ('Yes', 'No'))
)


CREATE TABLE OrderStatuses(
OrderStatusID int not null,
OrderStatusDescription varchar(100)
CONSTRAINT OrderStatuses_PK PRIMARY KEY (OrderStatusID), 
)


CREATE TABLE ORDERS(
OrderID int not null,
CustomerID int, 
OrderStatusID int,
OrderTime datetime DEFAULT getDate(),
OrderAmount float,
RestaurantID int,
CONSTRAINT Orders_PK PRIMARY KEY (OrderID), 
CONSTRAINT Orders_FK1 FOREIGN KEY (CustomerID) REFERENCES CUSTOMERS(CustomerID),
CONSTRAINT Orders_FK2 FOREIGN KEY (OrderStatusID) REFERENCES OrderStatuses(OrderStatusID),
CONSTRAINT Orders_FK3 FOREIGN KEY (RestaurantID) REFERENCES RESTAURANTS(RestaurantID),
)


CREATE TABLE ORDERLINE(
OrderID int not null,
MenuItemID int not null,
OrderQuantity int,
CONSTRAINT OrderLine_PK PRIMARY KEY (OrderID, MenuItemID), 
CONSTRAINT OrderLine_FK1 FOREIGN KEY (OrderID) REFERENCES ORDERS(OrderID),
CONSTRAINT OrderLine_FK2 FOREIGN KEY (MenuItemID) REFERENCES MENUITEMS(MenuItemID)
)

CREATE TABLE DELIVERYEMPLOYEES(
DeliveryEmployeeID int not null,
IsDeliveryPartnerAvailable varchar(3) 
CONSTRAINT DeliveryEmployee PRIMARY KEY (DeliveryEmployeeID)
CONSTRAINT DeliveryEmployeeAVALABILITY_CHK Check(IsDeliveryPartnerAvailable in ('Yes', 'No'))
)


CREATE TABLE DELIVERY(
OrderID int not null,
RestaurantID int not null,
DeliveryEmployeeID int,
DeliveryStartTime datetime,
DeliveryEndTime datetime,
DeliveryTimeInMinutes as DATEDIFF(minute, DeliveryStartTime, DeliveryEndTime),
CONSTRAINT Delivery_PK PRIMARY KEY (OrderID, RestaurantID),
CONSTRAINT Delivery_FK1 FOREIGN KEY (OrderID) REFERENCES ORDERS(OrderID),
CONSTRAINT Delivery_FK2 FOREIGN KEY (RestaurantID) REFERENCES RESTAURANTS(RestaurantID),
CONSTRAINT Delivery_FK3 FOREIGN KEY (DeliveryEmployeeID) REFERENCES DELIVERYEMPLOYEES(DeliveryEmployeeID)
)

CREATE TABLE DINEINCUSTOMERS(
CustomerID int not null, 
WaiterID int,
CONSTRAINT DINEINCUSTOMERS_PK PRIMARY KEY (CustomerID),
CONSTRAINT DINEINCUSTOMERS_FK FOREIGN KEY (WaiterID) REFERENCES WAITERS(WaiterID),
)

CREATE TABLE DELIVERYCUSTOMERS(
CustomerID int not null, 
PaymentMode varchar(20),
CONSTRAINT DELIVERYCUSTOMERS_PK PRIMARY KEY (CustomerID),
)

CREATE TABLE FEEDBACK(
CustomerID int not null,
RestaurantID int not null,
FeedbackDescription varchar(280),
FoodRating int,
ServiceRating int,
CONSTRAINT Feedback_PK PRIMARY KEY (CustomerID, RestaurantID),
CONSTRAINT Feedback_FK FOREIGN KEY (CustomerID) REFERENCES CUSTOMERS(CustomerID),
CONSTRAINT FeedbackFoodRating_CHK CHECK(FoodRating IN (1, 2, 3, 4, 5)),
CONSTRAINT FeedbackServiceRating_CHK CHECK(ServiceRating IN (1, 2, 3, 4, 5))
)

CREATE NONCLUSTERED INDEX Feedback_FoodRatingRating_Index ON Feedback(FoodRating  ASC);
CREATE NONCLUSTERED INDEX Feedback_ServiceRating_Index ON Feedback(ServiceRating  ASC);


