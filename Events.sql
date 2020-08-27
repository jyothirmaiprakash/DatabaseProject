CREATE TABLE [dbo].[Events]
(
	[EventId] INT NOT NULL PRIMARY KEY Identity(1,1), 
    [ResourceId] INT NULL FOREIGN KEY REFERENCES [Resource], 
    [EventDescription] NVARCHAR(MAX) NOT NULL, 
    [Frequency] NVARCHAR(50) NULL, 
    [Comments] NVARCHAR(MAX) NULL, 
    [EventName] NVARCHAR(MAX) NULL, 
	[LocationId] INT NULL FOREIGN KEY REFERENCES [Contacts], 
    [EventImage] VARBINARY(MAX) NULL
    
)
