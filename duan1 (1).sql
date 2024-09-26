-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th5 16, 2024 lúc 03:12 PM
-- Phiên bản máy phục vụ: 10.4.28-MariaDB
-- Phiên bản PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `duan1`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `bill`
--

CREATE TABLE `bill` (
  `id_bill` int(11) NOT NULL,
  `tentaikhoan` varchar(255) NOT NULL,
  `emailtaikhoan` varchar(255) NOT NULL,
  `sodienthoai` varchar(255) NOT NULL,
  `ngaydatphong` date NOT NULL,
  `ngaytraphong` date NOT NULL,
  `tongtien` varchar(255) NOT NULL,
  `id_paymethod` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `bill`
--

INSERT INTO `bill` (`id_bill`, `tentaikhoan`, `emailtaikhoan`, `sodienthoai`, `ngaydatphong`, `ngaytraphong`, `tongtien`, `id_paymethod`) VALUES
(232, 'Phan Như Quỳnh', 'huantruong1210@gmail.com', '04678236', '2024-04-11', '2024-04-06', '7400', 3),
(233, 'Phan Như Quỳnh', 'huantruong1210@gmail.com', '04678236', '2024-04-11', '2024-04-06', '7400', 3),
(234, 'Phan Như Quỳnh', 'huantruong1210@gmail.com', '04678236', '2024-04-11', '2024-04-06', '7400', 3),
(235, 'Phan Như Quỳnh', 'huantruong1210@gmail.com', '04678236', '2024-04-11', '2024-04-06', '7400', 3),
(236, 'Phan Như Quỳnh', 'huantruong1210@gmail.com', '0623453434', '2024-04-03', '2024-04-06', '10800', 1),
(237, 'Trương Anh Huấn', 'huantruong1210@gmail.com', '0623453434', '2024-04-03', '2024-04-04', '3000', 1),
(238, 'Trương Anh Huấn', 'huantruong1210@gmail.com', '0338780106', '2024-04-04', '2024-04-05', '13000', 2),
(239, 'Trương Anh Huấn', 'huantaph46350@fpt.edu.vn', '0338780106', '2024-04-17', '2024-04-27', '14000', 2),
(240, 'Phan Như Quỳnh', 'quynhpn0708@gmail.com', '04678236', '2024-04-05', '2024-04-06', '15000', 2),
(241, 'Phan Như Quỳnh', 'huantruong1210@gmail.com', '0338780106', '2024-04-05', '2024-04-06', '18300', 3),
(242, 'Phan Như Quỳnh', 'huantruong1210@gmail.com', '0623453434', '2024-04-23', '2024-04-24', '20300', 1),
(243, 'Phan Như Quỳnh', 'quynhpn0708@gmail.com', '0338780106', '2024-04-01', '2024-04-03', '1000', 1),
(244, 'Phan Như Quỳnh', 'huantaph46350@fpt.edu.vn', '03338780106', '2024-04-06', '2024-04-07', '2300', 2),
(245, 'Trương Huấn', 'huantaph46350@gmail.com', '03338780106', '2024-04-06', '2024-04-07', '3300', 3),
(246, 'Trương Huấn', 'huantaph46350@fpt.edu.vn', '03338780106', '2024-03-07', '2024-04-08', '5300', 3),
(247, 'Trương Huấn', 'huantaph46350@fpt.edu.vn', '03338780106', '2024-04-11', '2024-04-18', '1100', 3),
(248, 'Trương Huấn', 'huantaph46350@fpt.edu.vn', '03338780106', '2024-04-23', '2024-04-30', '2300', 3),
(249, 'Phan Như Quỳnh', 'huantruong1210@gmail.com', '0623453434', '2024-04-08', '2024-04-09', '2000', 2),
(250, 'Trương Anh Huấn', 'huantruong1210@gmail.com', '04678236', '2024-04-16', '2024-04-18', '4100', 1),
(253, 'Phan Như Quỳnh', 'huantruong1210@gmail.com', '0338780106', '2024-04-07', '2024-04-10', '9200', 1),
(254, 'Trương Anh Huấn', 'huantruong1210@gmail.com', '0338780106', '2024-04-08', '2024-04-09', '11500', 1),
(255, 'Phan Như Quỳnh', 'huantruong1210@gmail.com', '0338780106', '2024-04-08', '2024-04-09', '1100', 3),
(256, 'Trương Anh Huấn', 'huantruong1210@gmail.com', '04678236', '2024-04-08', '2024-04-09', '3000', 2),
(257, 'Phan Như Quỳnh', 'huantruong1210@gmail.com', '0338780106', '2024-04-16', '2024-04-19', '3000', 1),
(258, 'Phan Như Quỳnh', 'huantruong1210@gmail.com', '0338780106', '2024-04-23', '2024-04-30', '2300', 2),
(259, 'Phan Như Quỳnh', 'huantruong1210@gmail.com', '0338780106', '2024-04-08', '2024-04-09', '10000', 0),
(260, 'Phan Như Quỳnh', 'huantruong1210@gmail.com', '0338780106', '2024-04-08', '2024-04-09', '10000', 0),
(261, 'Phan Như Quỳnh', 'huantruong1210@gmail.com', '04678236', '2024-04-23', '2024-04-24', '1100', 1),
(262, 'Phan Như Quỳnh', 'huantruong1210@gmail.com', '0338780106', '2024-02-08', '2024-02-09', '2000', 1),
(263, 'Trương Anh Huấn', 'huantruong1210@gmail.com', '0338780106', '2024-04-09', '2024-04-11', '1000', 0),
(264, 'Phan Như Quỳnh', 'huantruong1210@gmail.com', '04678236', '2024-01-16', '2024-01-17', '1000', 2),
(265, 'Phan Như Quỳnh', 'huantruong1210@gmail.com', '04678236', '2024-01-16', '2024-01-17', '1000', 2),
(266, 'Trương Anh Huấn', 'huantruong1210@gmail.com', '0338780106', '2024-01-10', '2024-01-11', '1100', 1),
(267, 'Trương Anh Huấn', 'huantruong1210@gmail.com', '0338780106', '2024-02-08', '2024-02-10', '2300', 3),
(268, 'Phan Như Quỳnh', 'huantruong1210@gmail.com', '04678236', '2024-04-24', '2024-04-30', '1100', 1),
(269, 'Phan Như Quỳnh', 'huantruong1210@gmail.com', '0338780106', '2024-04-09', '2024-04-10', '1000', 1),
(270, 'Phan Như Quỳnh', 'huantruong1210@gmail.com', '0623453434', '2024-04-07', '2024-04-08', '1100', 1),
(271, 'Phan Như Quỳnh', 'huantruong1210@gmail.com', '0338780106', '2024-04-11', '2024-04-12', '2300', 2),
(272, 'Trương Huấn', 'huantaph46350@fpt.edu.vn', '03338780106', '2024-04-12', '2024-04-13', '1100', 2),
(273, 'Trương Huấn', 'huantaph46350@fpt.edu.vn', '03338780106', '2024-04-10', '2024-04-10', '1100', 3),
(274, 'Trương Huấn', 'huantaph46350@fpt.edu.vn', '03338780106', '2024-04-13', '2024-04-14', '1100', 3),
(275, 'Trương Huấn', 'huantaph46350@fpt.edu.vn', '03338780106', '2024-04-18', '2024-04-22', '1100', 3);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `binhluan`
--

CREATE TABLE `binhluan` (
  `id_binhluan` int(11) NOT NULL,
  `noidung_binhluan` varchar(255) NOT NULL,
  `id_taikhoan` int(11) NOT NULL,
  `id_phong` int(11) NOT NULL,
  `ngay_binhluan` datetime NOT NULL,
  `id_useradmin` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `binhluan`
--

INSERT INTO `binhluan` (`id_binhluan`, `noidung_binhluan`, `id_taikhoan`, `id_phong`, `ngay_binhluan`, `id_useradmin`) VALUES
(1, 'Phòng đẹp xuất xắc', 11, 25, '2024-03-05 00:00:00', 0),
(8, 'Phòng quá đẹp', 11, 25, '2024-03-27 00:00:00', 0),
(10, 'Phóng lợn', 11, 25, '2024-03-27 00:00:00', 0),
(11, 'Phòng xịn có giường đôi', 11, 25, '2024-03-27 00:00:00', 0),
(22, 'Phòng 5 sao', 17, 25, '2024-03-27 16:36:50', 0),
(23, 'Phòng vip', 17, 19, '2024-03-28 10:21:32', 0),
(24, 'Phòng đẹp', 17, 24, '2024-03-28 10:38:11', 0),
(25, 'Quá xấu', 17, 24, '2024-03-28 10:46:22', 0),
(26, 'tuấn anh nguuuu', 17, 20, '2024-03-28 13:09:45', 0),
(27, 'ádfas', 18, 25, '2024-03-29 04:01:12', 0),
(28, 'fsdfasd', 11, 25, '2024-04-10 14:39:26', 0),
(36, 'fsadfasdf', 0, 26, '2024-04-11 10:34:28', 1),
(37, 'huấn là siêu nhân', 0, 26, '2024-04-11 10:34:53', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `dat_phong`
--

CREATE TABLE `dat_phong` (
  `id_dat_phong` int(11) NOT NULL,
  `id_taikhoan` int(11) NOT NULL,
  `name_datphong` varchar(255) NOT NULL,
  `anh_datphong` varchar(255) NOT NULL,
  `ngay_den` varchar(255) NOT NULL,
  `ngay_di` varchar(255) NOT NULL,
  `tong_tien` bigint(20) NOT NULL,
  `id_bill` int(11) NOT NULL,
  `id_phong` int(11) NOT NULL,
  `trang_thai` tinyint(1) NOT NULL DEFAULT 0 COMMENT '0.Đang chờ xác nhận 1.Đã xác nhận 2.Đã thanh toán 3.Huỷ bỏ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `dat_phong`
--

INSERT INTO `dat_phong` (`id_dat_phong`, `id_taikhoan`, `name_datphong`, `anh_datphong`, `ngay_den`, `ngay_di`, `tong_tien`, `id_bill`, `id_phong`, `trang_thai`) VALUES
(889, 80, 'Phòng 109 - Hotel: Cozrum Homes - Sonata Residence', 'Screenshot 2024-03-19 152423.png', '2024-04-10', '2024-04-20', 1000, 256, 28, 0),
(890, 80, 'Phòng 109 - Hotel: Cozrum Homes - Sonata Residence', 'Screenshot 2024-03-19 152423.png', '2024-04-15', '2024-04-25', 1000, 256, 28, 0),
(891, 80, 'Phòng 109 - Hotel: Cozrum Homes - Sonata Residence', 'Screenshot 2024-03-19 152423.png', '2024-04-22', '2024-04-23', 1000, 256, 28, 0),
(892, 80, 'Phòng 108 - Hotel: M Village Cuu Long', 'phong 8.webp', '2024-04-07', '2024-04-10', 1100, 256, 26, 0),
(893, 80, 'Phòng 101 - Hotel: Cozrum Homes - Sonata Residence', 'phong 7.jpg', '2024-04-08', '2024-04-09', 2300, 256, 25, 1),
(894, 80, 'Phòng 108 - Hotel: M Village Cuu Long', 'phong 8.webp', '2024-04-08', '2024-04-09', 1100, 256, 26, 2),
(895, 80, 'Phòng 105 - Hotel: Cozrum Homes - Sonata Residence', 'phong 3.jpg', '2024-04-08', '2024-04-09', 3000, 256, 21, 1),
(936, 24, 'Phòng 108 - Hotel: M Village Cuu Long', 'phong 8.webp', '2024-04-23', '2024-04-24', 1100, 261, 26, 3),
(937, 85, 'Phòng 104 - Hotel: Cozrum Homes - Sonata Residence', 'phong 2.jpg', '2024-02-08', '2024-02-09', 2000, 262, 20, 2),
(938, 58, 'Phòng 109 - Hotel: Cozrum Homes - Sonata Residence', 'Screenshot 2024-03-19 152423.png', '2024-04-09', '2024-04-11', 1000, 263, 28, 0),
(939, 24, 'Phòng 109 - Hotel: Cozrum Homes - Sonata Residence', 'Screenshot 2024-03-19 152423.png', '2024-01-16', '2024-01-17', 1000, 264, 28, 3),
(940, 24, 'Phòng 109 - Hotel: Cozrum Homes - Sonata Residence', 'Screenshot 2024-03-19 152423.png', '2024-01-16', '2024-01-17', 1000, 265, 28, 1),
(941, 58, 'Phòng 108 - Hotel: M Village Cuu Long', 'phong 8.webp', '2024-01-10', '2024-01-11', 1100, 266, 26, 3),
(942, 58, 'Phòng 101 - Hotel: Cozrum Homes - Sonata Residence', 'phong 7.jpg', '2024-02-08', '2024-02-10', 2300, 267, 25, 3),
(943, 24, 'Phòng 108 - Hotel: M Village Cuu Long', 'phong 8.webp', '2024-04-24', '2024-04-30', 1100, 268, 26, 2),
(944, 85, 'Phòng 109 - Hotel: Cozrum Homes - Sonata Residence', 'Screenshot 2024-03-19 152423.png', '2024-04-09', '2024-04-10', 1000, 269, 28, 3),
(945, 55, 'Phòng 108 - Hotel: M Village Cuu Long', 'phong 8.webp', '2024-04-07', '2024-04-08', 1100, 270, 26, 2),
(946, 85, 'Phòng 101 - Hotel: Cozrum Homes - Sonata Residence', 'phong 7.jpg', '2024-04-11', '2024-04-12', 2300, 271, 25, 2),
(947, 76, 'Phòng 108 - Hotel: M Village Cuu Long', 'phong 8.webp', '2024-04-12', '2024-04-13', 1100, 272, 26, 2),
(948, 76, 'Phòng 108 - Hotel: M Village Cuu Long', 'phong 8.webp', '2024-04-10', '2024-04-10', 1100, 273, 26, 2),
(949, 76, 'Phòng 108 - Hotel: M Village Cuu Long', 'phong 8.webp', '2024-04-13', '2024-04-14', 1100, 274, 26, 1),
(950, 76, 'Phòng 108 - Hotel: M Village Cuu Long', 'phong 8.webp', '2024-04-18', '2024-04-22', 1100, 275, 26, 2);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `khach_san`
--

CREATE TABLE `khach_san` (
  `id_khach_san` int(11) NOT NULL,
  `name_khach_san` varchar(100) NOT NULL,
  `anh_khach_san` varchar(255) NOT NULL,
  `sdt_khach_san` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `khach_san`
--

INSERT INTO `khach_san` (`id_khach_san`, `name_khach_san`, `anh_khach_san`, `sdt_khach_san`, `address`) VALUES
(1, 'Cozrum Homes - Sonata Residence', 'Screenshot 2024-03-19 152423.png', '0456438999', '41 Nguyễn Thị Thập, Phường Tân Phú, Quận 7, Tân Phú, Quận 7, Thành phố Hồ Chí Minh, Việt Nam, 70000'),
(4, 'M Village Cuu Long', 'Screenshot 2024-03-19 152754.png', '072737844', '44A Cửu Long, Phường 2, Quận Tân Bình, Thành phố Hồ Chí Minh, Việt Nam, 700000');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `loai_phong`
--

CREATE TABLE `loai_phong` (
  `id_loaiphong` int(11) NOT NULL,
  `ten_loaiphong` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `loai_phong`
--

INSERT INTO `loai_phong` (`id_loaiphong`, `ten_loaiphong`) VALUES
(10, 'Phòng Vip'),
(11, 'Phòng thường');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `pay_method`
--

CREATE TABLE `pay_method` (
  `id_paymethod` int(11) NOT NULL,
  `name_paymethod` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `pay_method`
--

INSERT INTO `pay_method` (`id_paymethod`, `name_paymethod`) VALUES
(1, 'Thẻ ATM nội địa'),
(2, 'Thẻ thanh toán'),
(3, 'Tại cửa hàng');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `phong`
--

CREATE TABLE `phong` (
  `id_phong` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `price` double NOT NULL,
  `ngay_dat_phong` date NOT NULL,
  `ngay_tra_phong` date NOT NULL,
  `img` varchar(255) NOT NULL,
  `mo_ta` varchar(255) NOT NULL,
  `suc_chua` varchar(255) NOT NULL,
  `id_loaiphong` int(11) NOT NULL,
  `id_khach_san` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `phong`
--

INSERT INTO `phong` (`id_phong`, `name`, `price`, `ngay_dat_phong`, `ngay_tra_phong`, `img`, `mo_ta`, `suc_chua`, `id_loaiphong`, `id_khach_san`) VALUES
(19, 'Phòng 102', 10000, '2024-03-20', '2024-03-21', 'phong 1.jpg', 'Phòng vip', '1', 10, 1),
(20, 'Phòng 104', 2000, '2024-03-19', '2024-03-22', 'phong 2.jpg', 'tuấn anh nguuuu', '2', 10, 1),
(21, 'Phòng 105', 3000, '2024-03-19', '2024-03-24', 'phong 3.jpg', '', '1 giường cỡ nhỏ', 10, 1),
(22, 'Phòng 106', 1500, '2024-03-19', '2024-03-26', 'phong 4.jpg', '', 'Giường đôi', 10, 1),
(23, 'Phòng 107', 2500, '2024-03-18', '2024-03-19', 'phong 5.jpg', '', '1 giường cỡ nhỏ', 11, 1),
(24, 'Phòng 103', 1200, '2024-03-19', '2024-03-24', 'phong 6.jpg', 'Phòng đẹp', 'Giường', 10, 1),
(25, 'Phòng 101', 23000, '2024-03-19', '2024-03-22', 'phong 7.jpg', 'Phòng đẹp xuất xắc', '20', 10, 1),
(26, 'Phòng 108', 1100, '2024-03-20', '2024-03-23', 'phong 8.webp', '', '2 giưỡng cỡ lớn', 11, 4),
(28, 'Phòng 109', 1000, '0000-00-00', '0000-00-00', 'Screenshot 2024-03-19 152423.png', '', '1 giường cỡ nhỏ', 10, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `quanli_nhanvien`
--

CREATE TABLE `quanli_nhanvien` (
  `id_nhanvien` int(11) NOT NULL,
  `name_nhanvien` varchar(255) NOT NULL,
  `img_nhanvien` varchar(255) NOT NULL,
  `email_nhanvien` varchar(255) NOT NULL,
  `address_nhanvien` varchar(255) NOT NULL,
  `tell_nhanvien` int(16) NOT NULL,
  `cccd_nhanvien` int(12) NOT NULL,
  `id_vaitro` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `quanli_nhanvien`
--

INSERT INTO `quanli_nhanvien` (`id_nhanvien`, `name_nhanvien`, `img_nhanvien`, `email_nhanvien`, `address_nhanvien`, `tell_nhanvien`, `cccd_nhanvien`, `id_vaitro`) VALUES
(3, 'Hoàng Anh Thư', 'phong 7.jpg', 'thuha1412@gmail.com', 'Hà Đông', 76532456, 1203032544, 4),
(4, 'Nguyễn Thị Ánh', 'anh1.jpeg', 'anhnt1372@gmail.com', 'Hà Tây', 2147483647, 1203032566, 5),
(5, 'Trương Ngọc Ánh', 'anh3.jpeg', 'anhta3264@gmail.com', 'Hà Nội', 475326545, 3475624, 2),
(6, 'Phan Như Quỳnh', 'anh2.jpg', 'quynhpn0708@gmail.com', '80 phố Đại Linh', 734523, 1203032535, 4),
(7, 'Nguyễn Ngọc Ánh', 'anh1.jpeg', 'anhnn98345@gmail.com', 'Nam Định', 63452345, 1203032555, 6),
(8, 'Trương Anh Thư', 'anh2.jpg', 'thuta3247@gmail.com', '80 phố đại linh', 2147483647, 1203032555, 1),
(9, 'Trương Anh Huấn', 'anh3.jpeg', 'huantruong1210@gmail.com', '80 phố đại linh', 33878016, 1203032533, 5),
(15, 'Hoàng Anh Thư', 'anh3.jpeg', 'huantruong1210@gmail.com', '80 phố đại linh', 338780106, 1203032555, 3);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `taikhoan`
--

CREATE TABLE `taikhoan` (
  `id_taikhoan` int(11) NOT NULL,
  `user_taikhoan` varchar(255) NOT NULL,
  `pass_taikhoan` varchar(255) NOT NULL,
  `email_taikhoan` varchar(255) NOT NULL,
  `tell_taikhoan` varchar(16) NOT NULL,
  `vaitro_taikhoan` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `taikhoan`
--

INSERT INTO `taikhoan` (`id_taikhoan`, `user_taikhoan`, `pass_taikhoan`, `email_taikhoan`, `tell_taikhoan`, `vaitro_taikhoan`) VALUES
(11, 'Phan Như Quỳnh', '', 'huantruong1210@gmail.com', '04678236', 0),
(17, 'Trương Huấn', '', 'huantaph46350@gmail.com', '03338780106', 0),
(33, 'Phan Như Quỳnh', '', 'huantruong1210@gmail.com', '04678236', 0),
(54, 'Phan Như Quỳnh', '', 'huantaph46350@fpt.edu.vn', '0623453434', 0),
(55, 'Phan Như Quỳnh', '', 'huantruong1210@gmail.com', '0623453434', 0),
(56, 'Trương Anh Huấn', '', 'huantruong1210@gmail.com', '0623453434', 0),
(58, 'Trương Anh Huấn', '', 'huantruong1210@gmail.com', '0338780106', 0),
(59, 'Trương Anh Huấn', '', 'huantaph46350@fpt.edu.vn', '0338780106', 0),
(60, 'Phan Như Quỳnh', '', 'quynhpn0708@gmail.com', '04678236', 0),
(64, 'Phan Như Quỳnh', '', 'quynhpn0708@gmail.com', '0338780106', 0),
(66, 'Trương Anh Huấn', '', 'huantruong1210@gmail.com', '0338780106', 0),
(67, 'Trương Anh Huấn', '', 'huantruong1210@gmail.com', '0338780106', 0),
(68, 'Trương Anh Huấn', '', 'huantruong1210@gmail.com', '0338780106', 0),
(69, 'Trương Anh Huấn', '', 'huantruong1210@gmail.com', '0338780106', 0),
(70, 'Trương Anh Huấn', '', 'huantruong1210@gmail.com', '0338780106', 0),
(71, 'Phan Như Quỳnh', '', 'huantruong1210@gmail.com', '0623453434', 0),
(72, 'Phan Như Quỳnh', '', 'huantruong1210@gmail.com', '0623453434', 0),
(73, 'Phan Như Quỳnh', '', 'huantaph46350@fpt.edu.vn', '03338780106', 0),
(74, 'Trương Huấn', '', 'huantaph46350@gmail.com', '03338780106', 0),
(75, 'Trương Huấn', '', 'huantaph46350@gmail.com', '03338780106', 0),
(76, 'Trương Huấn', '', 'huantaph46350@fpt.edu.vn', '03338780106', 0),
(77, 'Trương Huấn', '', 'huantaph46350@fpt.edu.vn', '03338780106', 0),
(78, 'Trương Huấn', '', 'huantaph46350@fpt.edu.vn', '03338780106', 0),
(79, 'Phan Như Quỳnh', '', 'huantruong1210@gmail.com', '0623453434', 0),
(80, 'Trương Anh Huấn', '', 'huantruong1210@gmail.com', '04678236', 0),
(81, 'Phan Như Quỳnh', '', 'huantruong1210@gmail.com', '04678236', 0),
(82, 'Phan Như Quỳnh', '', 'huantruong1210@gmail.com', '0623453434', 0),
(83, 'Phan Như Quỳnh', '', 'huantruong1210@gmail.com', '0623453434', 0),
(84, 'Phan Như Quỳnh', '', 'huantruong1210@gmail.com', '0623453434', 0),
(85, 'Phan Như Quỳnh', '', 'huantruong1210@gmail.com', '0338780106', 0),
(86, 'Phan Như Quỳnh', '', 'huantruong1210@gmail.com', '0338780106', 0),
(87, 'Phan Như Quỳnh', '', 'huantruong1210@gmail.com', '0338780106', 0),
(88, 'Trương Anh Huấn', '', 'huantruong1210@gmail.com', '0338780106', 0),
(89, 'Phan Như Quỳnh', '', 'huantruong1210@gmail.com', '0338780106', 0),
(90, 'Trương Anh Huấn', '', 'huantruong1210@gmail.com', '04678236', 0),
(91, 'Phan Như Quỳnh', '', 'huantruong1210@gmail.com', '0338780106', 0),
(92, 'Phan Như Quỳnh', '', 'huantruong1210@gmail.com', '0338780106', 0),
(93, 'Phan Như Quỳnh', '', 'huantruong1210@gmail.com', '0338780106', 0),
(94, 'Phan Như Quỳnh', '', 'huantruong1210@gmail.com', '0338780106', 0),
(95, 'Phan Như Quỳnh', '', 'huantruong1210@gmail.com', '04678236', 0),
(96, 'Phan Như Quỳnh', '', 'huantruong1210@gmail.com', '0338780106', 0),
(97, 'Trương Anh Huấn', '', 'huantruong1210@gmail.com', '0338780106', 0),
(98, 'Phan Như Quỳnh', '', 'huantruong1210@gmail.com', '04678236', 0),
(99, 'Trương Anh Huấn', '', 'huantruong1210@gmail.com', '0338780106', 0),
(100, 'Trương Anh Huấn', '', 'huantruong1210@gmail.com', '0338780106', 0),
(101, 'Phan Như Quỳnh', '', 'huantruong1210@gmail.com', '04678236', 0),
(102, 'Phan Như Quỳnh', '', 'huantruong1210@gmail.com', '0338780106', 0),
(103, 'Trương Anh Huấn', '', 'huantruong1210@gmail.com', '04678236', 0),
(104, 'Phan Như Quỳnh', '', 'huantruong1210@gmail.com', '04678236', 0),
(105, 'Phan Như Quỳnh', '', 'huantruong1210@gmail.com', '04678236', 0),
(106, 'Phan Như Quỳnh', '', 'huantruong1210@gmail.com', '0338780106', 0),
(107, 'Phan Như Quỳnh', '', 'huantruong1210@gmail.com', '0338780106', 0),
(108, 'Phan Như Quỳnh', '', 'huantruong1210@gmail.com', '0338780106', 0),
(109, 'Trương Anh Huấn', '', 'huantruong1210@gmail.com', '04678236', 0),
(110, 'Trương Anh Huấn', '', 'huantruong1210@gmail.com', '04678236', 0),
(111, 'Trương Anh Huấn', '', 'huantruong1210@gmail.com', '0338780106', 0),
(112, 'Trương Anh Huấn', '', 'huantruong1210@gmail.com', '04678236', 0),
(113, 'Trương Anh Huấn', '', 'huantruong1210@gmail.com', '04678236', 0),
(114, 'Trương Anh Huấn', '', 'huantruong1210@gmail.com', '04678236', 0),
(115, 'Phan Như Quỳnh', '', 'huantruong1210@gmail.com', '0623453434', 0),
(116, 'Trương Anh Huấn', '', 'huantruong1210@gmail.com', '04678236', 0),
(117, 'Trương Anh Huấn', '', 'huantruong1210@gmail.com', '04678236', 0),
(118, 'Phan Như Quỳnh', '', 'huantruong1210@gmail.com', '04678236', 0),
(119, '', '', '', '', 0),
(120, '', '', '', '', 0),
(121, '', '', '', '', 0),
(122, '', '', '', '', 0),
(123, '', '', '', '', 0),
(124, '', '', '', '', 0),
(125, '', '', '', '', 0),
(126, '', '', '', '', 0),
(127, 'Phan Như Quỳnh', '', 'huantruong1210@gmail.com', '04678236', 0),
(128, 'Phan Như Quỳnh', '', 'huantruong1210@gmail.com', '04678236', 0),
(129, 'Phan Như Quỳnh', '', 'huantruong1210@gmail.com', '0338780106', 0),
(130, 'Phan Như Quỳnh', '', 'huantruong1210@gmail.com', '0623453434', 0),
(131, 'Phan Như Quỳnh', '', 'huantruong1210@gmail.com', '0338780106', 0),
(132, 'Trương Huấn', '', 'huantaph46350@fpt.edu.vn', '03338780106', 0),
(133, 'Trương Huấn', '', 'huantaph46350@fpt.edu.vn', '03338780106', 0),
(134, 'Trương Huấn', '', 'huantaph46350@fpt.edu.vn', '03338780106', 0),
(135, 'Trương Huấn', '', 'huantaph46350@fpt.edu.vn', '03338780106', 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `taikhoan_admin`
--

CREATE TABLE `taikhoan_admin` (
  `id_useradmin` int(11) NOT NULL,
  `name_useradmin` varchar(255) NOT NULL,
  `pass_admin` varchar(255) NOT NULL,
  `tell_admin` int(16) NOT NULL,
  `email_admin` varchar(255) NOT NULL,
  `address_admin` varchar(255) NOT NULL,
  `role_admin` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `taikhoan_admin`
--

INSERT INTO `taikhoan_admin` (`id_useradmin`, `name_useradmin`, `pass_admin`, `tell_admin`, `email_admin`, `address_admin`, `role_admin`) VALUES
(1, 'huanta', 'huanta1210', 33878016, 'huantruong1210@gmail.com', 'Số 10 ngõ 80 phố Đại Linh', 1),
(2, 'huanta12', 'huanta1210', 7536452, 'huantaph46350@fpt.edu.vn', 'Hà Tây', 0),
(4, 'huanta12', 'huanta1210', 0, 'huantruong1210@gmail.com', '', 0),
(5, 'anhhuan', 'huanta1210', 0, 'huantaph46350@fpt.edu.vn', '', 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `vai_tro`
--

CREATE TABLE `vai_tro` (
  `id_vaitro` int(11) NOT NULL,
  `ten_vaitro` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `vai_tro`
--

INSERT INTO `vai_tro` (`id_vaitro`, `ten_vaitro`) VALUES
(1, 'Nhân viên vệ sinh'),
(2, 'Nhân viên lễ tân'),
(3, 'Nhân viên đặt phòng'),
(4, 'Nhân viên hỗ trợ khách hàng'),
(5, 'Nhân viên trưc tổng đài'),
(6, 'Nhân viên bán hàng lưu niệm');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `bill`
--
ALTER TABLE `bill`
  ADD PRIMARY KEY (`id_bill`),
  ADD KEY `phuongthucthanhtoan` (`id_paymethod`);

--
-- Chỉ mục cho bảng `binhluan`
--
ALTER TABLE `binhluan`
  ADD PRIMARY KEY (`id_binhluan`);

--
-- Chỉ mục cho bảng `dat_phong`
--
ALTER TABLE `dat_phong`
  ADD PRIMARY KEY (`id_dat_phong`);

--
-- Chỉ mục cho bảng `khach_san`
--
ALTER TABLE `khach_san`
  ADD PRIMARY KEY (`id_khach_san`);

--
-- Chỉ mục cho bảng `loai_phong`
--
ALTER TABLE `loai_phong`
  ADD PRIMARY KEY (`id_loaiphong`);

--
-- Chỉ mục cho bảng `pay_method`
--
ALTER TABLE `pay_method`
  ADD PRIMARY KEY (`id_paymethod`);

--
-- Chỉ mục cho bảng `phong`
--
ALTER TABLE `phong`
  ADD PRIMARY KEY (`id_phong`);

--
-- Chỉ mục cho bảng `quanli_nhanvien`
--
ALTER TABLE `quanli_nhanvien`
  ADD PRIMARY KEY (`id_nhanvien`);

--
-- Chỉ mục cho bảng `taikhoan`
--
ALTER TABLE `taikhoan`
  ADD PRIMARY KEY (`id_taikhoan`);

--
-- Chỉ mục cho bảng `taikhoan_admin`
--
ALTER TABLE `taikhoan_admin`
  ADD PRIMARY KEY (`id_useradmin`);

--
-- Chỉ mục cho bảng `vai_tro`
--
ALTER TABLE `vai_tro`
  ADD PRIMARY KEY (`id_vaitro`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `bill`
--
ALTER TABLE `bill`
  MODIFY `id_bill` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=276;

--
-- AUTO_INCREMENT cho bảng `binhluan`
--
ALTER TABLE `binhluan`
  MODIFY `id_binhluan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT cho bảng `dat_phong`
--
ALTER TABLE `dat_phong`
  MODIFY `id_dat_phong` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=951;

--
-- AUTO_INCREMENT cho bảng `khach_san`
--
ALTER TABLE `khach_san`
  MODIFY `id_khach_san` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `loai_phong`
--
ALTER TABLE `loai_phong`
  MODIFY `id_loaiphong` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT cho bảng `pay_method`
--
ALTER TABLE `pay_method`
  MODIFY `id_paymethod` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `phong`
--
ALTER TABLE `phong`
  MODIFY `id_phong` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT cho bảng `quanli_nhanvien`
--
ALTER TABLE `quanli_nhanvien`
  MODIFY `id_nhanvien` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT cho bảng `taikhoan`
--
ALTER TABLE `taikhoan`
  MODIFY `id_taikhoan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=136;

--
-- AUTO_INCREMENT cho bảng `taikhoan_admin`
--
ALTER TABLE `taikhoan_admin`
  MODIFY `id_useradmin` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `vai_tro`
--
ALTER TABLE `vai_tro`
  MODIFY `id_vaitro` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
