CREATE TABLE [dbo].[Resource]
(
	[ResourceId] INT NOT NULL PRIMARY KEY IDENTITY(1,1), 
    [ResourceName] NVARCHAR(200) NOT NULL, 
    [ResourceCategory] NVARCHAR(200) NOT NULL FOREIGN KEY REFERENCES ResourceCategoryLookup, 
    [Role] NVARCHAR(200) NULL, 
    [Status] NVARCHAR(50) NULL, 
    [UserId] INT NULL  FOREIGN KEY REFERENCES [User], 
)
