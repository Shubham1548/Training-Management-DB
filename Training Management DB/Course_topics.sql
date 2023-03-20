CREATE TABLE [dbo].[Course_topics]
(
	[Course_id] BIGINT NOT NULL PRIMARY KEY, 
    [Name] NVARCHAR(100) NOT NULL, 
    [Description] NVARCHAR(200) NOT NULL, 
    [Contents] NVARCHAR(200) NOT NULL
)
