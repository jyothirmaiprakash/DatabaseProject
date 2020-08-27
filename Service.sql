CREATE TABLE [dbo].[Service]
(
	[ServiceName] NVARCHAR(MAX) NOT NULL , 
    [ResourceId] INT NOT NULL FOREIGN KEY REFERENCES [Resource],
	CONSTRAINT PK_Variables1 PRIMARY KEY([ServiceName],[ResourceId])
)
