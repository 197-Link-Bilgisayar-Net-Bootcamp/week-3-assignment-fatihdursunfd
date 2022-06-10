create view product_with_feature
as
select p.Id , p.Name , c.Name 'CategoryName' , pf.Color from Products p
join Categories c on c.Id = p.CategoryId
join ProductFeatures pf on p.Id = pf.Id


select * from product_with_feature	