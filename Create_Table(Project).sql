USE [ProjectManager]
GO

/****** Object:  Table [dbo].[Project]    Script Date: 3/21/2019 6:58:05 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Project](
	[ProjectId] [int] IDENTITY(1,1) NOT NULL,
	[ProjectName] [nvarchar](50) NULL,
	[Priority] [int] NULL,
	[StartDate] [datetime] NULL,
	[EndDate] [datetime] NULL,
	[UserId] [int] NULL,
	[ManagerName] [nvarchar](50) NULL,
	[Status] [nvarchar](50) NULL,
	[TaskCount] [int] NULL,
	[DateChecked] [bit] NULL,
 CONSTRAINT [PK_Project1] PRIMARY KEY CLUSTERED 
(
	[ProjectId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO


