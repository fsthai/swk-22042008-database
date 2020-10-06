-- Sriworakarn College by Aj.Krit Th.
-- Copyrighted krit.th@swkmail.com


# SQL เพื่อกำหนดโครงสร้างตารางให้บังคับกรอก (ต้องมี) ข้อมูล
/*
CREATE TABLE ชื่อตาราง
  (
    ชื่อโครงสร้างข้อมูล-1 ประเภทข้อมูล NOT NULL,
    ชื่อโครงสร้างข้อมูล-2 ประเภทข้อมูล NOT NULL
  );
*/

-- สร้างตาราง cats โดยระบุให้โครงสร้าง fname และ age ห้ามเป็นข้อมูลว่างเปล่า
CREATE TABLE cats
  (
    fname VARCHAR(150) NOT NULL,
    age INT(11) NOT NULL
  );
