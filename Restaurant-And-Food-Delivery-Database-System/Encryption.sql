/* TDE Column Level encryption in SQL Server
Similar to other Database vendors */
/*Hierarchy
MASTER KEY
CERTIFICATE
ENCRYPTION KEYS (SYMMETRIC/ASYMEMETRIC)*/
use DMDDFinalProjectDB
go

/* variable binary  allow use of characters set outside your current character set
   data will be in hexadecimal format
   real security comes from the encryption algorithm used*/
go
--Create a master key for the database. 
create MASTER KEY
ENCRYPTION BY PASSWORD = 'RestaurantSystem';
-- drop master key 
-- very that master key exists
SELECT name KeyName,
  symmetric_key_id KeyID,
  key_length KeyLength,
  algorithm_desc KeyAlgorithm
FROM sys.symmetric_keys;
go
--Create a self signed certificate and name it EmpPass
CREATE CERTIFICATE RestPass  
   WITH SUBJECT = 'Restaurant Sample Password';  
GO  
-- drop CERTIFICATE RestPass  
--Create a symmetric key  with AES 256 algorithm using the certificate
-- as encryption/decryption method
CREATE SYMMETRIC KEY RestPass_SM 
    WITH ALGORITHM = AES_256  
    ENCRYPTION BY CERTIFICATE RestPass;  
GO  
--drop SYMMETRIC KEY RestPass_SM
--Now we are ready to encrypt the password and also decrypt
-- Open the symmetric key with which to encrypt the data.  
OPEN SYMMETRIC KEY RestPass_SM  
   DECRYPTION BY CERTIFICATE RestPass;  
-- Encrypt the value in column Password  with symmetric  key, and default everyone with
-- a password of Pass123
UPDATE dbo.RESTAURANTS set  [Username] = 'rest' + convert(varchar(20), RestaurantID)
, [Password] = EncryptByKey(Key_GUID('RestPass_SM'),  convert(varbinary,'Pass123')  ) 
GO   