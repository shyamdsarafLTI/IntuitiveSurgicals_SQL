SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE Proc sp_ProductList
as 

begin

Set nocount on 

	select A.Product_name,B.Brand_name ,'test25aug' as remarks from [production].[products] A
	inner join [production].[brands] B on A.brand_id = b.brand_id
Set nocount off 

End
GO
