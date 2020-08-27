CREATE TABLE [dbo].[Event]
(
	[EventId] INT NOT NULL PRIMARY KEY, 
    [Name] NVARCHAR(50) NULL, 
    [Description] NVARCHAR(MAX) NULL, 
    [Location] NVARCHAR(MAX) NULL, 
    [StartDate] DATE NULL, 
    [EndDate] DATE NULL, 
    [StartTime] TIME NULL, 
    [EndTime] TIME NULL, 
    [ResourceId] INT NOT NULL FOREIGN KEY REFERENCES [Resource]
)
