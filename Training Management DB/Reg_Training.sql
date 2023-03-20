CREATE TABLE [dbo].[Reg_Training]
(
	[Training_id] BIGINT NOT NULL PRIMARY KEY, 
    [Name] NVARCHAR(50) NOT NULL, 
    [Type] NVARCHAR(50) NOT NULL, 
    [Start_date] DATETIME NULL, 
    [End_date] DATETIME NULL, 
    [Duration] DATETIME NULL
)
