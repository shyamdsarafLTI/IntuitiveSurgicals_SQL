SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE TABLE [production].[categories](
	[category_id] [int] IDENTITY(1,1) NOT NULL,
	[category_name] [varchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[col4] [varchar](2) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]

GO
