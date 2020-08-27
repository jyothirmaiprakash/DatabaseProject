CREATE TABLE [dbo].[VariableSelections]
(
	[ResourceId] INT NOT NULL FOREIGN KEY REFERENCES [Resource], 
    [Variable] NVARCHAR(200), 
    [Choice] NVARCHAR(200),
	
		CONSTRAINT PK_Variables PRIMARY KEY([ResourceId],[Variable],[Choice])
		
)
