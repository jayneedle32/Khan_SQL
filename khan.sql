Create your own store! Your store should sell one type of things, like clothing or bikes, whatever you want your store 
to specialize in. You should have a table for all the items in your store, and at least 5 columns for the kind of data 
you think you'd need to store. You should sell at least 15 items, and use select statements to order your items by price
and show at least one statistic about the items.
----------------------------------------------------------------

CREATE TABLE product_list (id INTEGER PRIMARY KEY, item_name TEXT, category TEXT, quantity INTEGER, price INTEGER);
INSERT INTO product_list VALUES (1, "Pack of Hops", "Ingredients", 10, 4.99);
INSERT INTO product_list VALUES (2, "Brew Kettle", "Brew Equipment", 4, 49.99);
INSERT INTO product_list VALUES (3, "Pack of Bottles", "Bottling", 8, 14.99);
INSERT INTO product_list VALUES (4, "Pack of DME", "Ingredients", 10, 5.99);
INSERT INTO product_list VALUES (5, "Hot Liquor Tank", "Brew Equipment", 4, 59.99);
INSERT INTO product_list VALUES (6, "Pack of Caps", "Bottling", 8, 14.99);
INSERT INTO product_list VALUES (7, "Pack of LME", "Ingredients", 10, 6.99);
INSERT INTO product_list VALUES (8, "Fermenter", "Brew Equipment", 4, 29.99);
INSERT INTO product_list VALUES (9, "Bottling Bucket", "Bottling", 8, 13.99);
INSERT INTO product_list VALUES (10, "Pack of Grains", "Ingredients", 10, 2.99);
INSERT INTO product_list VALUES (11, "Grain/Hop Bag", "Brew Equipment", 4, 4.99);
INSERT INTO product_list VALUES (12, "Bottle Capper", "Bottling", 8, 23.99);
SELECT item_name, price FROM product_list ORDER BY price;
SELECT SUM(price) FROM product_list;
