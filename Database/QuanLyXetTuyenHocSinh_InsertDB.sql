USE QuanLyXetTuyenHocSinh_Database
Go

----- Insert ToHopXetTuyen ------
INSERT INTO ToHopXetTuyen(MaToHopXetTuyen, DiemXetTuyen) VALUES('A00', 15)
INSERT INTO ToHopXetTuyen(MaToHopXetTuyen, DiemXetTuyen) VALUES('A01', 15)
INSERT INTO ToHopXetTuyen(MaToHopXetTuyen, DiemXetTuyen) VALUES('A08', 15)
INSERT INTO ToHopXetTuyen(MaToHopXetTuyen, DiemXetTuyen) VALUES('A09', 15)
INSERT INTO ToHopXetTuyen(MaToHopXetTuyen, DiemXetTuyen) VALUES('C00', 15)
INSERT INTO ToHopXetTuyen(MaToHopXetTuyen, DiemXetTuyen) VALUES('C19', 15)
INSERT INTO ToHopXetTuyen(MaToHopXetTuyen, DiemXetTuyen) VALUES('C20', 15)
INSERT INTO ToHopXetTuyen(MaToHopXetTuyen, DiemXetTuyen) VALUES('D01', 15)
INSERT INTO ToHopXetTuyen(MaToHopXetTuyen, DiemXetTuyen) VALUES('D03', 15)
INSERT INTO ToHopXetTuyen(MaToHopXetTuyen, DiemXetTuyen) VALUES('D06', 15)
INSERT INTO ToHopXetTuyen(MaToHopXetTuyen, DiemXetTuyen) VALUES('D07', 15)
INSERT INTO ToHopXetTuyen(MaToHopXetTuyen, DiemXetTuyen) VALUES('D14', 15)
INSERT INTO ToHopXetTuyen(MaToHopXetTuyen, DiemXetTuyen) VALUES('D23', 15)
INSERT INTO ToHopXetTuyen(MaToHopXetTuyen, DiemXetTuyen) VALUES('D24', 15)
INSERT INTO ToHopXetTuyen(MaToHopXetTuyen, DiemXetTuyen) VALUES('D28', 15)
INSERT INTO ToHopXetTuyen(MaToHopXetTuyen, DiemXetTuyen) VALUES('D29', 15)
INSERT INTO ToHopXetTuyen(MaToHopXetTuyen, DiemXetTuyen) VALUES('D66', 15)
INSERT INTO ToHopXetTuyen(MaToHopXetTuyen, DiemXetTuyen) VALUES('D84', 15)
GO

----- Insert NganhHoc ------
INSERT INTO NganhHoc(MaNganhHoc, TenNganhHoc, TenVietTat) VALUES ('7380101', 'Luat', 'LU')
INSERT INTO NganhHoc(MaNganhHoc, TenNganhHoc, TenVietTat) VALUES ('7810101', 'Du Lich', 'DL')
INSERT INTO NganhHoc(MaNganhHoc, TenNganhHoc, TenVietTat) VALUES ('7220201', 'Ngon Ngu Anh', 'NNA')
INSERT INTO NganhHoc(MaNganhHoc, TenNganhHoc, TenVietTat) VALUES ('7480201', 'Cong Nghe Thong Tin', 'CNTT')
INSERT INTO NganhHoc(MaNganhHoc, TenNganhHoc, TenVietTat) VALUES ('7340101', 'Quan Tri Kinh Doanh', 'QTKD')
INSERT INTO NganhHoc(MaNganhHoc, TenNganhHoc, TenVietTat) VALUES ('7340201', 'Tai chinh ngan hang', 'TCNH')
INSERT INTO NganhHoc(MaNganhHoc, TenNganhHoc, TenVietTat) VALUES ('7340301', 'Ke toan', 'KT')
INSERT INTO NganhHoc(MaNganhHoc, TenNganhHoc, TenVietTat) VALUES ('7310608', 'Dong phuong hoc', 'DPH')
GO

----- Insert THXTNganhHoc ------
----- Nganh luat ------
INSERT INTO THXTNganhHoc(MaNganhHoc, MaToHopXetTuyen, ChiTieu) VALUES ('7380101', 'C00', 150)
INSERT INTO THXTNganhHoc(MaNganhHoc, MaToHopXetTuyen, ChiTieu) VALUES ('7380101', 'D01', 150)
INSERT INTO THXTNganhHoc(MaNganhHoc, MaToHopXetTuyen, ChiTieu) VALUES ('7380101', 'C19', 150)
INSERT INTO THXTNganhHoc(MaNganhHoc, MaToHopXetTuyen, ChiTieu) VALUES ('7380101', 'C20', 150)
----- Nganh du lich ------
INSERT INTO THXTNganhHoc(MaNganhHoc, MaToHopXetTuyen, ChiTieu) VALUES ('7810101', 'C00', 200)
INSERT INTO THXTNganhHoc(MaNganhHoc, MaToHopXetTuyen, ChiTieu) VALUES ('7810101', 'D01', 200)
INSERT INTO THXTNganhHoc(MaNganhHoc, MaToHopXetTuyen, ChiTieu) VALUES ('7810101', 'D14', 200)
INSERT INTO THXTNganhHoc(MaNganhHoc, MaToHopXetTuyen, ChiTieu) VALUES ('7810101', 'C20', 200)
----- Nganh ngon ngu anh ------
INSERT INTO THXTNganhHoc(MaNganhHoc, MaToHopXetTuyen, ChiTieu) VALUES ('7220201', 'D01', 100)
INSERT INTO THXTNganhHoc(MaNganhHoc, MaToHopXetTuyen, ChiTieu) VALUES ('7220201', 'D14', 100)
INSERT INTO THXTNganhHoc(MaNganhHoc, MaToHopXetTuyen, ChiTieu) VALUES ('7220201', 'D66', 100)
INSERT INTO THXTNganhHoc(MaNganhHoc, MaToHopXetTuyen, ChiTieu) VALUES ('7220201', 'D84', 100)
----- Nganh cong nghe thong tin ------
INSERT INTO THXTNganhHoc(MaNganhHoc, MaToHopXetTuyen, ChiTieu) VALUES ('7480201', 'A00', 100)
INSERT INTO THXTNganhHoc(MaNganhHoc, MaToHopXetTuyen, ChiTieu) VALUES ('7480201', 'D01 ',100)
INSERT INTO THXTNganhHoc(MaNganhHoc, MaToHopXetTuyen, ChiTieu) VALUES ('7480201', 'D03', 100)
INSERT INTO THXTNganhHoc(MaNganhHoc, MaToHopXetTuyen, ChiTieu) VALUES ('7480201', 'D06', 100)	
INSERT INTO THXTNganhHoc(MaNganhHoc, MaToHopXetTuyen, ChiTieu) VALUES ('7480201', 'A01', 100)
INSERT INTO THXTNganhHoc(MaNganhHoc, MaToHopXetTuyen, ChiTieu) VALUES ('7480201', 'D28', 100)
INSERT INTO THXTNganhHoc(MaNganhHoc, MaToHopXetTuyen, ChiTieu) VALUES ('7480201', 'D29', 100)
INSERT INTO THXTNganhHoc(MaNganhHoc, MaToHopXetTuyen, ChiTieu) VALUES ('7480201', 'D07', 100)	
INSERT INTO THXTNganhHoc(MaNganhHoc, MaToHopXetTuyen, ChiTieu) VALUES ('7480201', 'D23', 100)
INSERT INTO THXTNganhHoc(MaNganhHoc, MaToHopXetTuyen, ChiTieu) VALUES ('7480201', 'D24', 100)
----- Nganh quan tri kinh doanh ------
INSERT INTO THXTNganhHoc(MaNganhHoc, MaToHopXetTuyen, ChiTieu) VALUES ('7340101', 'A00', 150)
INSERT INTO THXTNganhHoc(MaNganhHoc, MaToHopXetTuyen, ChiTieu) VALUES ('7340101', 'A01', 150)
INSERT INTO THXTNganhHoc(MaNganhHoc, MaToHopXetTuyen, ChiTieu) VALUES ('7340101', 'A08', 150)
INSERT INTO THXTNganhHoc(MaNganhHoc, MaToHopXetTuyen, ChiTieu) VALUES ('7340101', 'A09', 150)
----- Nganh tai chinh ngan hang ------
INSERT INTO THXTNganhHoc(MaNganhHoc, MaToHopXetTuyen, ChiTieu) VALUES ('7340201', 'A00', 100)
INSERT INTO THXTNganhHoc(MaNganhHoc, MaToHopXetTuyen, ChiTieu) VALUES ('7340201', 'A01', 100)
INSERT INTO THXTNganhHoc(MaNganhHoc, MaToHopXetTuyen, ChiTieu) VALUES ('7340201', 'A08', 100)
INSERT INTO THXTNganhHoc(MaNganhHoc, MaToHopXetTuyen, ChiTieu) VALUES ('7340201', 'A09', 100)
----- Nganh ke toan ------
INSERT INTO THXTNganhHoc(MaNganhHoc, MaToHopXetTuyen, ChiTieu) VALUES ('7340301', 'A00', 100)
INSERT INTO THXTNganhHoc(MaNganhHoc, MaToHopXetTuyen, ChiTieu) VALUES ('7340301', 'A01', 100)
INSERT INTO THXTNganhHoc(MaNganhHoc, MaToHopXetTuyen, ChiTieu) VALUES ('7340301', 'A08', 100)
INSERT INTO THXTNganhHoc(MaNganhHoc, MaToHopXetTuyen, ChiTieu) VALUES ('7340301', 'A09', 100)
----- Nganh dong phuong hoc ------
INSERT INTO THXTNganhHoc(MaNganhHoc, MaToHopXetTuyen, ChiTieu) VALUES ('7310608', 'C00', 100)
INSERT INTO THXTNganhHoc(MaNganhHoc, MaToHopXetTuyen, ChiTieu) VALUES ('7310608', 'D01', 100)
INSERT INTO THXTNganhHoc(MaNganhHoc, MaToHopXetTuyen, ChiTieu) VALUES ('7310608', 'C19', 100)
INSERT INTO THXTNganhHoc(MaNganhHoc, MaToHopXetTuyen, ChiTieu) VALUES ('7310608', 'C20', 100)
GO

----- Insert HocSinh ------
INSERT INTO HocSinh(HoTen) VALUES('Le Vinh Nga')
INSERT INTO HocSinh(HoTen) VALUES('Ngan Nguyen')
GO

INSERT INTO DiemHocBa(Toan10_HK1, TiengAnh10_HK1, NguVan12_TrungBinhCong, MaHocSinh) VALUES(3, 4.9, 5,1)
INSERT INTO DiemHocBa(Toan10_HK1, TiengAnh10_HK1, NguVan12_TrungBinhCong, MaHocSinh) VALUES(9, 9, 10, 2)
GO




