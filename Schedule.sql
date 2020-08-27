CREATE TABLE [dbo].[Schedule]
(
	[ScheduleId] INT NOT NULL PRIMARY KEY Identity(1,1), 
    [EventDate] DATE NULL, 
    [EventStartTime] TIME NULL, 
    [EventEndTime] TIME NULL, 
    [EventDay] NVARCHAR(50) NULL
)
