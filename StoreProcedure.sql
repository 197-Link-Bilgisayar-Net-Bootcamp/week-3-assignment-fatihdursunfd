create procedure [dbo].[sp_get_product_full_by_category_ıd]
@categoryId int
as
begin
select p.Id, p.Name, c.Name 'CategoryName' , pf.Color from Products p
join Categories c on c.Id = p.CategoryId
join ProductFeatures pf on p.Id = pf.Id
where p.CategoryId=@categoryId
end

exec sp_get_product_full_by_category_ıd 6