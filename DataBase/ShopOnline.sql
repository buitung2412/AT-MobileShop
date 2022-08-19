CREATE DATABASE ShopOnline
USE ShopOnline
GO 
CREATE TABLE SanPham
(
	MaSanPham nvarchar(10) PRIMARY KEY,	
	MaLoaiSanPham	nvarchar(10),	
	MaNhaSanXuat	nvarchar(10),
	TenSanPham	nvarchar(MAX),
	CauHinh	text,
	HinhChinh	nvarchar(50),
	Hinh1	nvarchar(50),
	Hinh2 nvarchar(50),
	Hinh3 nvarchar(50),
	Hinh4 nvarchar(50),
	Gia int,
	SoLuongDaBan int,
	LuotView int,
	TinhTrang nvarchar(250)
)
CREATE TABLE NhaSanXuat
(
	MaNhaSanXuat nvarchar(10) PRIMARY KEY,	
	TenNhaSanXuat	nvarchar(MAX),	
)
CREATE TABLE LoaiSanPham
(
	MaLoaiSanPham nvarchar(10) PRIMARY KEY,	
	TenLoaiSanPham	nvarchar(MAX),	
)
INSERT SanPham VALUES (N'SP01',N'LSP01',N'NXS01',N'Iphone 10 ProMax',N'Chưa Xác Định',N'1.png',N'',N'',N'',N'',N'40000000',N'0',N'0',N'Còn Hàng')
INSERT SanPham VALUES (N'SP02',N'LSP01',N'NXS01',N'Iphone 11 ProMax',N'Chưa Xác Định',N'2.png',N'',N'',N'',N'',N'50000000',N'0',N'0',N'Còn Hàng')
INSERT SanPham VALUES (N'SP03',N'LSP01',N'NXS01',N'Iphone 12 ProMax',N'Chưa Xác Định',N'3.png',N'',N'',N'',N'',N'60000000',N'0',N'0',N'Còn Hàng')
INSERT SanPham VALUES (N'SP04',N'LSP01',N'NXS01',N'Iphone 13 ProMax',N'Chưa Xác Định',N'4.png',N'',N'',N'',N'',N'70000000',N'0',N'0',N'Còn Hàng')
INSERT SanPham VALUES (N'SP05',N'LSP02',N'NXS02',N'Sam Sung1',N'Chưa Xác Định',N'5.png',N'',N'',N'',N'',N'1000000',N'0',N'0',N'Còn Hàng')
INSERT SanPham VALUES (N'SP06',N'LSP02',N'NXS02',N'Sam Sung2',N'Chưa Xác Định',N'6.png',N'',N'',N'',N'',N'2000000',N'0',N'0',N'Còn Hàng')
INSERT SanPham VALUES (N'SP07',N'LSP02',N'NXS02',N'Sam Sung3',N'Chưa Xác Định',N'7.png',N'',N'',N'',N'',N'3000000',N'0',N'0',N'Còn Hàng')
INSERT SanPham VALUES (N'SP08',N'LSP02',N'NXS02',N'Sam Sung4',N'Chưa Xác Định',N'8.png',N'',N'',N'',N'',N'4000000',N'0',N'0',N'Còn Hàng')
INSERT SanPham VALUES (N'SP09',N'LSP03',N'NXS03',N'Oppo A1',N'Chưa Xác Định',N'9.png',N'',N'',N'',N'',N'5000000',N'0',N'0',N'Còn Hàng')
INSERT SanPham VALUES (N'SP10',N'LSP03',N'NXS03',N'Oppo A2',N'Chưa Xác Định',N'10.png',N'',N'',N'',N'',N'6000000',N'0',N'0',N'Còn Hàng')
INSERT SanPham VALUES (N'SP11',N'LSP03',N'NXS03',N'Oppo A3',N'Chưa Xác Định',N'11.png',N'',N'',N'',N'',N'7000000',N'0',N'0',N'Còn Hàng')
INSERT SanPham VALUES (N'SP12',N'LSP03',N'NXS03',N'Oppo A4',N'Chưa Xác Định',N'12.png',N'',N'',N'',N'',N'8000000',N'0',N'0',N'Còn Hàng')
