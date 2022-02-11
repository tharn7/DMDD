-- First open the symmetric key with which to decrypt the data.  
OPEN SYMMETRIC KEY RestPass_SM 
   DECRYPTION BY CERTIFICATE RestPass;  
 
   
SELECT *, 
    CONVERT(varchar, DecryptByKey([Password]))   
    AS 'Decrypted password'  
    FROM dbo.RESTAURANTS;  
GO 