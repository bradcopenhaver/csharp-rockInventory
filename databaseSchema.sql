USE [inventory]
GO
/****** Object:  Table [dbo].[rocks]    Script Date: 12/5/2016 4:23:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[rocks](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](255) NULL,
	[mass] [int] NULL
) ON [PRIMARY]

GO
