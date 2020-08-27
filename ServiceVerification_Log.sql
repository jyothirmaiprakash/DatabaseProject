CREATE TABLE [dbo].[ServiceVerificationLog]
(
	[ServiceVerificationId] INT NOT NULL PRIMARY KEY IDENTITY(1,1), 
    [ResourceId] INT FOREIGN KEY REFERENCES [Resource] NOT NULL, 
    [IsServiceVerified] BIT NOT NULL DEFAULT 'FALSE', 
    [LastVerifiedDate] DATETIME NULL, 
    [VerificationType] NVARCHAR(50) NULL, 
    [VerifiedBy] INT FOREIGN KEY REFERENCES [User]
)
