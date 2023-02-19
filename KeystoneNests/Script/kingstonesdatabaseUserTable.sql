INSERT INTO Users
           (id
		   ,name
           ,surname
           ,phone
		   ,email
		   ,accountnumber
		   ,role
			,status
           
           )
VALUES	(1,'Thabo','Menzo',0612545864,'Thabomenzo@gmail.com',477577555,'Mananger','Available' ),
		(2,'Lebo','Sibeko',0812545864,'Lebosibeko@gmail.com',4845000096,'Maintener','Available' ),
		(3,'Happy','Williams',0912545864,'Happywilliams@gmail.com',234554566,'Tenant', 'Available'),
		(4,'Kisha','Mayer',0512545864,'Kishamayer@gmail.com',987567432, 'Visitor','Available'),
		(5,'Walter','Hills',0412545864,'Walterhills@gmail.com',345674532, 'Visitor','Available' ),
		(6,'Themba','Mazibuko',0312545864,'Thembamazibuko@gmail.com',987640321,'Tenant','Available' ),
		(7,'Joseph','Weather',0212545864,'josephweather@gmail.com',069836543, 'Tenant','Available' ),
		(8,'Owen','Rico',0712545864,'Owenrico@gmail.com',098496732,'Maintener', 'Available')
		
		
INSERT INTO [dbo].[BankDetails]
           ([AccountHolder] 
           ,[AccountNumber] 
           ,[Bank]
	   ,[Branch]
           ,[BankBalance]
           
           )
VALUES		('Thabo','4612545860','Fnb','Eastrand', '2000000'),
		('Lebo','4812545869','Fnb','Eastrand','138790'),
		('Happy','4912545862','Absa','Midrand','345012'),
		('Kisha','4512545866','Capitec','Fourways','9000'),
		('Walter','4212545867','Nedbank','Westrand','600700'),
		('Themba','4412545863','Absa','Midrand','70000' ),
		('Joseph','4312545868','Capitec','Fourways','000' ),
		('Owen','4712545862','Fnb','Eastrand','350000')