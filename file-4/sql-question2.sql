CREATE TABLE Customer1 (
    Customer_ID INT,
    Customer_Name VARCHAR(50)
);
INSERT INTO Customer1 (Customer_ID, Customer_Name) VALUES
(1, 'aa'),
(2, 'bb'),
(3, 'cc'),
(5, 'ee');


CREATE TABLE Customer2 (
    Customer_ID INT,
    Customer_Name VARCHAR(50)
);

INSERT INTO Customer2 (Customer_ID, Customer_Name) VALUES
(1, 'aa'),
(4, 'ff'),
(5, 'ee');

SELECT c1.Customer_ID, c1.Customer_Name
FROM Customer1 c1
LEFT JOIN Customer2 c2 ON c1.Customer_ID = c2.Customer_ID
WHERE c2.Customer_ID IS NULL;


