CREATE TABLE [dbo].[EventSchedule]
(
	[EventId] INT NOT NULL FOREIGN KEY REFERENCES [Events], 
    [ScheduleId] INT NOT NULL FOREIGN KEY REFERENCES [Schedule],
	CONSTRAINT PK_EventSchedules PRIMARY KEY([EventId],[ScheduleId])
)
