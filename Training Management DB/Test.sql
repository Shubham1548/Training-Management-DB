CREATE TABLE [dbo].[Test]
(
    [Test_id] BIGINT NOT NULL, 
    [Score] NCHAR(100) NOT NULL, 
    [Duration] DATETIME NOT NULL, 
    [St_time] TIME NULL, 
    [En_time] TIME NULL, 
    [Test_name] NCHAR(100) NOT NULL, 
    CONSTRAINT [PK_Test] PRIMARY KEY ([Test_id])
)
