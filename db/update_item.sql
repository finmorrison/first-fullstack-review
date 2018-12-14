UPDATE product
SET name = $(name), description = $(description), price = $(price), image_url=$(image)
where product_id = $(id);
SELECT * FROM product;