CREATE OR ALTER VIEW Restaurant_Incity
AS
    SELECT 
		r.RestaurantID,
        r.RestaurantName,
        l.City
    FROM RESTAURANTS r LEFT JOIN LOCATIONS l ON r.ZipCode = l.ZipCode
	WHERE l.city = 'Boston' ;
GO


-- VIEW 2

CREATE OR ALTER VIEW Restaurant_Wastage
AS
    SELECT r.RestaurantName,sum(w.WastageQuantityInPounds) as Total_Weight
    FROM RESTAURANTS r JOIN RESTUARANTSWASTAGE w ON r.RestaurantID = w.RestaurantID
	group by (r.RestaurantName)
GO
