CREATE TABLE [dbo].[SubCategoryLookup]
(
		[SubCategory] NVARCHAR(200) NOT NULL PRIMARY KEY , 
   
    [ResourceCategory] NVARCHAR(200) FOREIGN KEY REFERENCES ResourceCategoryLookup NOT NULL 

)
