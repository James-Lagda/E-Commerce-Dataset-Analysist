Select * from `e-commerce`;

select * from `e-commerce`
where gender = 'Male';

select * from `e-commerce`
where gender = 'Female';

SELECT * FROM `e-commerce`
WHERE gender = 'Male'
or location = 'City K'
OR 'Annual Income' = '$70,000';

SELECT * FROM `e-commerce`
WHERE `Purchase Date 1` LIKE '%06%';

UPDATE `e-commerce`
SET `Annual Income` = CAST(REPLACE(REPLACE(`Annual Income`, '$', ''), ',', '') AS SIGNED);

UPDATE `e-commerce`
SET `Price 1` = CAST(ROUND(REPLACE(REPLACE(`Price 1`, '$', ''), ',', '')) AS SIGNED);

UPDATE `e-commerce`
SET `Price 1` = CAST(ROUND(REPLACE(REPLACE(`Price 1`, '$', ''), ',', '')) AS SIGNED);

UPDATE `e-commerce`
SET `Price 2` = CAST(ROUND(REPLACE(REPLACE(`Price 2`, '$', ''), ',', '')) AS SIGNED);

UPDATE `e-commerce`
SET `Price 3` = CAST(ROUND(REPLACE(REPLACE(`Price 3`, '$', ''), ',', '')) AS SIGNED);

UPDATE `e-commerce`
SET `Price 4` = CAST(ROUND(REPLACE(REPLACE(`Price 4`, '$', ''), ',', '')) AS SIGNED);

ALTER TABLE `e-commerce`
MODIFY `Annual Income` INT;

ALTER TABLE `e-commerce`
MODIFY `Price 1` INT;

ALTER TABLE `e-commerce`
MODIFY `Price 2` INT;

ALTER TABLE `e-commerce`
MODIFY `Price 3` INT;

ALTER TABLE `e-commerce`
MODIFY `Price 4` INT;

UPDATE `e-commerce`
SET 
    `Price 1` = CASE WHEN `Price 1` = 0 THEN NULL ELSE `Price 1` END,
    `Price 2` = CASE WHEN `Price 2` = 0 THEN NULL ELSE `Price 2` END,
    `Price 3` = CASE WHEN `Price 3` = 0 THEN NULL ELSE `Price 3` END,
    `Price 4` = CASE WHEN `Price 4` = 0 THEN NULL ELSE `Price 4` END;
    
Select * from `e-commerce`;

SELECT * FROM `e-commerce`
WHERE 
    (gender = 'male' OR gender = 'female')
    and age = 52
    OR `Annual Income` = 68000;

SELECT AVG(`Annual Income`) AS average_income
FROM `e-commerce`;

SELECT AVG(`price 1`) AS average_income
FROM `e-commerce`;

SELECT AVG(`Annual Income`) AS average_income
FROM `e-commerce`
where gender = 'Male';

SELECT AVG(`Annual Income`) AS average_income
FROM `e-commerce`
where gender = 'Female';

select * from `e-commerce`;

SELECT AVG(`price 1`) AS average_income
FROM `e-commerce`
WHERE `Category 1` = 'Clothing';

SELECT AVG(`price 1`) AS average_income
FROM `e-commerce`
WHERE `Category 1` = 'Electronics';

select * from `e-commerce`;