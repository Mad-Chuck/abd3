-- Run after database reset
TRUNCATE products RESTART IDENTITY CASCADE;
insert into products (name, "desc", price, created_at, updated_at)
VALUES ('Samsung galaxy s20', 'Newest models from samsung s series.', 2999.99, '2000-01-01 01:00:00', '2001-01-01 01:00:00');
insert into products (name, "desc", price, created_at, updated_at)
VALUES ('Iphone 13', 'The most expensive smartphone on market.', 4999.99, '2000-01-01 01:00:00', '2001-01-01 01:00:00');
insert into products (name, "desc", price, created_at, updated_at)
VALUES ('ipad pro', 'Regular smartphone for big people.', 3999.99, '2000-01-01 01:00:00', '2001-01-01 01:00:00');
insert into products (name, price, created_at, updated_at)
VALUES ('Huawei P30', 999.99, '2000-01-01 01:00:00', '2001-01-01 01:00:00');
insert into products (name, price, created_at, updated_at)
VALUES ('Xiaomi 11', 1399.99, '2000-01-01 01:00:00', '2001-01-01 01:00:00');
insert into products (name, price, created_at, updated_at)
VALUES ('Oppo 3', 599.99, '2000-01-01 01:00:00', '2001-01-01 01:00:00');
insert into products (name, price, created_at, updated_at)
VALUES ('Redmi 10', 1200, '2000-01-01 01:00:00', '2001-01-01 01:00:00');

TRUNCATE consumers RESTART IDENTITY CASCADE;
insert into consumers (email, password, phone, created_at, updated_at)
VALUES ('123@123.pl', 'a665a45920422f9d417e4867efdc4fb8a04a1f3fff1fa07e998e86f7f7a27ae3', '123123123', '2000-01-01 01:00:00', '2001-01-01 01:00:00');
insert into consumers (email, password, phone, created_at, updated_at)
VALUES ('1234@1234.pl', 'a665a45920422f9d417e4867efdc4fb8a04a1f3fff1fa07e998e86f7f7a27ae3', '123412341234', '2000-01-01 01:00:00', '2001-01-01 01:00:00');


TRUNCATE suppliers RESTART IDENTITY CASCADE;
insert into suppliers (email, password, phone, lat, lon, created_at, updated_at)
VALUES ('12345@12345.pl', 'a665a45920422f9d417e4867efdc4fb8a04a1f3fff1fa07e998e86f7f7a27ae3', '1234512345', 51.123, 47.123, '2000-01-01 01:00:00', '2001-01-01 01:00:00');

TRUNCATE "orders" RESTART IDENTITY CASCADE;
insert into "orders" (consumer_id, date_ordered, lat, lon, status, created_at, updated_at)
VALUES (1, '2001-09-28 01:00:00', 51.123, 47.123, 'ordered', '2000-01-01 01:00:00', '2001-01-01 01:00:00');
insert into "orders" (consumer_id, supplier_id, date_ordered, lat, lon, status, created_at, updated_at)
VALUES (1, 1, '2001-09-28 01:00:00', 51.123, 47.123, 'in_progress', '2000-01-01 01:00:00', '2001-01-01 01:00:00');
insert into "orders" (consumer_id, supplier_id, date_ordered, date_delivered, lat, lon, status, created_at, updated_at)
VALUES (1, 1, '2001-09-28 01:00:00', '2002-09-28 01:00:00', 51.123, 47.123, 'delivered', '2001-09-28 01:00:00', '2001-09-28 01:00:00');


TRUNCATE order_items RESTART IDENTITY CASCADE;
insert into order_items (order_id, product_id, count, worth, created_at, updated_at)
VALUES (1, 1, 1, 2999.99, '2000-01-01 01:00:00', '2001-01-01 01:00:00');
insert into order_items (order_id, product_id, count, worth, created_at, updated_at)
VALUES (2, 2, 1, 2999.99, '2000-01-01 01:00:00', '2001-01-01 01:00:00');
insert into order_items (order_id, product_id, count, worth, created_at, updated_at)
VALUES (3, 1, 2, 5999.98, '2000-01-01 01:00:00', '2001-01-01 01:00:00');