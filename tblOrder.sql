DROP TABLE [Udemy].[dbo].[tblOrder]
go

CREATE TABLE [Udemy].[dbo].[tblOrder]
(
    ID numeric(12,0) IDENTITY,
    PONum varchar(255) NOT NULL,
    Description varchar(1024) NOT NULL
)
go

INSERT INTO [Udemy].[dbo].[tblOrder] ([PONum],[Description]) VALUES('5511', 'Johny''s Christ Presents' )
INSERT INTO [Udemy].[dbo].[tblOrder] ([PONum],[Description]) VALUES('5512', 'Sarah''s Wedding Presents' )
INSERT INTO [Udemy].[dbo].[tblOrder] ([PONum],[Description]) VALUES('5513', 'Sam''s Mothers Day Gift' )
