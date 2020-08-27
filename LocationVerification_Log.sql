CREATE TABLE [dbo].[LocationVerificationLog]
(
	[LocationVerificationId] INT NOT NULL PRIMARY KEY IDENTITY(1,1), 
    [ResourceId] INT FOREIGN KEY REFERENCES [Resource] NOT NULL, 
    [IsLocationVerified] BIT NOT NULL DEFAULT 'FALSE', 
    [LastVerifiedDate] DATETIME NULL, 
 
    [VerifiedBy] INT NOT NULL FOREIGN KEY REFERENCES [User]
)
