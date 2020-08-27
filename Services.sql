CREATE TABLE [dbo].[Services]
(
	[ServiceId] INT NOT NULL PRIMARY KEY IDENTITY(1,1), 
    [ResourceId] INT NOT NULL FOREIGN KEY REFERENCES [Resource], 
    [ServiceName] NVARCHAR(MAX) NOT NULL, 
)
