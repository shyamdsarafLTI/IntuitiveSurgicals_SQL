SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE TABLE [production].[stocks](
	[store_id] [int] NOT NULL,
	[product_id] [int] NOT NULL,
	[quantity] [int] NULL
) ON [PRIMARY]

GO
