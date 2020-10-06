-- Sriworakarn College by Aj.Krit Th.
-- Copyrighted krit.th@swkmail.com


# SQL เพื่อเพิ่มใส่ข้อมูลใหม่ลงในตารางข้อมูล
/*
INSERT INTO
            ชื่อตาราง (โครงสร้างข้อมูล-1, โครงสร้างข้อมูล-2, โครงสร้างข้อมูล-3, ...)
VALUES
            (ข้อมูล-1-1, ข้อมูล-1-2, ข้อมูล-1-3, ...),
            (ข้อมูล-2-1, ข้อมูล-2-2, ข้อมูล-2-3, ...),
            (ข้อมูล-3-1, ข้อมูล-3-2, ข้อมูล-3-3, ...),
            , ...
;
*/

-- เพิ่มข้อมูลใหม่ลงในตาราง cats
INSERT INTO cats 
            (fname, age) 
VALUES      
            ('Monty', 4), 
            ('Blue', 3), 
            ('รถถัง', 5)
;
