CREATE TABLE Invoice (
    Invoice_ID INT,
    Customer INT,
    Product_Name VARCHAR(50)
);

INSERT INTO Invoice (Invoice_ID, Customer, Product_Name) VALUES
(1111, 1, 'qq'),
(1112, NULL, 'ww'),
(1113, 10, 'pp'),
(1114, 2, 'lkl'),
(1115, 2, 'lkl'),
(1116, 3, 'asas'),
(1117, 9, 'wef'),
(1118, NULL, 'vxh');

SELECT * FROM Invoice;
