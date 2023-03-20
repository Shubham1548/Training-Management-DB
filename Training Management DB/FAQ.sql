CREATE TABLE [dbo].[FAQ]
(
	[Id] BIGINT NOT NULL PRIMARY KEY, 
    [Question] NVARCHAR(100) NOT NULL, 
    [Answer] NVARCHAR(200) NULL, 
    [Description] NCHAR(200) NULL
)
