Use L4 
Select * from productTemp;
Select * from orderTemp;
Select * from categoryTemp

Select P.name, C.name from productTemp P inner join orderTemp O on O.product_id = P.Id
inner join categoryTemp C on C.id = O.category_id

Select P.name from productTemp P inner join orderTemp O on O.product_id = P.Id
inner join categoryTemp C on C.id = O.category_id
group by P.name
having count(O.product_id) >= 2
