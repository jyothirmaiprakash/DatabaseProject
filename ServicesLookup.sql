CREATE TABLE [dbo].[ServicesLookup]
(
	[ServiceName] NVARCHAR(50) NOT NULL PRIMARY KEY, 
    [ResourceCategory] NVARCHAR(200) FOREIGN KEY REFERENCES ResourceCategoryLookup NOT NULL 
)
