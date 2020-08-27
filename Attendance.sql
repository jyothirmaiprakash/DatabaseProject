CREATE TABLE [dbo].[Attendance]
(
	[AttendanceId] INT NOT NULL PRIMARY KEY Identity(1,1), 
    [ServiceName] NVARCHAR(50) NULL, 
    [AttendanceDate] DATE NOT NULL, 
    [AttendanceTime] TIME NOT NULL, 
    [ResourceId] INT NOT NULL FOREIGN KEY REFERENCES [Resource], 
    [Barcode] NUMERIC(16) NOT NULL Unique
)
