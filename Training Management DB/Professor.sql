CREATE TABLE [dbo].[Professor]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [FirstName] NVARCHAR(100) NOT NULL, 
    [MiddleName] NVARCHAR(100) NOT NULL, 
    [LastName] NVARCHAR(100) NOT NULL, 
    [Mobile] NVARCHAR(10) NULL, 
    [Email] NVARCHAR(200) NULL
)
