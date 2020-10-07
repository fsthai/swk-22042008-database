-- Sriworakarn College by Aj.Krit Th.
-- Copyrighted krit.th@swkmail.com


# SQL เพื่อเพิ่มใส่ข้อมูลใหม่ลงในตารางข้อมูล
/*
CREATE TABLE ชื่อตาราง
  (
    โครงสร้างข้อมูล-1 ชนิดข้อมูล DEFAULT ค่าเริ่มต้น,
    โครงสร้างข้อมูล-2 ชนิดข้อมูล DEFAULT ค่าเริ่มต้น,
    ...
  )
;
*/

-- สร้างตารางโดยกำหนดค่าเริ่มต้นให้กับโครงสร้างข้อมูล
CREATE TABLE cats
  (
    name VARCHAR(20) DEFAULT 'ไม่กำหนดชื่อ',
    age INT DEFAULT 99
  );
