-- Sriworakarn College by Aj.Krit Th.
-- Copyrighted krit.th@swkmail.com


# SQL เพื่อกำหนดคีย์หลักให้กับตารางข้อมูล
/*
CREATE TABLE ชื่อตาราง
  (
    ชื่อโครงสร้างข้อมูล-1 ประเภทข้อมูล,
    ชื่อโครงสร้างข้อมูล-2 ประเภทข้อมูล,
    ชื่อโครงสร้างข้อมูล-3 ประเภทข้อมูล,
    PRIMARY KEY (ชื่อโครงสร้างข้อมูลที่ต้องการกำหนดให้เป็นคีย์หลัก)
  )
;
*/

-- สร้างตาราง cats โดยระบุให้โครงสร้าง fname และ age ห้ามเป็นข้อมูลว่างเปล่า
CREATE TABLE cats
  (
    cat_id INT NOT NULL,
    name VARCHAR(100),
    age INT,
    PRIMARY KEY (cat_id) -- กำหนด cat_id ให้เป็นคีย์หลักของตาราง cats
  );
