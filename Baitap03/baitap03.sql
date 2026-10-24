USE hocdatabase;

SELECT * FROM students
WHERE YEAR(NgaySinh) BETWEEN 2003 AND 2005;

SELECT * FROM students
WHERE GioiTinh IN ('Nam', 'Nu');

SELECT * FROM students
WHERE MaSinhVien IN ('1', '4', '5');

SELECT MaSinhVien, HoTen, NgaySinh FROM students;