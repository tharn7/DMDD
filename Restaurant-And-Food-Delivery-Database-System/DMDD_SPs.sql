USE DMDDFinalProjectDB

-- 1. Stored Procedure to calculate and display food wastage for a restaurant
USE DMDDFinalProjectDB
CREATE PROCEDURE sp_CalculateAndDisplayFoodWastageByRestaurants (@rest_ID int)
as
begin
	select top 5 rest.RestaurantName, AVG(restwastage.WastageQuantityInPounds) as [Average Quantity Wasted in Pounds]
	from Restaurants  rest left join RESTUARANTSWASTAGE restwastage
	on rest.RestaurantID = restwastage.RestaurantID
	where rest.RestaurantID = @rest_ID
	group by rest.RestaurantName
end

-- EXEC sp_CalculateAndDisplayFoodWastageByRestaurants 2

-- 2. Stored Procedure to calculate the final order amount for a particular order after tips

CREATE procedure sp_CalculateTotalAmount (@OrderID int, @tips float, @TotalAmount float output)
as 
begin 

		select @TotalAmount = (sum(m.Price*od.OrderQuantity)) + @tips
								from orderline od join MENUITEMS m
								on m.MenuItemID = od.MenuItemID
								where od.OrderID = @OrderID
		update ORDERS
		set OrderAmount = @TotalAmount
		where OrderID = @OrderID

		select * from orders o where o.OrderID = @OrderID
end

declare @TotalAmount float
exec sp_CalculateTotalAmount 2, 3.89, @TotalAmount = @TotalAmount;

--Stored procedure to find the top 5 restaurants in an area according to Zip Code

create procedure TopRestaurantsinAnArea(@zipcode varchar(5))
as
begin
select top 5 rest.RestaurantID, rest.ZipCode,feed.FoodRating+feed.ServiceRating as TotalRating 
from Restaurants rest left join FEEDBACK feed
on rest.RestaurantID = feed.RestaurantID
where rest.ZipCode=@zipcode
order by TotalRating desc;
end

--exec TopRestaurantsinAnArea '02215';

-- 4. Calculate fastest delivery in system and the delivery employee who delivered it

CREATE procedure sp_CalculateFastestDelivery
as 
begin
	select top 1 e.EmployeeName, DATEDIFF(minute, d.DeliveryStartTime, d.DeliveryEndTime) as [Delivery Time in Minutes]
	from Delivery d join DELIVERYEMPLOYEES de
	on d.DeliveryEmployeeID = de.DeliveryEmployeeID
	join EMPLOYEES e
	on e.EmployeeID = de.DeliveryEmployeeID
	order by [Delivery Time in Minutes]
end

-- EXEC sp_CalculateFastestDelivery


-- 5. A delivery violation is one where a delivery employee takes more than 60 minutes to deliver an order

create procedure sp_ListDeliveryViolations
as 
begin

	 select e.EmployeeName, d.DeliveryTimeInMinutes, d.OrderID
	from Delivery d join DELIVERYEMPLOYEES de
	on d.DeliveryEmployeeID = de.DeliveryEmployeeID
	join EMPLOYEES e
	on e.EmployeeID = de.DeliveryEmployeeID
	where d.DeliveryTimeInMinutes > 60 
end

-- EXEC sp_ListDeliveryViolations
