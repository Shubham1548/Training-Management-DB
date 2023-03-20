CREATE TABLE [dbo].[Result]
(
	[Test_id] BIGINT NOT NULL PRIMARY KEY, 
    [Test_name] NVARCHAR(50) NOT NULL, 
    [Grade] CHAR(100) NULL, 
    [Score] DECIMAL NULL 
)
