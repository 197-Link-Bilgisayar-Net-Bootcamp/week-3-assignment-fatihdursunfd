
Create FUNCTION get_product_count()
RETURNS TABLE 
AS
RETURN 
(
	SELECT c.Name 'CategoryName' , COUNT(c.Name) as 'ProductCount' FROM Products p
	Inner Join Categories c on c.Id = p.CategoryId
	Group by C.Name
)	
GO


select * from get_product_count()

