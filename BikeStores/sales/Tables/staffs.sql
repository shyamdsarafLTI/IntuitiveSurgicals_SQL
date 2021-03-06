SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE TABLE [sales].[staffs](
	[staff_id] [int] IDENTITY(1,1) NOT NULL,
	[first_name] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[last_name] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[email] [varchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[phone] [varchar](25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[active] [tinyint] NOT NULL,
	[store_id] [int] NOT NULL,
	[manager_id] [int] NULL
) ON [PRIMARY]

GO
