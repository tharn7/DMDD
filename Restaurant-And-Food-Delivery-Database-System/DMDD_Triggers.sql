use DMDDFinalProjectDB
CREATE TRIGGER [dbo].[Employees_INSERT]
       ON [dbo].[Employees]
AFTER INSERT
AS
BEGIN
       SET NOCOUNT ON;
	   DECLARE @EmployeeType varchar(2)
       DECLARE @EmployeeId INT
 
       SELECT @EmployeeId = INSERTED.EmployeeID       
       FROM INSERTED

	   SELECT @EmployeeType = INSERTED.EmployeeType       
       FROM INSERTED
 
      if @EmployeeType ='W'
	  begin
	   INSERT INTO WAITERS
       VALUES(@EmployeeId, null)
	  end

	  else if @EmployeeType ='C'
	  begin
	   INSERT INTO CHEFS
       VALUES(@EmployeeId, null)
	  end

	  else if @EmployeeType ='D'
	  begin
	   INSERT INTO DELIVERYEMPLOYEES
       VALUES(@EmployeeId, 'Yes')
	  end
END


CREATE TRIGGER [dbo].[Customer_INSERT]
       ON [dbo].[Customers]
AFTER INSERT
AS
BEGIN
       SET NOCOUNT ON;
	   DECLARE @CustomerType varchar(2)
       DECLARE @CustomerId INT
 
       SELECT @CustomerId = INSERTED.CustomerId       
       FROM INSERTED

	   SELECT @CustomerType = INSERTED.CustomerType       
       FROM INSERTED
 
      if @CustomerType ='DI'
	  begin
	   INSERT INTO DINEINCUSTOMERS
       VALUES(@CustomerId, null)
	  end

	  else if @CustomerType ='DC'
	  begin
	   INSERT INTO DELIVERYCUSTOMERS
       VALUES(@CustomerId, 'Cash')
	  end
END
