SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE TABLE [sales].[stores](
	[store_id] [int] IDENTITY(1,1) NOT NULL,
	[store_name] [varchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[phone] [varchar](25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[email] [varchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[street] [varchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[city] [varchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[state] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[zip_code] [varchar](5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]

GO
