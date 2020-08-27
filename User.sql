CREATE TABLE [dbo].[User]
(
	[UserId] INT NOT NULL PRIMARY KEY IDENTITY(1,1), 
    [FirstName] NVARCHAR(50) NOT NULL, 
    [MiddleName] NVARCHAR(50) NULL, 
    [LastName] NVARCHAR(50) NOT NULL, 
    [Email] VARCHAR(200) NULL, 
    [Phone] NCHAR(10) NULL, 
    [UserName] NVARCHAR(50) NULL, 
    [Password] NVARCHAR(50) NULL, 
    [ResourceID] INT NULL FOREIGN KEY REFERENCES [Resource], 
    [CensusBlock] NVARCHAR(50) NULL, 
    [UserType] NVARCHAR(50) NULL
)
