CREATE TABLE [dbo].[HoursOfOperation]
(
	[OperationHoursId] INT NOT NULL PRIMARY KEY IDENTITY(1,1), 
	[ResourceId] INT NOT NULL FOREIGN KEY REFERENCES [Resource], 
    [DayOfWeek] NCHAR(10) NOT NULL, 
    [open_time] TIME NULL, 
    [close_time] TIME NULL, 
    [IsClosed?] BIT NULL, 
    [Open24Hours] BIT NULL,
		
)
