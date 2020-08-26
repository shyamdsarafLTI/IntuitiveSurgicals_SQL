SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE TABLE [schema1].[jobs](
	[job_id] [int] IDENTITY(1,1) NOT NULL,
	[customer_id] [int] NOT NULL,
	[description] [varchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[created_at] [datetime2](7) NOT NULL
) ON [PRIMARY]

GO
