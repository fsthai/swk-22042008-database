-- Sriworakarn College by Aj.Krit Th.
-- Copyrighted krit.th@swkmail.com


# SQL เพื่อเรียกดูข้อมูลจากฐานข้อมูล
/*
SELECT * FROM ชื่อตาราง;

หรือ

SELECT โครงสร้างข้อมูล-1, โครงสร้างข้อมูล-2, ...
FROM ชื่อตาราง
[
WHERE เงื่อนไขที่-1, เงื่อนไขที่-2, [เงื่อนไขที่-...]
ORDER BY เรียงข้อมูลโดยโครงสร้างข้อมูล-1, เรียงข้อมูลโดยโครงสร้างข้อมูล-2,... น้อย-มาก|มาก-น้อย;
]
;
*/

-- เรียกดูข้อมูลจากตาราง cats โดยดูข้อมูลทั้งหมดจากตาราง
SELECT * FROM cats;


-- เรียกดูข้อมูลจากตาราง cats โดยเรียงข้อมูลจากอายุของแมว (โครงสร้าง age) จากน้อยไปหามาก
SELECT * FROM cats ORDER BY age ASC;


-- เรียกดูข้อมูลจากตาราง cats โดยเรียงข้อมูลจากอายุของแมว (โครงสร้าง age) จากมากไปหาน้อย
SELECT * FROM cats ORDER BY age DESC;


-- เรียกดูข้อมูลจากตาราง cats โดยเลือกเฉพาะข้อมูลที่มีโครงสร้างข้อมูล breed เท่ากับ 'Persian'
SELECT * FROM cats WHERE breed = 'Persian';


-- เรียกดูข้อมูลจากตาราง cats โดยเลือกเฉพาะข้อมูลที่มีโครงสร้างข้อมูล cat_name มีตัวอักษร 'e' อยู่
SELECT * FROM cats WHERE cat_name LIKE '%e%';


-- เรียกดูข้อมูลจากตาราง cats โดยเลือกเฉพาะข้อมูลที่มีโครงสร้างข้อมูล breed มีตัวอักษร 'n' อยู่ และให้เรียงข้อมูลจากอายุ น้อย - มาก
SELECT * FROM cats WHERE breed LIKE '%n%' ORDER BY age ASC;
