CREATE TABLE [dbo].[Services]
(
	[ServiceName] NVARCHAR(50) NOT NULL FOREIGN KEY REFERENCES [ServicesLookup], 
    [ResourceId] INT NOT NULL FOREIGN KEY REFERENCES [Resource],
	CONSTRAINT PK_Services PRIMARY KEY([ServiceName],[ResourceId])
	
)
