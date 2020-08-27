CREATE TABLE [dbo].[Contacts]
(
	[ContactId] INT NOT NULL PRIMARY KEY IDENTITY(1,1), 
	[ResourceId] INT FOREIGN KEY REFERENCES [Resource],
    [Email] VARCHAR(200) NOT NULL, 
    [PhoneNumber] NCHAR(10) NULL, 
    [Street] NVARCHAR(MAX) NULL, 
    [City] NVARCHAR(200) NULL, 
    [ZipCode] VARCHAR(10) NULL, 
    [State] NVARCHAR(100) NULL,
	
    
)
