CREATE TABLE [dbo].[Courses]
(
	[Course_id] BIGINT NOT NULL PRIMARY KEY, 
    [Name] NCHAR(100) NULL, 
    [Duration] DATETIME NULL, 
    [Syallbus] NVARCHAR(200) NULL, 
    [Description] NVARCHAR(200) NULL, 
    [Abstract] NVARCHAR(200) NULL
)
