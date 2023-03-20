CREATE TABLE [dbo].[Employee]
(
	[emp_id] BIGINT NOT NULL PRIMARY KEY, 
    [FirstName] NVARCHAR(100) NOT NULL, 
    [MiddleName] NVARCHAR(100) NOT NULL, 
    [LastName] NVARCHAR(100) NOT NULL, 
    [DOB] DATETIME NOT NULL, 
    [Mobile] NVARCHAR(10) NULL, 
    [EmailID] NVARCHAR(200) NULL
)
