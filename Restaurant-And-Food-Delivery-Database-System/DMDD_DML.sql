USE DMDDFinalProjectDB

-- Input Locations Table
INSERT INTO LOCATIONS(ZipCode, City)
VALUES('02215', 'Boston')
INSERT INTO LOCATIONS(ZipCode, City)
VALUES('02115', 'Boston')
INSERT INTO LOCATIONS(ZipCode, City)
VALUES('02145', 'Medford')
INSERT INTO LOCATIONS(ZipCode, City)
VALUES('02129', 'Cambridge')
INSERT INTO LOCATIONS(ZipCode, City)
VALUES('02147', 'Somerville')
INSERT INTO LOCATIONS(ZipCode, City)
VALUES('02148', 'Malden')

-- Order Status Table

Insert into OrderStatuses(OrderStatusID, OrderStatusDescription)
VALUES(0, 'Food is being prepared')
Insert into OrderStatuses(OrderStatusID, OrderStatusDescription)
VALUES(2, 'Awaiting Delivery person to pick up the order')
Insert into OrderStatuses(OrderStatusID, OrderStatusDescription)
VALUES(3, 'Delivery Person has picked the order and is on the way')
Insert into OrderStatuses(OrderStatusID, OrderStatusDescription)
VALUES(4, 'Food delivered to customer')
Insert into OrderStatuses(OrderStatusID, OrderStatusDescription)
VALUES(5, 'Customer walked out')
Insert into OrderStatuses(OrderStatusID, OrderStatusDescription)
VALUES(6, 'Customer cancelled order')


-- Input Restaurant Data
INSERT INTO RESTAURANTS(RestaurantName, StreetAddress, ZipCode, PhoneNumber, Cuisine) 
VALUES ('Punjab Place','St Botolph Street', '02215', '8572618971', 'Indian');
INSERT INTO RESTAURANTS(RestaurantName, StreetAddress, ZipCode, PhoneNumber, Cuisine)  
VALUES ('The Cheescake Factory','St. Germain Street', '02115', '8574679894', 'American');
INSERT INTO RESTAURANTS(RestaurantName, StreetAddress, ZipCode, PhoneNumber, Cuisine)
VALUES ('Playa Bowls','Queensberry Street', '02215', '8574109632', 'Thai');
INSERT INTO RESTAURANTS(RestaurantName, StreetAddress, ZipCode, PhoneNumber, Cuisine)
VALUES ('Neptune Oyster','Boylston Street', '02215', '8574196587', 'Seafood');
INSERT INTO RESTAURANTS(RestaurantName, StreetAddress, ZipCode, PhoneNumber, Cuisine)
VALUES ('Toro Boston','Newbury Street', '02215', '8574369679', 'American');
INSERT INTO RESTAURANTS(RestaurantName, StreetAddress, ZipCode, PhoneNumber, Cuisine)
VALUES ('Oleana','Irving Street', '02145', '8572014675', 'Mediterranean');
INSERT INTO RESTAURANTS(RestaurantName, StreetAddress, ZipCode, PhoneNumber, Cuisine)
VALUES ('No. 9 Park','60 Forbes Rd', '02129', '8571003213', 'American');
INSERT INTO RESTAURANTS(RestaurantName, StreetAddress, ZipCode, PhoneNumber, Cuisine)
VALUES ('O Ya','93 Highland Ave', '02147', '8579631271', 'Japanese');
INSERT INTO RESTAURANTS(RestaurantName, StreetAddress, ZipCode, PhoneNumber, Cuisine)
VALUES ('Clio','199 Ferry St', '02148', '8574109874', 'French');
INSERT INTO RESTAURANTS(RestaurantName, StreetAddress, ZipCode, PhoneNumber, Cuisine)
VALUES ('Union Oyster House','Fenway Park', '02215', '8571006254', 'Seafood');
INSERT INTO RESTAURANTS(RestaurantName, StreetAddress, ZipCode, PhoneNumber, Cuisine)
VALUES ('Mr. Bartleys Gourmet Burgers','2401 Massachusetts Ave', '02115', '8579631470', 'American');
INSERT INTO RESTAURANTS(RestaurantName, StreetAddress, ZipCode, PhoneNumber, Cuisine)
VALUES ('Craigie on Main','67 Exchange St', '02148', '8579688555', 'Italian');
INSERT INTO RESTAURANTS(RestaurantName, StreetAddress, ZipCode, PhoneNumber, Cuisine)
VALUES ('B & G Oysters','1040 Revere Beach Pkwy', '02145', '8579782000', 'Seafood');
INSERT INTO RESTAURANTS(RestaurantName, StreetAddress, ZipCode, PhoneNumber, Cuisine)
VALUES ('Menton','639 Tremont St', '02215', '8571003652',  'Japanese');
INSERT INTO RESTAURANTS(RestaurantName, StreetAddress, ZipCode, PhoneNumber, Cuisine)
VALUES ('Sweet Cheeks Q','569 Columbus Ave', '02115', '8579205478', 'American');
-- Input Customer Data

INSERT INTO CUSTOMERS(CustomerName, StreetAddress, ZipCode, PhoneNumber, CustomerType)
VALUES ('Alexis Rose', '939 Old Bayberry Dr.', '02215', '8578741989', 'DI')
INSERT INTO CUSTOMERS(CustomerName, StreetAddress, ZipCode, PhoneNumber, CustomerType)
VALUES ('Moira Rose', '7754 Blue Spring Drive', '02129', '8574698740', 'DI')
INSERT INTO CUSTOMERS(CustomerName, StreetAddress, ZipCode, PhoneNumber, CustomerType)
VALUES ('David Rose', '8239 Wayne Court', '02145', '8570203000', 'DC')
INSERT INTO CUSTOMERS(CustomerName, StreetAddress, ZipCode, PhoneNumber, CustomerType)
VALUES ('Johnny Rose', '7152 New Saddle St.', '02147', '8579002003', 'DI')
INSERT INTO CUSTOMERS(CustomerName, StreetAddress, ZipCode, PhoneNumber, CustomerType)
VALUES ('Haley Dunphy', '9140 Bow Ridge Avenue', '02148', '8578236894', 'DI')
INSERT INTO CUSTOMERS(CustomerName, StreetAddress, ZipCode, PhoneNumber, CustomerType)
VALUES ('Claire Dunphy', '415 Beechwood Court', '02215', '8573609500', 'DC')
INSERT INTO CUSTOMERS(CustomerName, StreetAddress, ZipCode, PhoneNumber, CustomerType)
VALUES ('Alex Dunphy', '9711 West Bay Drive', '02129', '8578630051', 'DI')
INSERT INTO CUSTOMERS(CustomerName, StreetAddress, ZipCode, PhoneNumber, CustomerType)
VALUES ('Phil Dunphy', '9035 Center Lane', '02129', '8579872546', 'DI')
INSERT INTO CUSTOMERS(CustomerName, StreetAddress, ZipCode, PhoneNumber, CustomerType)
VALUES ('Mitchel Pritchett', '7929 53rd Lane', '02145', '8573100256', 'DC')
INSERT INTO CUSTOMERS(CustomerName, StreetAddress, ZipCode, PhoneNumber, CustomerType)
VALUES ('Cameron Tucker', '245 Olive Ave.', '02147', '8572145833', 'DI')
INSERT INTO CUSTOMERS(CustomerName, StreetAddress, ZipCode, PhoneNumber, CustomerType)
VALUES ('Gloria Delgado', '8564 Pheasant Street', '02148', '8571009000', 'DI')
INSERT INTO CUSTOMERS(CustomerName, StreetAddress, ZipCode, PhoneNumber, CustomerType)
VALUES ('Manny Delgado', '209 W. Oakland Street', '02215', '8572602103', 'DC')
INSERT INTO CUSTOMERS(CustomerName, StreetAddress, ZipCode, PhoneNumber, CustomerType)
VALUES ('Luke Dunphy', '92 Rock Creek Lane', '02129', '8574986000', 'DI')
INSERT INTO CUSTOMERS(CustomerName, StreetAddress, ZipCode, PhoneNumber, CustomerType)
VALUES ('Jay Pritchett', '262 Poplar St.', '02147', '8577006300', 'DI')
INSERT INTO CUSTOMERS(CustomerName, StreetAddress, ZipCode, PhoneNumber, CustomerType)
VALUES ('Joe Pritchett', '24 Goldfield Drive', '02129', '8576000378', 'DI')

-- Employee Data Insertion 

INSERT INTO EMPLOYEES(EmployeeID, RestaurantID, EmployeeName, StreetAddress, ZipCode, PhoneNumber, Salary, EmployeeType)
VALUES(1, 1, 'Michael Scott', '52 Primrose Avenue', '02129', '8574985201', 1500, 'W')
INSERT INTO EMPLOYEES(EmployeeID, RestaurantID, EmployeeName, StreetAddress, ZipCode, PhoneNumber, Salary, EmployeeType)
VALUES(2, 1, 'Pam Beesely', '423 Vernon St.', '02147', '8578963100', 1400, 'C')
INSERT INTO EMPLOYEES(EmployeeID, RestaurantID, EmployeeName, StreetAddress, ZipCode, PhoneNumber, Salary, EmployeeType)
VALUES(3, 2, 'Dwight Schrute', '25 West Bald Hill Dr.', '02148', '8574198774', 1500, 'D')
INSERT INTO EMPLOYEES(EmployeeID, RestaurantID, EmployeeName, StreetAddress, ZipCode, PhoneNumber, Salary, EmployeeType)
VALUES(4, 2, 'Jim Halpert', '336 N. Ryan Ave.', '02129', '8579562001', 1000, 'W')
INSERT INTO EMPLOYEES(EmployeeID, RestaurantID, EmployeeName, StreetAddress, ZipCode, PhoneNumber, Salary, EmployeeType)
VALUES(5, 3, 'Jan Levinson', '9841 Lilac Road', '02215', '8578800236', 1200, 'C')
INSERT INTO EMPLOYEES(EmployeeID, RestaurantID, EmployeeName, StreetAddress, ZipCode, PhoneNumber, Salary, EmployeeType)
VALUES(6, 3, 'Erin Hannon', '13 Sulphur Springs Street', '02215', '8576541000', 1500, 'D')
INSERT INTO EMPLOYEES(EmployeeID, RestaurantID, EmployeeName, StreetAddress, ZipCode, PhoneNumber, Salary, EmployeeType)
VALUES(7, 4, 'Kevin Malone', '8 St Paul St.', '02148', '8571002369', 1200, 'W')
INSERT INTO EMPLOYEES(EmployeeID, RestaurantID, EmployeeName, StreetAddress, ZipCode, PhoneNumber, Salary, EmployeeType)
VALUES(8, 4, 'Creed Bratton', '20 W. Trenton Avenue', '02147', '8579996663', 1300, 'C')
INSERT INTO EMPLOYEES(EmployeeID, RestaurantID, EmployeeName, StreetAddress, ZipCode, PhoneNumber, Salary, EmployeeType)
VALUES(9, 5, 'Kelly Kapoor', '1 Young Court', '02145', '8574126541', 1000, 'D')
INSERT INTO EMPLOYEES(EmployeeID, RestaurantID, EmployeeName, StreetAddress, ZipCode, PhoneNumber, Salary, EmployeeType)
VALUES(10, 5, 'Angela Martin', '3 East Church Street', '02129', '8579638745', 1900, 'W')
INSERT INTO EMPLOYEES(EmployeeID, RestaurantID, EmployeeName, StreetAddress, ZipCode, PhoneNumber, Salary, EmployeeType)
VALUES(11, 6, 'Oscar Martinez', '66 Inverness St.', '02215', '8577894560', 1700, 'C')
INSERT INTO EMPLOYEES(EmployeeID, RestaurantID, EmployeeName, StreetAddress, ZipCode, PhoneNumber, Salary, EmployeeType)
VALUES(12, 6, 'Rachel Green', '19 Kirkland Drive', '02215', '8574968797', 1000, 'D')
INSERT INTO EMPLOYEES(EmployeeID, RestaurantID, EmployeeName, StreetAddress, ZipCode, PhoneNumber, Salary, EmployeeType)
VALUES(13, 7, 'Monica Geller', '9 W. Swanson Court', '02129', '8574102365', 1290, 'W')
INSERT INTO EMPLOYEES(EmployeeID, RestaurantID, EmployeeName, StreetAddress, ZipCode, PhoneNumber, Salary, EmployeeType)
VALUES(14, 7, 'Chandler Bing', '390 Monroe Street', '02148', '8574963125', 1300, 'C')
INSERT INTO EMPLOYEES(EmployeeID, RestaurantID, EmployeeName, StreetAddress, ZipCode, PhoneNumber, Salary, EmployeeType)
VALUES(15, 8, 'Ross Geller', '7 Shirley St.', '02147', '8574109874', 1400, 'D')
INSERT INTO EMPLOYEES(EmployeeID, RestaurantID, EmployeeName, StreetAddress, ZipCode, PhoneNumber, Salary, EmployeeType)
VALUES(16, 8, 'Joey Tribbiani', '26 Mayfield St.', '02145', '8573987123', 1500, 'W')
INSERT INTO EMPLOYEES(EmployeeID, RestaurantID, EmployeeName, StreetAddress, ZipCode, PhoneNumber, Salary, EmployeeType)
VALUES(17, 9, 'Phoebe Buffay', '8338 Eagle Ave.', '02129', '8574109638', 1600, 'C')
INSERT INTO EMPLOYEES(EmployeeID, RestaurantID, EmployeeName, StreetAddress, ZipCode, PhoneNumber, Salary, EmployeeType)
VALUES(18, 9, 'Jill Green', '837 S. Manhattan Avenue', '02115', '8576541237',  1700, 'D')
INSERT INTO EMPLOYEES(EmployeeID, RestaurantID, EmployeeName, StreetAddress, ZipCode, PhoneNumber, Salary, EmployeeType)
VALUES(19, 10, 'Barney Stinson', '833 Brook Ave.', '02215', '8574109873', 1800, 'W')
INSERT INTO EMPLOYEES(EmployeeID, RestaurantID, EmployeeName, StreetAddress, ZipCode, PhoneNumber, Salary, EmployeeType)
VALUES(20, 10, 'Marshall Eriksen', '279 W. Tallwood Road', '02148', '8574945621', 1900, 'C')
INSERT INTO EMPLOYEES(EmployeeID, RestaurantID, EmployeeName, StreetAddress, ZipCode, PhoneNumber, Salary, EmployeeType)
VALUES(21, 11, 'Ted Mosby', '70 Durham Drive', '02147', '8574109637', 1500, 'D')
INSERT INTO EMPLOYEES(EmployeeID, RestaurantID, EmployeeName, StreetAddress, ZipCode, PhoneNumber, Salary, EmployeeType)
VALUES(22, 11, 'Lily Aldrin', '563 Stonybrook Road', '02145', '8570003331', 1341, 'W')
INSERT INTO EMPLOYEES(EmployeeID, RestaurantID, EmployeeName, StreetAddress, ZipCode, PhoneNumber, Salary, EmployeeType)
VALUES(23, 12, 'Cobie Smulders', '8955 Carpenter Street', '02129', '8579871265', 1200, 'C')
INSERT INTO EMPLOYEES(EmployeeID, RestaurantID, EmployeeName, StreetAddress, ZipCode, PhoneNumber, Salary, EmployeeType)
VALUES(24, 12, 'Michael Bluth', '71 Mill Lane', '02115', '8579832100', 1100, 'D')
INSERT INTO EMPLOYEES(EmployeeID, RestaurantID, EmployeeName, StreetAddress, ZipCode, PhoneNumber, Salary, EmployeeType)
VALUES(25, 13, 'Lucile Bluth', '38 Border Street', '02215', '8574100003', 1000, 'W')
INSERT INTO EMPLOYEES(EmployeeID, RestaurantID, EmployeeName, StreetAddress, ZipCode, PhoneNumber, Salary, EmployeeType)
VALUES(26, 13, 'Tobias Funke', '122 Maple Lane', '02148', '8574697895', 1100, 'C')
INSERT INTO EMPLOYEES(EmployeeID, RestaurantID, EmployeeName, StreetAddress, ZipCode, PhoneNumber, Salary, EmployeeType)
VALUES(27, 14, 'Buster Bluth', '8858 NW. Military Ave.', '02147', '8571003000', 1000, 'D')
INSERT INTO EMPLOYEES(EmployeeID, RestaurantID, EmployeeName, StreetAddress, ZipCode, PhoneNumber, Salary, EmployeeType)
VALUES(28, 14, 'George Bluth', '9643 Sunbeam Rd.', '02145', '8574923001', 1500, 'W')
INSERT INTO EMPLOYEES(EmployeeID, RestaurantID, EmployeeName, StreetAddress, ZipCode, PhoneNumber, Salary, EmployeeType)
VALUES(29, 15, 'Lindsay Bluth', '9951 E. Aspen Street', '02129', '8579874511', 1900, 'C')
INSERT INTO EMPLOYEES(EmployeeID, RestaurantID, EmployeeName, StreetAddress, ZipCode, PhoneNumber, Salary, EmployeeType)
VALUES(30, 15, 'Gob Bluth', '34 Young Lane', '02115', '8576587410', 1211, 'D')

-- Menu Items

INSERT INTO MENUITEMS(MenuItemName, Price, Available, RestaurantID)
VALUES('Chicken Tandoori', 10, 'Yes', 1)
INSERT INTO MENUITEMS(MenuItemName, Price, Available, RestaurantID)
VALUES('Chicken Biryani', 10, 'Yes', 1)
INSERT INTO MENUITEMS(MenuItemName, Price, Available, RestaurantID)
VALUES('Chicken Shawarma', 5, 'Yes', 1)
INSERT INTO MENUITEMS(MenuItemName, Price, Available, RestaurantID)
VALUES('Mutton Biryani', 11.5, 'Yes', 1)
INSERT INTO MENUITEMS(MenuItemName, Price, Available, RestaurantID)
VALUES('Daal Rice', 8, 'Yes', 1)
INSERT INTO MENUITEMS(MenuItemName, Price, Available, RestaurantID)
VALUES('Spicy Chicken Burger', 18.95, 'Yes', 2)
INSERT INTO MENUITEMS(MenuItemName, Price, Available, RestaurantID)
VALUES('Louisana Chicken Pasta',21.95, 'Yes', 2)
INSERT INTO MENUITEMS(MenuItemName, Price, Available, RestaurantID)
VALUES('Jambalaya Chicken Pasta', 20.50, 'Yes', 2)
INSERT INTO MENUITEMS(MenuItemName, Price, Available, RestaurantID)
VALUES('Funyuns', 10.60, 'Yes', 3)
INSERT INTO MENUITEMS(MenuItemName, Price, Available, RestaurantID)
VALUES('Donut', 12.30, 'Yes', 3)
INSERT INTO MENUITEMS(MenuItemName, Price, Available, RestaurantID)
VALUES('Double Cheeseburger', 14.52, 'Yes', 3)
INSERT INTO MENUITEMS(MenuItemName, Price, Available, RestaurantID)
VALUES('Hash Browns', 10.30, 'Yes', 4)
INSERT INTO MENUITEMS(MenuItemName, Price, Available, RestaurantID)
VALUES('Hamburger', 16.30, 'Yes', 4)
INSERT INTO MENUITEMS(MenuItemName, Price, Available, RestaurantID)
VALUES('Strawberry Pie', 11.40, 'Yes', 4)
INSERT INTO MENUITEMS(MenuItemName, Price, Available, RestaurantID)
VALUES('Pistachio Muffin', 2.36, 'Yes', 5)
INSERT INTO MENUITEMS(MenuItemName, Price, Available, RestaurantID)
VALUES('Teddy Grahams', 5.12, 'Yes', 5)
INSERT INTO MENUITEMS(MenuItemName, Price, Available, RestaurantID)
VALUES('Root Beer Float', 4.68, 'Yes', 5)
INSERT INTO MENUITEMS(MenuItemName, Price, Available, RestaurantID)
VALUES('Spring Roll', 12.04, 'Yes', 6)
INSERT INTO MENUITEMS(MenuItemName, Price, Available, RestaurantID)
VALUES('Spring Roll', 10.04, 'Yes', 6)
INSERT INTO MENUITEMS(MenuItemName, Price, Available, RestaurantID)
VALUES('Alligator Jerky', 5.90, 'Yes', 6)
INSERT INTO MENUITEMS(MenuItemName, Price, Available, RestaurantID)
VALUES('Avocado Paste', 5, 'Yes', 7)
INSERT INTO MENUITEMS(MenuItemName, Price, Available, RestaurantID)
VALUES('Grilled Cheese Sandwich', 3, 'Yes', 7)
INSERT INTO MENUITEMS(MenuItemName, Price, Available, RestaurantID)
VALUES('Chicken Pot Pie', 10, 'Yes', 7)
INSERT INTO MENUITEMS(MenuItemName, Price, Available, RestaurantID)
VALUES('Mozzarella Sticks', 12.41, 'Yes', 8)
INSERT INTO MENUITEMS(MenuItemName, Price, Available, RestaurantID)
VALUES('Stromboli', 12.63, 'Yes', 8)
INSERT INTO MENUITEMS(MenuItemName, Price, Available, RestaurantID)
VALUES('Crab Rangoon', 12.03, 'Yes', 8)
INSERT INTO MENUITEMS(MenuItemName, Price, Available, RestaurantID)
VALUES('Egg Rolls', 12.36, 'Yes', 9)
INSERT INTO MENUITEMS(MenuItemName, Price, Available, RestaurantID)
VALUES('Oatmeal Raisin Cookies', 10.30, 'Yes', 9)
INSERT INTO MENUITEMS(MenuItemName, Price, Available, RestaurantID)
VALUES('Chocolate Cake', 12.5, 'Yes', 9)
INSERT INTO MENUITEMS(MenuItemName, Price, Available, RestaurantID)
VALUES('Daal Rice', 1.14, 'Yes', 10)
INSERT INTO MENUITEMS(MenuItemName, Price, Available, RestaurantID)
VALUES('Pulled Pork', 8.02, 'Yes', 10)
INSERT INTO MENUITEMS(MenuItemName, Price, Available, RestaurantID)
VALUES('Carbonara', 9.63, 'Yes', 10)
INSERT INTO MENUITEMS(MenuItemName, Price, Available, RestaurantID)
VALUES('Mexican Street Corn', 12.54, 'Yes', 11)
INSERT INTO MENUITEMS(MenuItemName, Price, Available, RestaurantID)
VALUES('Lemon Cookies', 14.12, 'Yes', 11)
INSERT INTO MENUITEMS(MenuItemName, Price, Available, RestaurantID)
VALUES('Quesadillas', 17.25, 'Yes', 11)
INSERT INTO MENUITEMS(MenuItemName, Price, Available, RestaurantID)
VALUES('Japanese Curry', 14.96, 'Yes', 12)
INSERT INTO MENUITEMS(MenuItemName, Price, Available, RestaurantID)
VALUES('Margherita Pizza', 10.23, 'Yes', 12)
INSERT INTO MENUITEMS(MenuItemName, Price, Available, RestaurantID)
VALUES('Cream Tea', 17.25, 'Yes', 12)
INSERT INTO MENUITEMS(MenuItemName, Price, Available, RestaurantID)
VALUES('Tortilla Chips', 10.23, 'Yes', 13)
INSERT INTO MENUITEMS(MenuItemName, Price, Available, RestaurantID)
VALUES('Chow Mein', 11.02, 'Yes', 13)
INSERT INTO MENUITEMS(MenuItemName, Price, Available, RestaurantID)
VALUES('Chicken Pot Pie', 14.36, 'Yes', 13)
INSERT INTO MENUITEMS(MenuItemName, Price, Available, RestaurantID)
VALUES('Bruschetta', 15.21, 'Yes', 14)
INSERT INTO MENUITEMS(MenuItemName, Price, Available, RestaurantID)
VALUES('Potato Skins', 17.23, 'Yes', 14)
INSERT INTO MENUITEMS(MenuItemName, Price, Available, RestaurantID)
VALUES('Daal Rice', 4.69, 'Yes', 14)
INSERT INTO MENUITEMS(MenuItemName, Price, Available, RestaurantID)
VALUES('Hamburger Pizza', 5.23, 'Yes', 15)
INSERT INTO MENUITEMS(MenuItemName, Price, Available, RestaurantID)
VALUES('Fried Chicken', 14.30, 'Yes', 15)
INSERT INTO MENUITEMS(MenuItemName, Price, Available, RestaurantID)
VALUES('Oysters Rockefeller', 13.69, 'Yes', 15)


-- Feedback

INSERT INTO FEEDBACK(CustomerID, RestaurantID, FeedbackDescription, FoodRating, ServiceRating)
VALUES(1, 6, 'Food was average, service was okay. Could have been better', 3, 4)

INSERT INTO FEEDBACK(CustomerID, RestaurantID, FeedbackDescription, FoodRating, ServiceRating)
VALUES(2, 4, 'Food was pretty good', 4, 4)

INSERT INTO FEEDBACK(CustomerID, RestaurantID, FeedbackDescription, FoodRating, ServiceRating)
VALUES(3, 5, 'Food was good', 4, 5)

INSERT INTO FEEDBACK(CustomerID, RestaurantID, FeedbackDescription, FoodRating, ServiceRating)
VALUES(4, 3, 'Food was amazing', 5, 4)

INSERT INTO FEEDBACK(CustomerID, RestaurantID, FeedbackDescription, FoodRating, ServiceRating)
VALUES(5, 2, 'Food was pretty good and so was the service', 4, 4)

INSERT INTO FEEDBACK(CustomerID, RestaurantID, FeedbackDescription, FoodRating, ServiceRating)
VALUES(6, 1, 'Food was okay', 3, 3)

INSERT INTO FEEDBACK(CustomerID, RestaurantID, FeedbackDescription, FoodRating, ServiceRating)
VALUES(7, 7, 'Food was pretty good, service could be better', 4, 3)

INSERT INTO FEEDBACK(CustomerID, RestaurantID, FeedbackDescription, FoodRating, ServiceRating)
VALUES(8, 8, 'Food was decent', 3, 3)

INSERT INTO FEEDBACK(CustomerID, RestaurantID, FeedbackDescription, FoodRating, ServiceRating)
VALUES(9, 9, 'Food was quite bad', 1, 1)

INSERT INTO FEEDBACK(CustomerID, RestaurantID, FeedbackDescription, FoodRating, ServiceRating)
VALUES(10, 10, 'Food was very good', 5, 5)

INSERT INTO FEEDBACK(CustomerID, RestaurantID, FeedbackDescription, FoodRating, ServiceRating)
VALUES(11, 11, 'Food was not bad at all', 4, 3)

INSERT INTO FEEDBACK(CustomerID, RestaurantID, FeedbackDescription, FoodRating, ServiceRating)
VALUES(12, 12, 'Food was weird', 2, 4)

INSERT INTO FEEDBACK(CustomerID, RestaurantID, FeedbackDescription, FoodRating, ServiceRating)
VALUES(13, 13, 'Food could be better', 3, 5)

INSERT INTO FEEDBACK(CustomerID, RestaurantID, FeedbackDescription, FoodRating, ServiceRating)
VALUES(14, 14, 'Food was brilliant', 5, 3)

INSERT INTO FEEDBACK(CustomerID, RestaurantID, FeedbackDescription, FoodRating, ServiceRating)
VALUES(15, 15, 'Food was bad', 1, 2)


-- Restaurant Wastage


/* Restaurant 1*/

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(1, '1/1/2021', 1.25)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(1, '1/2/2021', 2.26)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(1, '1/3/2021', 2.23)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(1, '1/4/2021', 3.24)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(1, '1/5/2021', 3.54)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(1, '1/6/2021', 1.26)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(1, '1/7/2021', 3.54)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(1, '1/8/2021', 3.69)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(1, '1/9/2021', 2.98)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(1, '1/10/2021', 3.41)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(1, '1/11/2021', 3.67)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(1, '1/12/2021', 4.54)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(1, '1/13/2021', 4.21)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(1, '1/14/2021', 2.36)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(1, '1/15/2021', 2.14)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(1, '1/16/2021', 2.78)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(1, '1/17/2021', 3.97)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(1, '1/18/2021', 3.41)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(1, '1/19/2021', 5.8)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(1, '1/20/2021', 4.12)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(1, '1/21/2021', 3.50)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(1, '1/22/2021', 4.12)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(1, '1/23/2021', 4.19)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(1, '1/24/2021', 4.21)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(1, '1/25/2021', 3.64)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(1, '1/26/2021', 3.24)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(1, '1/27/2021', 4.17)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(1, '1/28/2021', 5.21)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(1, '1/29/2021', 2.17)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(1, '1/30/2021', 2.36)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(1, '1/31/2021', 3.21)


/* Restaurant 2*/

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(2, '1/1/2021', 26.39)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(2, '1/2/2021', 25.64)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(2, '1/3/2021', 31.47)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(2, '1/4/2021', 29.98)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(2, '1/5/2021', 22.69)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(2, '1/6/2021', 22.14)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(2, '1/7/2021', 24.69)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(2, '1/8/2021', 23.54)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(2, '1/9/2021', 21.22)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(2, '1/10/2021', 23.65)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(2, '1/11/2021', 21.57)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(2, '1/12/2021', 26.34)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(2, '1/13/2021', 29.96)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(2, '1/14/2021', 30.25)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(2, '1/15/2021', 24.07)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(2, '1/16/2021', 22.54)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(2, '1/17/2021', 23.69)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(2, '1/18/2021', 21.58)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(2, '1/19/2021', 26.39)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(2, '1/20/2021', 25.47)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(2, '1/21/2021', 27.47)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(2, '1/22/2021', 25.98)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(2, '1/23/2021', 100)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(2, '1/24/2021', 23.15)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(2, '1/25/2021', 24.69)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(2, '1/26/2021', 19.25)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(2, '1/27/2021', 25.30)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(2, '1/28/2021', 30.9)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(2, '1/29/2021', 16.32)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(2, '1/30/2021', 23.91)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(2, '1/31/2021', 25.5)

/* Restaurant 3*/

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(3, '1/1/2021', 10.98)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(3, '1/2/2021', 10.23)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(3, '1/3/2021', 13.25)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(3, '1/4/2021', 14.25)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(3, '1/5/2021', 22.6)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(3, '1/6/2021', 22.36)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(3, '1/7/2021', 15.87)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(3, '1/8/2021', 21.36)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(3, '1/9/2021', 20.69)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(3, '1/10/2021', 15.87)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(3, '1/11/2021', 19.21)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(3, '1/12/2021', 13.69)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(3, '1/13/2021', 14.74)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(3, '1/14/2021', 15.36)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(3, '1/15/2021', 14.69)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(3, '1/16/2021', 12.54)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(3, '1/17/2021', 19.67)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(3, '1/18/2021', 14.87)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(3, '1/19/2021', 15.25)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(3, '1/20/2021', 13.65)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(3, '1/21/2021', 21.47)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(3, '1/22/2021', 20.36)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(3, '1/23/2021', 15.47)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(3, '1/24/2021', 16.52)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(3, '1/25/2021', 17.89)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(3, '1/26/2021', 20.36)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(3, '1/27/2021', 11.36)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(3, '1/28/2021', 20.69)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(3, '1/29/2021', 16.84)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(3, '1/30/2021', 12.69)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(3, '1/31/2021', 10.98)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(4, '1/1/2021', 5.3)

/* Restaurant 4*/

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(4, '1/2/2021', 2.69)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(4, '1/3/2021', 2.58)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(4, '1/4/2021', 2.03)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(4, '1/5/2021', 1.64)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(4, '1/6/2021', 5.21)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(4, '1/7/2021', 1.28)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(4, '1/8/2021', 3.69)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(4, '1/9/2021', 2.12)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(4, '1/10/2021', 2.68)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(4, '1/11/2021', 2.54)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(4, '1/12/2021', 6.9)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(4, '1/13/2021', 1.02)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(4, '1/14/2021', 2.52)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(4, '1/15/2021', 4.15)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(4, '1/16/2021', 2.36)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(4, '1/17/2021', 2.14)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(4, '1/18/2021', 3.26)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(4, '1/19/2021', 2.54)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(4, '1/20/2021', 3.87)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(4, '1/21/2021', 2.32)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(4, '1/22/2021', 3.17)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(4, '1/23/2021', 1.29)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(4, '1/24/2021', 0.2)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(4, '1/25/2021', 5.2)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(4, '1/26/2021', 3.65)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(4, '1/27/2021', 2.10)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(4, '1/28/2021', 7.8)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(4, '1/29/2021', 1.2)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(4, '1/30/2021', 5.69)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(4, '1/31/2021', 4.20)

/* Restaurant 5*/

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(5, '1/1/2021', 0.52)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(5, '1/2/2021', 7.05)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(5, '1/3/2021', 5.63)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(5, '1/4/2021', 10.23)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(5, '1/5/2021', 9.63)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(5, '1/6/2021', 4.21)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(5, '1/7/2021', 8.97)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(5, '1/8/2021', 5.24)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(5, '1/9/2021', 13.02)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(5, '1/10/2021', 7.14)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(5, '1/11/2021', 5.29)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(5, '1/12/2021', 1.05)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(5, '1/13/2021', 6.32)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(5, '1/14/2021', 7.15)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(5, '1/15/2021', 5.62)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(5, '1/16/2021', 9.23)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(5, '1/17/2021', 11.25)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(5, '1/18/2021', 6.32)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(5, '1/19/2021', 7.41)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(5, '1/20/2021', 9.63)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(5, '1/21/2021', 7.5)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(5, '1/22/2021', 5.6)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(5, '1/23/2021', 1.0)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(5, '1/24/2021', 2.0)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(5, '1/25/2021', 9.36)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(5, '1/26/2021', 5.78)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(5, '1/27/2021', 5.23)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(5, '1/28/2021', 10.64)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(5, '1/29/2021', 9.42)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(5, '1/30/2021', 15.87)

INSERT INTO RESTUARANTSWASTAGE(RestaurantID, DateOfWastage, WastageQuantityInPounds)
VALUES(5, '1/31/2021', 10.30)

-- Order table

INSERT INTO ORDERS(OrderID, CustomerID, OrderStatusID, OrderTime, RestaurantID)
VALUES(1, 1, 4, GETDATE(), 1)
INSERT INTO ORDERLINE(OrderID, MenuItemID, OrderQuantity)
VALUES(1, 1, 2)
INSERT INTO ORDERLINE(OrderID, MenuItemID, OrderQuantity)
VALUES(1, 2, 1)
-- 
INSERT INTO ORDERS(OrderID, CustomerID, OrderStatusID, OrderTime, RestaurantID)
VALUES(2, 2, 4, GETDATE(), 2)
INSERT INTO ORDERLINE(OrderID, MenuItemID, OrderQuantity)
VALUES(2, 6, 2)
INSERT INTO ORDERLINE(OrderID, MenuItemID, OrderQuantity)
VALUES(2, 7, 1)

--
INSERT INTO ORDERS(OrderID, CustomerID, OrderStatusID, OrderTime, RestaurantID)
VALUES(3, 3, 4, GETDATE(), 3)
INSERT INTO ORDERLINE(OrderID, MenuItemID, OrderQuantity)
VALUES(3, 9, 2)
INSERT INTO ORDERLINE(OrderID, MenuItemID, OrderQuantity)
VALUES(3, 10, 1)

--
INSERT INTO ORDERS(OrderID, CustomerID, OrderStatusID, OrderTime, RestaurantID)
VALUES(4, 4, 4, GETDATE(), 4)
INSERT INTO ORDERLINE(OrderID, MenuItemID, OrderQuantity)
VALUES(4, 12, 2)
INSERT INTO ORDERLINE(OrderID, MenuItemID, OrderQuantity)
VALUES(4, 13, 1)
-- 
INSERT INTO ORDERS(OrderID, CustomerID, OrderStatusID, OrderTime, RestaurantID)
VALUES(5, 5, 4, GETDATE(), 5)
INSERT INTO ORDERLINE(OrderID, MenuItemID, OrderQuantity)
VALUES(5, 15, 2)
INSERT INTO ORDERLINE(OrderID, MenuItemID, OrderQuantity)
VALUES(5, 16, 1)

-- 

INSERT INTO ORDERS(OrderID, CustomerID, OrderStatusID, OrderTime, RestaurantID)
VALUES(6, 6, 4, GETDATE(), 6)
INSERT INTO ORDERLINE(OrderID, MenuItemID, OrderQuantity)
VALUES(6, 18, 2)
INSERT INTO ORDERLINE(OrderID, MenuItemID, OrderQuantity)
VALUES(6, 19, 1)

-- 
INSERT INTO ORDERS(OrderID, CustomerID, OrderStatusID, OrderTime, RestaurantID)
VALUES(7, 7, 4, GETDATE(), 7)
INSERT INTO ORDERLINE(OrderID, MenuItemID, OrderQuantity)
VALUES(7, 21, 2)
INSERT INTO ORDERLINE(OrderID, MenuItemID, OrderQuantity)
VALUES(7, 22, 1)

--
INSERT INTO ORDERS(OrderID, CustomerID, OrderStatusID, OrderTime, RestaurantID)
VALUES(8, 8, 4, GETDATE(), 8)
INSERT INTO ORDERLINE(OrderID, MenuItemID, OrderQuantity)
VALUES(8, 24, 2)
INSERT INTO ORDERLINE(OrderID, MenuItemID, OrderQuantity)
VALUES(8, 25, 1)
-- 
INSERT INTO ORDERS(OrderID, CustomerID, OrderStatusID, OrderTime, RestaurantID)
VALUES(9, 9, 4, GETDATE(), 9)
INSERT INTO ORDERLINE(OrderID, MenuItemID, OrderQuantity)
VALUES(9, 27, 2)
INSERT INTO ORDERLINE(OrderID, MenuItemID, OrderQuantity)
VALUES(9, 28, 1)
--
INSERT INTO ORDERS(OrderID, CustomerID, OrderStatusID, OrderTime, RestaurantID)
VALUES(10, 10, 4, GETDATE(), 10)
INSERT INTO ORDERLINE(OrderID, MenuItemID, OrderQuantity)
VALUES(10, 30, 2)
INSERT INTO ORDERLINE(OrderID, MenuItemID, OrderQuantity)
VALUES(10, 31, 1)

--
INSERT INTO ORDERS(OrderID, CustomerID, OrderStatusID, OrderTime, RestaurantID)
VALUES(11, 11, 4, GETDATE(), 11)
INSERT INTO ORDERLINE(OrderID, MenuItemID, OrderQuantity)
VALUES(11, 33, 2)
INSERT INTO ORDERLINE(OrderID, MenuItemID, OrderQuantity)
VALUES(11, 34, 1)
--
INSERT INTO ORDERS(OrderID, CustomerID, OrderStatusID, OrderTime, RestaurantID)
VALUES(12, 12, 4, GETDATE(), 12)
INSERT INTO ORDERLINE(OrderID, MenuItemID, OrderQuantity)
VALUES(12, 36, 2)
INSERT INTO ORDERLINE(OrderID, MenuItemID, OrderQuantity)
VALUES(12, 37, 1)
--
INSERT INTO ORDERS(OrderID, CustomerID, OrderStatusID, OrderTime, RestaurantID)
VALUES(13, 13, 4, GETDATE(), 13)
INSERT INTO ORDERLINE(OrderID, MenuItemID, OrderQuantity)
VALUES(13, 39, 2)
INSERT INTO ORDERLINE(OrderID, MenuItemID, OrderQuantity)
VALUES(13, 40, 1)

-- 
INSERT INTO ORDERS(OrderID, CustomerID, OrderStatusID, OrderTime, RestaurantID)
VALUES(14, 14, 4, GETDATE(), 14)
INSERT INTO ORDERLINE(OrderID, MenuItemID, OrderQuantity)
VALUES(14, 42, 2)
INSERT INTO ORDERLINE(OrderID, MenuItemID, OrderQuantity)
VALUES(14, 43, 1)

-- 
INSERT INTO ORDERS(OrderID, CustomerID, OrderStatusID, OrderTime, RestaurantID)
VALUES(15, 15, 4, GETDATE(), 15)
INSERT INTO ORDERLINE(OrderID, MenuItemID, OrderQuantity)
VALUES(15, 45, 2)
INSERT INTO ORDERLINE(OrderID, MenuItemID, OrderQuantity)
VALUES(15, 46, 1)


-- Delivery Table
INSERT INTO DELIVERY(OrderID, RestaurantID, DeliveryEmployeeID, DeliveryStartTime, DeliveryEndTime)
VALUES(1, 1, 3, '2021-11-23 10:00:00 AM', '2021-11-23 10:58:09 AM')
INSERT INTO DELIVERY(OrderID, RestaurantID, DeliveryEmployeeID, DeliveryStartTime, DeliveryEndTime)
VALUES(2, 2, 6, '2021-11-23 10:00:00 AM', '2021-11-23 10:31:09 AM')
INSERT INTO DELIVERY(OrderID, RestaurantID, DeliveryEmployeeID, DeliveryStartTime, DeliveryEndTime)
VALUES(3, 3, 9, '2021-11-23 10:00:00 AM', '2021-11-23 10:56:09 AM')
INSERT INTO DELIVERY(OrderID, RestaurantID, DeliveryEmployeeID, DeliveryStartTime, DeliveryEndTime)
VALUES(4, 4, 12, '2021-11-23 10:00:00 AM', '2021-11-23 10:12:09 AM')
INSERT INTO DELIVERY(OrderID, RestaurantID, DeliveryEmployeeID, DeliveryStartTime, DeliveryEndTime)
VALUES(5, 5, 15, '2021-11-23 10:00:00 AM', '2021-11-23 10:14:09 AM')
INSERT INTO DELIVERY(OrderID, RestaurantID, DeliveryEmployeeID, DeliveryStartTime, DeliveryEndTime)
VALUES(6, 6, 18, '2021-11-23 10:00:00 AM', '2021-11-23 10:43:09 AM')
INSERT INTO DELIVERY(OrderID, RestaurantID, DeliveryEmployeeID, DeliveryStartTime, DeliveryEndTime)
VALUES(7, 7, 21, '2021-11-23 10:00:00 AM', '2021-11-23 10:21:09 AM')
INSERT INTO DELIVERY(OrderID, RestaurantID, DeliveryEmployeeID, DeliveryStartTime, DeliveryEndTime)
VALUES(8, 8, 24, '2021-11-23 10:00:00 AM', '2021-11-23 11:23:09 AM')
INSERT INTO DELIVERY(OrderID, RestaurantID, DeliveryEmployeeID, DeliveryStartTime, DeliveryEndTime)
VALUES(9, 9, 27, '2021-11-23 10:00:00 AM', '2021-11-23 10:54:09 AM')
INSERT INTO DELIVERY(OrderID, RestaurantID, DeliveryEmployeeID, DeliveryStartTime, DeliveryEndTime)
VALUES(10, 10, 30, '2021-11-23 10:00:00 AM', '2021-11-23 10:14:09 AM')


