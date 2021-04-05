USE QuanLyXetTuyenHocSinh_Database
Go

-- PROC_SelectDangKiXetTuyen --
SELECT * FROM DangKi_XetTuyen, DiemHocBa, HocSinh, THXTNganhHoc
Where DangKi_XetTuyen.MaDiemHocBa=DiemHocBa.MaDiemHocBa AND DiemHocBa.MaHocSinh=HocSinh.MaHocSinh 
AND DangKi_XetTuyen.MaTXHTNganhHoc = THXTNganhHoc.MaTXHTNganhHoc 

-- PROC_SelectAllHocSinh -- 
CREATE PROCEDURE PROC_selectAllHocSinh
AS
BEGIN
	SET NOCOUNT ON;
	SELECT * FROM HocSinh
END
GO

-- PROC_SelectHocSinhGetById
SELECT * FROM HocSinh
Where HocSinh.MaHocSinh = 1

-- PROC_SelectAllDiemHocBa --
SELECT * FROM DiemHocBa


-- PROC_SelectDiemHocBaGetById

