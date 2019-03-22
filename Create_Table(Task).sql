USE [ProjectManager]
GO

/****** Object:  Table [dbo].[Task]    Script Date: 3/21/2019 6:58:50 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[Task](
	[TaskId] [int] IDENTITY(1,1) NOT NULL,
	[ProjectId] [int] NULL,
	[ProjectName] [varchar](50) NULL,
	[ParentTask] [bit] NULL,
	[TaskName] [varchar](50) NULL,
	[ParentTaskId] [int] NULL,
	[StartDate] [datetime] NULL,
	[EndDate] [datetime] NULL,
	[Priority] [int] NULL,
	[Status] [varchar](50) NULL,
	[UserId] [int] NULL,
	[ParentTaskName] [varchar](50) NULL,
	[UserName] [varchar](50) NULL,
 CONSTRAINT [PK_Task] PRIMARY KEY CLUSTERED 
(
	[TaskId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


