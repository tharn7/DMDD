# Restaurant-And-Food-Delivery-Database-System

# Purpose:
- Lack of centralized data linking the entire restaurant and food delivery entities and workflows together under a common digital ecosystem. 

- Ensuring that small and medium level restaurants are granted equal footing and opportunity to compete in culinary and delivery business.

- Auditing and tracking food wastage by restaurants as it is considered an essential tool in the fight against climate change and hunger.


# Business Use Case #1: Analyze Food Wastage by Restaurant

- Restaurants are required to input their daily food wastage for environmental auditing Using views, auditors can be shown the daily wastage and the corresponding restaurant.
- 
- Using Stored Procedures, we can calculate the daily, monthly, half yearly or annual food wastage for the particular restaurant. 

'sp_CalculateAndDisplayFoodWastageByRestaurants'

# Business Use Case #2:  Calculate Order Amount after tips

Stored Procedure provides the provision of manual user input for the tips and adds that amount to the existing sum of individual dishes ordered along with taxes.

'sp_CalculateTotalAmount'

# Business Use Case #3:  Find Top 5 highly rated restaurants in a zip code

- This stored procedure calculates the average rating of a restaurant depending on the food and service rating provided by each customer who has visited the restaurant. Post calculation, it displays the top 5 restaurants in the input zip code.

'TopRestaurantsinAnArea'

# Business Use Case #4:  Fastest Delivery

 - This stored procedure calculates the fastest delivery made in the database.

'sp_CalculateFastestDelivery'

# Business Use Case #5:  Delivery Violations

- Late deliveries cause major problems to business and it is essential that they have the option to evaluate and filter any such results.

- The system provides a configurable value (default = 60 minutes) as the threshold for a delivery to be made.

'sp_ListDeliveryViolations'

# Setting up Restaurant Management and Food Delivery Database Management System:

1. Run  DMDD_DDLScript.sql
2. Run DMDD_Triggers.sql (run both triggers one at a time)
3. Run DMDD_DML.sql
4. Run Encryption.sql

