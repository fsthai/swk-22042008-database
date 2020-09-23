-- Sriworakarn College by Aj.Krit Th.
-- Copyrighted krit.th@swkmail.com


# SQL เพื่อเพิ่มใส่ข้อมูลใหม่ลงในตารางข้อมูล
/*
INSERT INTO ชื่อตาราง (โครงสร้างข้อมูล-1, โครงสร้างข้อมูล-2, โครงสร้างข้อมูล-3, ...)
VALUES (ข้อมูลของโครงสร้างข้อมูล-1, ข้อมูลของโครงสร้างข้อมูล-2, ข้อมูลของโครงสร้างข้อมูล-3, ...);
*/

-- เรียกดูข้อมูลจากตาราง cats โดยดูข้อมูลทั้งหมดจากตาราง
INSERT INTO cats (id, cat_name, breed, description, age) 
VALUES (NULL, 'รถถัง', 'Persian', 'แมวสีน้ำตาลหน้ามู่ตู้', '5')
;

