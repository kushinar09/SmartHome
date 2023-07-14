--INSERT TAI KHOAN NHAN VIEN
INSERT INTO ACCOUNT_EMP (username, email, password)
VALUES 
('admin','admin1@gmail.com', '123'),
('admin','admin2@gmail.com', '123'),
('admin','admin3@gmail.com', '123'),
('admin','admin4@gmail.com', '123'),
('admin','admin5@gmail.com', '123'),
('admin','admin6@gmail.com', '123'),
('admin','admin7@gmail.com', '123'),
('admin','admin8@gmail.com', '123'),
('admin','admin9@gmail.com', '123'),
('admin','admin10@gmail.com', '123')

--INSERT TAI KHOAN KHACH HANG
INSERT INTO ACCOUNT_CUS
VALUES
('Khachhang1','phong@gmail.com','123'),
('Khachhang2','thai@gmail.com','123'),
('Khachhang3','luong@gmail.com','123'),
('Khachhang4','hung@gmail.com','123'),
('Khachhang5','tuan@gmail.com','123'),
('Khachhang6','huu@gmail.com','123'),
('Khachhang7','dung@gmail.com','123'),
('Khachhang8','chi@gmail.com','123'),
('Khachhang9','hai@gmail.com','123'),
('Khachhang10','duc@gmail.com','123'),
('Khachhang11','huyen@gmail.com','123'),
('Khachhang12','huong@gmail.com','123')

--INSERT KHACH HANG
INSERT INTO CUSTOMER
VALUES
('CUS1', N'Duy Phong', 'M', '2003-10-09', '0332698091', N'Khu 2 - Hoàng Cương - Thanh Ba - Phú Thọ', 1),
('CUS10', N'Minh Đức', 'M', '2003-01-01', '0123456789', N'Khu 2 - Hoàng Cương - Thanh Ba - Phú Thọ', 10),
('CUS11', N'Khánh Huyền', 'F', '2003-06-17', '0123456789', N'Khu 2 - Hoàng Cương - Thanh Ba - Phú Thọ', 11),
('CUS12', N'Mai Hương', 'F', '2003-06-03', '0123456789', N'Khu 2 - Hoàng Cương - Thanh Ba - Phú Thọ', 12),
('CUS2', N'Phạm Thái', 'M', '2003-05-12', '0123456789', N'Khu 2 - Hoàng Cương - Thanh Ba - Phú Thọ', 2),
('CUS3', N'Xuân Lương', 'M', '2003-01-01', '0123456789', N'Khu 2 - Hoàng Cương - Thanh Ba - Phú Thọ', 3),
('CUS4', N'Tuấn Hưng', 'M', '2003-01-01', '0123456789', N'Khu 2 - Hoàng Cương - Thanh Ba - Phú Thọ', 4),
('CUS5', N'Anh Tuấn', 'M', '2003-01-01', '0123456789', N'Khu 2 - Hoàng Cương - Thanh Ba - Phú Thọ', 5),
('CUS6', N'Trọng Hữu', 'M', '2003-01-01', '0123456789', N'Khu 2 - Hoàng Cương - Thanh Ba - Phú Thọ', 6),
('CUS7', N'Đình Dũng', 'M', '2003-01-01', '0123456789', N'Khu 2 - Hoàng Cương - Thanh Ba - Phú Thọ', 7),
('CUS8', N'Quỳnh Chi', 'F', '2003-01-01', '0123456789', N'Khu 2 - Hoàng Cương - Thanh Ba - Phú Thọ', 8),
('CUS9', N'Anh Hải', 'M', '2003-01-01', '0123456789', N'Khu 2 - Hoàng Cương - Thanh Ba - Phú Thọ', 9)

--INSERT NHAN VIEN
INSERT INTO EMPLOYEE
VALUES
('NV001', 'emp1.png', N'Phạm Hồng Thái', 'm', '2001-9-11', '0999999999', '2023-6-1', 'job05', 15, 'NV001', 1),
('NV002', 'emp2.png', N'Tưởng Xuân Lương', 'm', '2001-9-11', '0999999999', '2023-6-1', 'job02', 10, 'NV008', 2),
('NV003', 'emp3.png', N'Nguyễn Đình Dũng', 'm', '2001-9-11', '0999999999', '2023-6-1', 'job03', 15, 'NV008', 3),
('NV004', 'emp4.png', N'Nguyễn Tuấn Hưng', 'm', '2001-9-11', '0999999999', '2023-6-1', 'job01', 8, 'NV008', 4),
('NV005', 'emp5.png', N'Vũ Quỳnh Chi', 'f', '2001-9-11', '0999999999', '2023-6-1', 'job01', 7, 'NV008', 5),
('NV006', 'emp6.png', N'Trần Trọng Hữu', 'm', '2001-9-11', '0999999999', '2023-6-1', 'job02', 2, 'NV008', 6),
('NV007', 'emp7.png', N'Nguyễn Anh Tuấn', 'm', '2001-9-11', '0999999999', '2023-6-1', 'job02', 4, 'NV008', 7),
('NV008', 'emp8.png', N'Phạm Duy Phong', 'm', '2001-9-11', '0999999999', '2023-6-1', 'job04', 1, 'NV001', 8),
('NV009', 'emp9.png', N'Ngô Minh Đức', 'm', '2001-9-11', '0999999999', '2023-6-1', 'job01', 4, 'NV008', 9),
('NV010', 'emp10.png', N'Nguyễn Anh Hải', 'm', '2001-9-11', '0999999999', '2023-6-1', 'job02', 6, 'NV008', 10)


--INSERT SALARY
INSERT INTO SALARY
VALUES
('NV001', 10000000, 10, 1, 1, 1, 2000000),
('NV002', 10000000, 0, 1, 2, 2, 1500000),
('NV003', 10000000, 0, 3, 3, 1, 2000000),
('NV004', 10000000, 0, 2, 4, 3, 1000000),
('NV005', 10000000, 0, 3, 1, 3, 1000000),
('NV006', 10000000, 0, 2, 2, 4, 1000000),
('NV007', 10000000, 0, 2, 3, 4, 1000000),
('NV008', 10000000, 0, 4, 4, 4, 1000000),
('NV009', 10000000, 0, 5, 2, 4, 1000000),
('NV010', 10000000, 0, 3, 3, 3, 1000000)

--INSERT COMMENT
INSERT INTO COMMENT 
VALUES
('CAM001', null, 'NV001', N'Các bạn có gì thắc mắc về sản phẩm vui lòng liên hệ 0332.698.JQK để nhận tư vấn và hỗ trợ!', '2023-07-07'),
('CAM002', null, 'NV002', N'Các bạn có gì thắc mắc về sản phẩm vui lòng liên hệ 0332.698.JQK để nhận tư vấn và hỗ trợ!', '2023-07-07'),
('CAM003', null, 'NV003', N'Các bạn có gì thắc mắc về sản phẩm vui lòng liên hệ 0332.698.JQK để nhận tư vấn và hỗ trợ!', '2023-07-07'),
('CAM004', null, 'NV004', N'Các bạn có gì thắc mắc về sản phẩm vui lòng liên hệ 0332.698.JQK để nhận tư vấn và hỗ trợ!', '2023-07-07'),
('CAM005', null, 'NV005', N'Các bạn có gì thắc mắc về sản phẩm vui lòng liên hệ 0332.698.JQK để nhận tư vấn và hỗ trợ!', '2023-07-07'),
('KHS001', null, 'NV006', N'Các bạn có gì thắc mắc về sản phẩm vui lòng liên hệ 0332.698.JQK để nhận tư vấn và hỗ trợ!', '2023-07-07'),
('KHS002', null, 'NV007', N'Các bạn có gì thắc mắc về sản phẩm vui lòng liên hệ 0332.698.JQK để nhận tư vấn và hỗ trợ!', '2023-07-07'),
('KHS003', null, 'NV008', N'Các bạn có gì thắc mắc về sản phẩm vui lòng liên hệ 0332.698.JQK để nhận tư vấn và hỗ trợ!', '2023-07-07'),
('KHS004', null, 'NV009', N'Các bạn có gì thắc mắc về sản phẩm vui lòng liên hệ 0332.698.JQK để nhận tư vấn và hỗ trợ!', '2023-07-07'),
('KHS005', null, 'NV010', N'Các bạn có gì thắc mắc về sản phẩm vui lòng liên hệ 0332.698.JQK để nhận tư vấn và hỗ trợ!', '2023-07-07'),
('CB001', null, 'NV001', N'Các bạn có gì thắc mắc về sản phẩm vui lòng liên hệ 0332.698.JQK để nhận tư vấn và hỗ trợ!', '2023-07-07'),
('CB002', null, 'NV002', N'Các bạn có gì thắc mắc về sản phẩm vui lòng liên hệ 0332.698.JQK để nhận tư vấn và hỗ trợ!', '2023-07-07'),
('CB003', null, 'NV003', N'Các bạn có gì thắc mắc về sản phẩm vui lòng liên hệ 0332.698.JQK để nhận tư vấn và hỗ trợ!', '2023-07-07'),
('CB004', null, 'NV004', N'Các bạn có gì thắc mắc về sản phẩm vui lòng liên hệ 0332.698.JQK để nhận tư vấn và hỗ trợ!', '2023-07-07'),
('CB005', null, 'NV005', N'Các bạn có gì thắc mắc về sản phẩm vui lòng liên hệ 0332.698.JQK để nhận tư vấn và hỗ trợ!', '2023-07-07'),
('DEN001', null, 'NV006', N'Các bạn có gì thắc mắc về sản phẩm vui lòng liên hệ 0332.698.JQK để nhận tư vấn và hỗ trợ!', '2023-07-07'),
('DEN002', null, 'NV007', N'Các bạn có gì thắc mắc về sản phẩm vui lòng liên hệ 0332.698.JQK để nhận tư vấn và hỗ trợ!', '2023-07-07'),
('DEN003', null, 'NV008', N'Các bạn có gì thắc mắc về sản phẩm vui lòng liên hệ 0332.698.JQK để nhận tư vấn và hỗ trợ!', '2023-07-07'),
('DEN004', null, 'NV009', N'Các bạn có gì thắc mắc về sản phẩm vui lòng liên hệ 0332.698.JQK để nhận tư vấn và hỗ trợ!', '2023-07-07'),
('GIA001', null, 'NV010', N'Các bạn có gì thắc mắc về sản phẩm vui lòng liên hệ 0332.698.JQK để nhận tư vấn và hỗ trợ!', '2023-07-07'),
('GIA002', null, 'NV001', N'Các bạn có gì thắc mắc về sản phẩm vui lòng liên hệ 0332.698.JQK để nhận tư vấn và hỗ trợ!', '2023-07-07'),
('GIA003', null, 'NV002', N'Các bạn có gì thắc mắc về sản phẩm vui lòng liên hệ 0332.698.JQK để nhận tư vấn và hỗ trợ!', '2023-07-07'),
('GIA004', null, 'NV003', N'Các bạn có gì thắc mắc về sản phẩm vui lòng liên hệ 0332.698.JQK để nhận tư vấn và hỗ trợ!', '2023-07-07'),
('GIA005', null, 'NV004', N'Các bạn có gì thắc mắc về sản phẩm vui lòng liên hệ 0332.698.JQK để nhận tư vấn và hỗ trợ!', '2023-07-07'),
('GIA006', null, 'NV005', N'Các bạn có gì thắc mắc về sản phẩm vui lòng liên hệ 0332.698.JQK để nhận tư vấn và hỗ trợ!', '2023-07-07'),
('PER001', null, 'NV006', N'Các bạn có gì thắc mắc về sản phẩm vui lòng liên hệ 0332.698.JQK để nhận tư vấn và hỗ trợ!', '2023-07-07'),
('PER002', null, 'NV007', N'Các bạn có gì thắc mắc về sản phẩm vui lòng liên hệ 0332.698.JQK để nhận tư vấn và hỗ trợ!', '2023-07-07'),
('PER003', null, 'NV008', N'Các bạn có gì thắc mắc về sản phẩm vui lòng liên hệ 0332.698.JQK để nhận tư vấn và hỗ trợ!', '2023-07-07'),
('PER004', null, 'NV009', N'Các bạn có gì thắc mắc về sản phẩm vui lòng liên hệ 0332.698.JQK để nhận tư vấn và hỗ trợ!', '2023-07-07'),
('PER005', null, 'NV010', N'Các bạn có gì thắc mắc về sản phẩm vui lòng liên hệ 0332.698.JQK để nhận tư vấn và hỗ trợ!', '2023-07-07'),

('CAM001', 'CUS1', null, N'Sản phẩm rất tốt! Đánh giá 5 sao.', '2023-07-14'),
('CAM002', 'CUS2', null, N'Sản phẩm rất tốt! Đánh giá 5 sao.', '2023-07-14'),
('CAM003', 'CUS3', null, N'Sản phẩm rất tốt! Đánh giá 5 sao.', '2023-07-14'),
('CAM004', 'CUS4', null, N'Sản phẩm rất tốt! Đánh giá 5 sao.', '2023-07-14'),
('CAM005', 'CUS5', null, N'Sản phẩm rất tốt! Đánh giá 5 sao.', '2023-07-14'),
('KHS001', 'CUS6', null, N'Sản phẩm rất tốt! Đánh giá 5 sao.', '2023-07-14'),
('KHS002', 'CUS7', null, N'Sản phẩm rất tốt! Đánh giá 5 sao.', '2023-07-14'),
('KHS003', 'CUS8', null, N'Sản phẩm rất tốt! Đánh giá 5 sao.', '2023-07-14'),
('KHS004', 'CUS9', null, N'Sản phẩm rất tốt! Đánh giá 5 sao.', '2023-07-14'),
('KHS005', 'CUS10', null, N'Sản phẩm rất tốt! Đánh giá 5 sao.', '2023-07-14'),
('CB001', 'CUS11', null, N'Sản phẩm rất tốt! Đánh giá 5 sao.', '2023-07-14'),
('CB002', 'CUS12', null, N'Sản phẩm rất tốt! Đánh giá 5 sao.', '2023-07-14'),
('CB003', 'CUS1', null, N'Sản phẩm rất tốt! Đánh giá 5 sao.', '2023-07-14'),
('CB004', 'CUS2', null, N'Sản phẩm rất tốt! Đánh giá 5 sao.', '2023-07-14'),
('CB005', 'CUS3', null, N'Sản phẩm rất tốt! Đánh giá 5 sao.', '2023-07-14'),
('DEN001', 'CUS4', null, N'Sản phẩm rất tốt! Đánh giá 5 sao.', '2023-07-14'),
('DEN002', 'CUS5', null, N'Sản phẩm rất tốt! Đánh giá 5 sao.', '2023-07-14'),
('DEN003', 'CUS6', null, N'Sản phẩm rất tốt! Đánh giá 5 sao.', '2023-07-14'),
('DEN004', 'CUS7', null, N'Sản phẩm rất tốt! Đánh giá 5 sao.', '2023-07-14'),
('GIA001', 'CUS8', null, N'Sản phẩm rất tốt! Đánh giá 5 sao.', '2023-07-14'),
('GIA002', 'CUS9', null, N'Sản phẩm rất tốt! Đánh giá 5 sao.', '2023-07-14'),
('GIA003', 'CUS10', null, N'Sản phẩm rất tốt! Đánh giá 5 sao.', '2023-07-14'),
('GIA004', 'CUS11', null, N'Sản phẩm rất tốt! Đánh giá 5 sao.', '2023-07-14'),
('GIA005', 'CUS12', null, N'Sản phẩm rất tốt! Đánh giá 5 sao.', '2023-07-14'),
('GIA006', 'CUS1', null, N'Sản phẩm rất tốt! Đánh giá 5 sao.', '2023-07-14'),
('PER001', 'CUS2', null, N'Sản phẩm rất tốt! Đánh giá 5 sao.', '2023-07-14'),
('PER002', 'CUS3', null, N'Sản phẩm rất tốt! Đánh giá 5 sao.', '2023-07-14'),
('PER003', 'CUS4', null, N'Sản phẩm rất tốt! Đánh giá 5 sao.', '2023-07-14'),
('PER004', 'CUS5', null, N'Sản phẩm rất tốt! Đánh giá 5 sao.', '2023-07-14'),
('PER005', 'CUS6', null, N'Sản phẩm rất tốt! Đánh giá 5 sao.', '2023-07-14')

--INSERT SAN PHAM
INSERT INTO [dbo].[PRODUCT]
           ([id_prod]
           ,[image]
           ,[name]
           ,[type]
           ,[year]
           ,[brand]
           ,[weight]
           ,[price]
           ,[promopercent]
           ,[description])
VALUES
('CAM001', 'Camera_360_Aqara_G3.png', N'Camera 360 Aqara G3', 1, 2020, N'Xiaomi', 0.5, 1990000, 0, N''),
('CAM002', 'Camera_IMOU_Ranger_2-4MP.png', N'Camera IMOU Ranger 2 4MP (IMOU IPC-A42P) Siêu Nét, AI Phát Hiện Người', 1, 2020, N'Xiaomi', 0.5, 1750000, 60, N''),
('CAM003', 'Camera-wifi-Ezviz-C6W-4MP-SUPER-HD-2K.jpg', N'Camera WiFi EZVIZ C6W 4MP SUPER HD 2K, H.265, ZOOM 4X', 1, 2020, N'Xiaomi', 0.5, 2480000, 50, N''),
('CAM004', 'camera-4g-ezviz-eb8-2k-3mp-dung-pin-17.jpeg', N'Camera 4G Ezviz EB8 2K 3MP dùng pin', 1, 2020, N'Xiaomi', 0.5, 5000000, 13, N''),
('CAM005', 'imou-versa.jpg', N'Camera WiFi IPC-C22FP Imou Versa 2MP', 1, 2020, N'Xiaomi', 0.5, 990000, 6, N''),

('KHS001', 'khoa-cua-nhom-laffer-xf19-9-768x768.jpg', N'Khoá cửa nhôm Laffer XF19 vân tay 5 trong 1', 2, 2020, N'Xiaomi', 0.5, 4990000, 0, N''),
('KHS002', 'khoa-aqara-u100.jpg', N'Khoá cửa từ thông minh Aqara U100 hỗ trợ Matter', 2, 2020, N'Xiaomi', 0.5, 5950000, 0, N''),
('KHS003', 'khoa_cua_the_tu_khach_san_laffer_dsh100_e35858fdb9a24409a0c2c5ce65322eb2_master.png', N'Khóa cửa thẻ từ khách sạn thông minh Laffer DSH100', 2, 2020, N'Xiaomi', 0.5, 2350000, 22, N''),
('KHS004', 'kiotviet_7a17a55857a631a745c00443993630c8.jpeg', N'Khóa Thông Minh Xiaomi Smart Door Lock Push and Pull Automatic – Màu Vàng Đồng', 2, 2020, N'Xiaomi', 0.5, 7590000, 15, N''),
('KHS005', 'khoa-thong-minh-xiaomi-smart-door-lock-x-nhan-dien-khuong-mat-1.jpeg;', N'Khoá nhà thông minh Xiaomi Smart Door Lock X – nhận diện khuôn mặt', 2, 2020, N'Xiaomi', 0.5, 17500000, 10, N''),

('CB001', 'Untitled-design-3.jpg', N'Cảm biến rò rỉ nước IMOU ZL1', 2, 2020, N'Xiaomi', 0.5, 390000, 0, N''),
('CB002', 'bo-cam-bien-nha-thong-minh-ezviz-10.jpeg', N'Bộ cảm biến nhà thông minh Ezviz Starter Kit', 2, 2020, N'Xiaomi', 0.5, 3200000, 41, N''),
('CB003', 'cam-bien-nhiet-do-ezviz-t51c-9.jpeg', N'Cảm Biến Nhiệt Độ Ezviz T51C', 2, 2020, N'Xiaomi', 0.5, 650000, 24, N''),
('CB004', 'cam-bien-chuyen-dong-vconnex-motion-sensor-akia-smart-home-6.jpg', N'Cảm biến chuyển động Vconnex Motion Sensor', 2, 2020, N'Xiaomi', 0.5, 880000, 14, N''),
('CB005', 'cam_bien_do_chat_luong_khong_khi_smartmi_pm_2.png', N'Cảm biến đo chất lượng không khí Xiaomi Smartmi PM 2.5', 2, 2020, N'Xiaomi', 0.5, 645000, 0, N''),

('DEN001', 'new_0082_philips-hue-lightstrip-plus-base-1_3a30775f04e646b09123ad9a026918dc_master.png', N'Đèn LED dây Philips hue lightstrip plus – base kit', 3, 2020, N'Xiaomi', 0.5, 1950000, 0, N''),
('DEN002', 'e4f7401d55238da67c61b012ba80d6d8-removebg-preview.png', N'Đèn sưởi nhà tắm thông minh 8 chế độ YLYB005', 3, 2020, N'Xiaomi', 0.5, 3990000, 0, N''),
('DEN003', 'new_0089_day-led-mo-rong-1-met-philips-hue-plus-v4-apr-exte6638_8e0260aa2bbd4228a17af2438d7d908c_master.png', N'Đèn LED dây thông minh Philips Hue Lightstrip Plus 1M', 3, 2020, N'Xiaomi', 0.5, 595000, 0, N''),
('DEN004', 'den-roi-spotlight-tapo-l630-rgb-15.jpeg', N'Bóng Đèn Rọi Spotlight Tapo L630 RGB Chuôi GU10', 3, 2020, N'Xiaomi', 0.5, 285000, 0, N''),

('GIA001', 'Screenshot-2023-06-02-122050.png', N'Máy Lọc Không Khí Levoit Vital 100S', 4, 2020, N'Xiaomi', 0.5, 3390000, 6, N''),
('GIA002', 'may-loc-khong-khi-levoit-core-300s-1.jpeg', N'Máy lọc không khí Levoit Core 300S', 4, 2020, N'Xiaomi', 0.5, 3990000, 5, N''),
('GIA003', 'may-chieu-wanbo-x1-android-01661927486.jpg', N'Máy Chiếu Mini Wanbo X1 1080P', 4, 2020, N'Xiaomi', 0.5, 3650000, 22, N''),
('GIA004', 'mayphunsuongtaoam-bear-jsq-c50q1-2_30ef173b41894e33ad3947cf4aa47ae3_1024x1024.png', N'Máy tạo độ ẩm Bear JSQ-C50Q1', 4, 2020, N'Xiaomi', 0.5, 1190000, 30, N''),
('GIA005', 'robot-hut-bui-lau-nha-ezviz-rs2-768x768.jpeg', N'Robot hút bụi lau nhà Ezviz RS2', 4, 2020, N'Xiaomi', 0.5, 19990000, 3, N''),
('GIA006', 'quat-xiaomi-keheal-a3-khong-canh-kiem-may-loc-khong-khi-2-768x768.jpeg', N'Quạt Xiaomi Keheal A3 không cánh kiêm máy lọc không khí', 4, 2020, N'Xiaomi', 0.5, 3990000, 10, N''),

('PER001', 'Thiet-ke-chua-co-ten-3.png', N'Máy massage mắt SKG E3', 5, 2020, N'Xiaomi', 0.5, 2990000, 0, N''),
('PER002', 'Sung-Massage-SKG-F7-EN.png', N'Súng Massage SKG F7-EN', 5, 2020, N'Xiaomi', 0.5, 3590000, 0, N''),
('PER003', 'may-rua-tay-tu-dong-xiaomi-mjxsj03xw-1.png', N'Máy rửa tay Xiaomi Mi Automatic Foaming Soap Dispenser MJXSJ03XW', 5, 2020, N'Xiaomi', 0.5, 389000, 10, N''),
('PER004', 'rendering_usmile_cy1_pink_01_cd28244f80dc4e4da8fb3abebdd510bb_1024x1024.png', N'Máy tăm nước sóng siêu âm Usmile màu Pink', 5, 2020, N'Xiaomi', 0.5, 2215000, 42, N''),
('PER005', 'new_0011_xiaomi-smart-body-scale-2-anh-dai-dien_b2d53fbd2a1645a68473e926f275cc52_master.png', N'Cân Sức Khỏe Điện Tử Thông Minh Xiaomi Millet Body Fat Scales 2', 5, 2020, N'Xiaomi', 0.5, 550000, 13, N'')

--INSERT KHO
INSERT INTO STORAGE
VALUES
('CAM001', '2023-06-20', 100, 50),
('CAM002', '2023-06-20', 100, 100),
('CAM003', '2023-06-20', 100, 0),
('CAM004', '2023-06-20', 100, 75),
('CAM005', '2023-06-20', 100, 100),

('KHS001', '2023-06-20', 100, 100),
('KHS002', '2023-06-20', 100, 100),
('KHS003', '2023-06-20', 100, 100),
('KHS004', '2023-06-20', 100, 100),
('KHS005', '2023-06-20', 100, 100),

('CB001', '2023-06-20', 100, 100),
('CB002', '2023-06-20', 100, 100),
('CB003', '2023-06-20', 100, 100),
('CB004', '2023-06-20', 100, 100),
('CB005', '2023-06-20', 100, 100),

('DEN001', '2023-06-20', 100, 0),
('DEN002', '2023-06-20', 100, 100),
('DEN003', '2023-06-20', 100, 0),
('DEN004', '2023-06-20', 100, 100),

('GIA001', '2023-06-20', 100, 100),
('GIA002', '2023-06-20', 100, 100),
('GIA003', '2023-06-20', 100, 100),
('GIA004', '2023-06-20', 100, 100),
('GIA005', '2023-06-20', 100, 100),
('GIA006', '2023-06-20', 100, 100),

('PER001', '2023-06-20', 100, 100),
('PER002', '2023-06-20', 100, 100),
('PER003', '2023-06-20', 100, 100),
('PER004', '2023-06-20', 100, 100),
('PER005', '2023-06-20', 100, 100)

--UPDATE DESCRIPTION PRODUCT
UPDATE [dbo].[PRODUCT]
SET [description] = N'<div id="ftwp-postcontent">
		<h2 id="camera-da-chuc-nang-camera-hub-aqara-g3-indoor-2k-ai-tracking-homekit" class="ftwp-heading">
			<strong>Camera đa chức năng Camera Hub Aqara G3 Indoor 2K AI Tracking Homekit</strong>
		</h2>
		<p>Camera thông minh&nbsp;Aqara G3&nbsp;là phiên bản tương thích Apple HomeKit nâng cấp. Camera được trang bị
			nhiều tính năng của của một&nbsp;Aqara Hub&nbsp;và 1 camera an ninh và một&nbsp;<strong>thiết bị điều khiển
				hồng ngoại</strong>. Chỉ với một chiếc camera bạn có thể dùng cho nhiều thiết bị khác nhau:</p>
		<ul>
			<li>Điều khiển các thiết bị hồng ngoại như quạt, TV, máy lạnh</li>
			<li>Làm bộ trung tâm Zigbee cho các&nbsp;thiết bị nhà thông minh Aqara</li>
			<li>Thiết bị theo dõi an ninh cho căn nhà</li>
		</ul>
		<p><img decoding="async" src="https://salt.tikicdn.com/ts/tmp/c3/f9/c2/c944025e8defdc3c6da8ef3ebe361e54.jpg"
				width="750" height="1019"
				data-cke-saved-src="https://salt.tikicdn.com/ts/tmp/c3/f9/c2/c944025e8defdc3c6da8ef3ebe361e54.jpg"
				alt="Camera 360 Aqara G3 - Bản Nội Địa" title="Camera 360 Aqara G3 - Bản Nội Địa 18" data-cke-saved-="">
		</p>
		<h3 id="camera-g3h-co-thiet-ke-moi-la-co-the-xoay-360-do" class="ftwp-heading"><strong>Camera G3H có thiết kế
				mới lạ, có thể xoay 360 độ</strong></h3>
		<p>Thiết kế của&nbsp;<strong>Camera Aqara G3</strong>&nbsp;giống như một cây nấm mini. Với phần cam, 2 mic và
			cảm biến ngay trên bề mặt camera Aqara G3 có khả năng chụp ở chế độ ban đêm và theo dõi chuyển động. Hai
			micrô có thể được sử dụng để liên lạc, ghi âm và phát hiện tiếng ồn cao và bất thường, bao gồm cả quay
			video. Đế xoay cho phép camera xoay 360 độ để theo dõi các chuyển động.</p>
		<p><img decoding="async" loading="lazy"
				src="https://salt.tikicdn.com/ts/tmp/01/ae/48/075b93116d58e08a0d69ffab81984292.jpg" width="750"
				height="750"
				data-cke-saved-src="https://salt.tikicdn.com/ts/tmp/01/ae/48/075b93116d58e08a0d69ffab81984292.jpg"
				alt="Camera 360 Aqara G3 - Bản Nội Địa" title="Camera 360 Aqara G3 - Bản Nội Địa 19" data-cke-saved-="">
		</p>
		<h3 id="camera-voi-den-bao-hieu-va-cac-thao-tac-nhanh-tren-aqara-g3-homekit" class="ftwp-heading"><strong>Camera
				với đèn báo hiệu và các thao tác nhanh trên Aqara G3 HomeKit</strong></h3>
		<p>Một nút có chỉ báo nhiều màu được lắp ngay chính giữa thân máy.</p>
		<ul>
			<li>Màu xanh lam – máy ảnh ở chế độ tiêu chuẩn;</li>
			<li>Màu đỏ – đang truyền hoặc phát video;</li>
			<li>Màu tím – máy ảnh đang trong quá trình ghép nối;</li>
			<li>Màu xanh lá cây – quá trình nhận dạng cử chỉ.</li>
		</ul>
		<p><img decoding="async"
				src="//file.hstatic.net/200000295422/file/8_edf3fa491e1640839e46d1cb247245c3_grande.jpeg"
				data-cke-saved-src="//file.hstatic.net/200000295422/file/8_edf3fa491e1640839e46d1cb247245c3_grande.jpeg"
				alt="Camera 360 Aqara G3 - Bản Nội Địa" title="Camera 360 Aqara G3 - Bản Nội Địa 20" data-cke-saved-="">
		</p>
		<p>Nút được sử dụng để điều khiển các chức năng nhanh chính:</p>
		<ul>
			<li>Ba lần nhấp nhanh – quá trình ghép nối;</li>
			<li>Nhấn và giữ trong 5 giây – cuộc gọi video;</li>
			<li>Nhấn và giữ trong 10 giây – đặt lại kết nối</li>
		</ul>
		<p><img decoding="async" loading="lazy"
				src="https://salt.tikicdn.com/ts/tmp/00/38/fb/48b842bc184fc79e3cb55a6db73d1df8.jpg" width="750"
				height="750"
				data-cke-saved-src="https://salt.tikicdn.com/ts/tmp/00/38/fb/48b842bc184fc79e3cb55a6db73d1df8.jpg"
				alt="Camera 360 Aqara G3 - Bản Nội Địa" title="Camera 360 Aqara G3 - Bản Nội Địa 21" data-cke-saved-="">
		</p>
		<h3 id="hinh-anh-chat-luong-cao-dam-thoai-2-chieu" class="ftwp-heading"><strong>Hình ảnh chất lượng cao, đàm
				thoại 2 chiều</strong></h3>
		<p>Camera Aqara G3 có khả năng hoạt động với thẻ nhớ SD lên tới 128 GB và&nbsp;Apple HomeKit Secure Video. Nếu
			không dùng thẻ nhớ bạn có thể lưu vào Aqara Cloud hoặc iCloud (tối thiểu 50GB*). Độ phân giải có
			thể&nbsp;<strong>lên tới 2K – 2304 x 1296 pixel.</strong></p>
		<p>Phần thân camera tích hợp loa dùng để phát thông báo và đàm thoại 2 chiều từ bất cứ đâu. Ví dụ con bạn có thể
			gọi cho bạn bằng cách&nbsp;<strong>Nhấn và giữ nút nguồn trong 5 giây</strong>&nbsp;để gọi video.</p>
		<p><em>*Tính năng này yêu cầu 1&nbsp;Apple Home Hub&nbsp;như iPad,&nbsp;Apple HomePod Mini,&nbsp;Apple TV 4K Gen
				6</em></p>
		<p><em><img decoding="async" loading="lazy"
					src="https://salt.tikicdn.com/ts/tmp/1b/e6/91/857b48c87a0b20fa327b96544b03bd44.jpg" width="750"
					height="750"
					data-cke-saved-src="https://salt.tikicdn.com/ts/tmp/1b/e6/91/857b48c87a0b20fa327b96544b03bd44.jpg"
					alt="Camera 360 Aqara G3 - Bản Nội Địa" title="Camera 360 Aqara G3 - Bản Nội Địa 22"
					data-cke-saved-=""></em></p>
		<h3 id="kha-nang-nhin-dem-sieu-net" class="ftwp-heading"><strong>Khả&nbsp; năng nhìn đêm&nbsp;siêu
				nét&nbsp;</strong></h3>
		<p><strong>Camera PTZ Aqara G3&nbsp;</strong>được trang bị hệ thống&nbsp;đèn hồng ngoại&nbsp;940nm, đảm bảo khả
			năng quay phim chất lượng cao trong điều kiện ánh sáng yếu.&nbsp;Theo đó, hình ảnh quan sát được trong bóng
			tối sẽ hiển thị với sự rõ nét, không gây nhiễu.</p>
		<p><img decoding="async"
				src="https://lh3.googleusercontent.com/pw/AM-JKLUYaqJAUyh_cizIk1-rmweyxakjcjQwpziO5LTuhnoiESzYcSNTGyiF5-xIR34Qe7ZPNk0x3n-_22ztHgyXC635gVzHg-p9Mp0E6i1nLaNM8A03RgcpsrG8IClHnOe_Hg9oPFPO-eC7d7dgdzaQZqfsgw=s1080-no?authuser=0"
				data-cke-saved-src="https://lh3.googleusercontent.com/pw/AM-JKLUYaqJAUyh_cizIk1-rmweyxakjcjQwpziO5LTuhnoiESzYcSNTGyiF5-xIR34Qe7ZPNk0x3n-_22ztHgyXC635gVzHg-p9Mp0E6i1nLaNM8A03RgcpsrG8IClHnOe_Hg9oPFPO-eC7d7dgdzaQZqfsgw=s1080-no?authuser=0"
				alt="Camera 360 Aqara G3 - Bản Nội Địa" title="Camera 360 Aqara G3 - Bản Nội Địa 23" data-cke-saved-="">
		</p>
		<h3 id="kha-nang-ket-noi-voi-he-thong-homekit" class="ftwp-heading"><strong>Khả năng kết nối với hệ
				thống&nbsp;Homekit</strong></h3>
		<p><strong>Aqara G3&nbsp;</strong>được tích hợp cổng kết nối&nbsp;Zigbee3.0,&nbsp;cho phép nó liên kết và tương
			tác với các thiết bị nhà thông minh trong bộ Homekit. Chính vì vậy, bạn có thể xem video trực tiếp và điều
			khiển các thiết bị thông minh khác từ xa bằng tia hồng ngoại để tạo ra hệ thống Smarthome, cho trải nghiệm
			sử dụng tiện nghi và hiện đại hơn.</p>
		<p><img decoding="async"
				src="https://lh3.googleusercontent.com/pw/AM-JKLWLdNDgfG7RIshBNMfD33eGBSIvh4tCDybZEfOp72xbkxa7WDP0hQMsNoqhowzwaCfKAqSShhpgrvAYGwyYKOB_ErfHI4HmNuEY3mJKJAWV1oztZNLrxY5hVo4ZXS_nKGVxiMO6LiwC6PTpzklRq1KIpg=s1207-no?authuser=0"
				data-cke-saved-src="https://lh3.googleusercontent.com/pw/AM-JKLWLdNDgfG7RIshBNMfD33eGBSIvh4tCDybZEfOp72xbkxa7WDP0hQMsNoqhowzwaCfKAqSShhpgrvAYGwyYKOB_ErfHI4HmNuEY3mJKJAWV1oztZNLrxY5hVo4ZXS_nKGVxiMO6LiwC6PTpzklRq1KIpg=s1207-no?authuser=0"
				alt="Camera 360 Aqara G3 - Bản Nội Địa" title="Camera 360 Aqara G3 - Bản Nội Địa 24" data-cke-saved-="">
		</p>
		<p>Cụ thể, với cử chỉ “OK” trước camera, đèn sẽ tự động tắt, đồng thời rèm cửa cũng sẽ tự động đóng và sau đó,
			TV sẽ tự động bật để mang đến cho người dùng chế độ rạp hát cực kì sống động.</p>
		<p><img decoding="async"
				src="https://lh3.googleusercontent.com/pw/AM-JKLVMEomRRweODeZI48FnqQ5GPZA_jievQdwt53_IZWvdRF8y5lkdY-FllQCDh7JQpNcMEs1DoLt7Xcjh-tYwdZu_ZVcMD18R0NaAHC_bREM3CFH3On_Kzf2szb6pUahcQ9iDK8DKpk4PheDcUCww6iR6bw=s1038-no?authuser=0"
				data-cke-saved-src="https://lh3.googleusercontent.com/pw/AM-JKLVMEomRRweODeZI48FnqQ5GPZA_jievQdwt53_IZWvdRF8y5lkdY-FllQCDh7JQpNcMEs1DoLt7Xcjh-tYwdZu_ZVcMD18R0NaAHC_bREM3CFH3On_Kzf2szb6pUahcQ9iDK8DKpk4PheDcUCww6iR6bw=s1038-no?authuser=0"
				alt="Camera 360 Aqara G3 - Bản Nội Địa" title="Camera 360 Aqara G3 - Bản Nội Địa 25" data-cke-saved-="">
		</p>
		<p><img decoding="async"
				src="https://lh3.googleusercontent.com/pw/AM-JKLUfqto4OF_622dwrIr-DGc2bxwxDQ3Gud6PN8H6fSXFddCkT6_Y63__1fN8S-h3KIHj7H31M6eYJN2BTwi4wo5rL128j6aPtJ8KKpD3ysnC7zj7_vudtZGOSB_YqxhmJDNmpdyahFucJ4DvNdHuuvWlxA=s1080-no?authuser=0"
				data-cke-saved-src="https://lh3.googleusercontent.com/pw/AM-JKLUfqto4OF_622dwrIr-DGc2bxwxDQ3Gud6PN8H6fSXFddCkT6_Y63__1fN8S-h3KIHj7H31M6eYJN2BTwi4wo5rL128j6aPtJ8KKpD3ysnC7zj7_vudtZGOSB_YqxhmJDNmpdyahFucJ4DvNdHuuvWlxA=s1080-no?authuser=0"
				alt="Camera 360 Aqara G3 - Bản Nội Địa" title="Camera 360 Aqara G3 - Bản Nội Địa 26" data-cke-saved-="">
		</p>
		<p>Ngoài ra, khi liên kết camera với Khóa cửa thông minh&nbsp;thì sau khi cửa được mở, chế độ an ninh sẽ chính
			thức hoạt động. Trong trường hợp có người lạ xuất hiện, thiết bị sẽ ghi lại video và gửi cảnh báo đến điện
			thoại người dùng, đồng thời nó cũng sẽ phát ra âm thanh báo động cục bộ ngay tại thời điểm đó.</p>
		<p><img decoding="async"
				src="https://lh3.googleusercontent.com/pw/AM-JKLUAlc8YsHiZvLQdfjqgz54cQayvy1SH63n-vrs0h2fK0ea-sywMuH9cDtWexwYPJg_ybDWJnGoJkkpiVBUUUJrPVsf1GCB5RNutUh2pgHwzioZ0cXczebAoQhbDNIs6NnTwY-ZvQBIwW4EUP98TqhEDTQ=s1080-no?authuser=0"
				data-cke-saved-src="https://lh3.googleusercontent.com/pw/AM-JKLUAlc8YsHiZvLQdfjqgz54cQayvy1SH63n-vrs0h2fK0ea-sywMuH9cDtWexwYPJg_ybDWJnGoJkkpiVBUUUJrPVsf1GCB5RNutUh2pgHwzioZ0cXczebAoQhbDNIs6NnTwY-ZvQBIwW4EUP98TqhEDTQ=s1080-no?authuser=0"
				alt="Camera 360 Aqara G3 - Bản Nội Địa" title="Camera 360 Aqara G3 - Bản Nội Địa 27" data-cke-saved-="">
		</p>
		<p>Tương tự như nhiều thiết bị&nbsp;khác&nbsp;trong bộ Homekit ,&nbsp;<em>camera giám sát&nbsp;Aqara
				G3</em>&nbsp;cũng được trang bị tính năng điều khiển bằng&nbsp;giọng nói&nbsp;vô cùng hiện đại. Cụ thể,
			sản phẩm có thể được kết nối và ra lệnh bằng giọng nói thông qua trợ lý ảo&nbsp;Siri&nbsp;trên các thiết bị
			Apple để điều khiển bật/ tắt đèn chỉ với một câu lệnh.</p>
		<p><img decoding="async"
				src="https://lh3.googleusercontent.com/pw/AM-JKLWIawLXGrrswhZE3pgtncpR-s5YzlVQpSGg-7Whxq1PyNi1tKWAJbKnWvKjy4I3kNwXewl9sGLjpB9Q9GNuGsqSzffVbukn_1hPAJM9RLdQjgdTHiVTLohSiyzcbj2bzO0iiI9xpEGH5O_W689iJUM3pA=s1080-no?authuser=0"
				data-cke-saved-src="https://lh3.googleusercontent.com/pw/AM-JKLWIawLXGrrswhZE3pgtncpR-s5YzlVQpSGg-7Whxq1PyNi1tKWAJbKnWvKjy4I3kNwXewl9sGLjpB9Q9GNuGsqSzffVbukn_1hPAJM9RLdQjgdTHiVTLohSiyzcbj2bzO0iiI9xpEGH5O_W689iJUM3pA=s1080-no?authuser=0"
				alt="Camera 360 Aqara G3 - Bản Nội Địa" title="Camera 360 Aqara G3 - Bản Nội Địa 28" data-cke-saved-="">
		</p>
		<h3 id="camera-aqara-g3-bo-sung-tinh-nang-nhan-dien-nang-cao" class="ftwp-heading">Camera Aqara G3 bổ sung tính
			năng nhận diện nâng cao</h3>
		<p>Ngoài khả năng tracking đối tượng chuyển động, Camera Aqara G3 HomeKit còn có thể nhận diện gương mặt và cử
			chỉ.&nbsp; Với phiên bản G3 có tích hợp AI phân biệt. Bao gồm phân loại:</p>
		<ul>
			<li>Face Detected: Nhận diện gương mặt.</li>
			<li>Human Detected: nhận diện người.</li>
			<li>Cat or dog detected: nhận diện chó/ mèo.</li>
			<li>Motion detected: cảm biến chuyển động.</li>
			<li>Abnormal sound detected: nhận diện qua âm thanh bất thường.</li>
		</ul>
		<p><img decoding="async" loading="lazy"
				src="https://salt.tikicdn.com/ts/tmp/c7/d2/11/7543e17c517640726f28c2b2ee85bc0c.jpg" width="750"
				height="1108"
				data-cke-saved-src="https://salt.tikicdn.com/ts/tmp/c7/d2/11/7543e17c517640726f28c2b2ee85bc0c.jpg"
				alt="Camera 360 Aqara G3 - Bản Nội Địa" title="Camera 360 Aqara G3 - Bản Nội Địa 29" data-cke-saved-="">
		</p>
	</div>'
WHERE [id_prod] = 'CAM001'

UPDATE [dbo].[PRODUCT]
SET [description] = N'<div id="ftwp-postcontent">
		<h2 id="camera-imou-ranger-2-quan-sat-trong-nha-ban-4mp-ipc-a42p-d" class="ftwp-heading"
			style="text-align: center;"><strong>Camera IMOU Ranger 2 quan sát trong
				nhà bản 4MP IPC-A42P-D</strong></h2>
		<p>Camera IMOU 4MP Ranger 2 là sản phẩm camera được nâng cấp thêm tính năng AI thông minh, thiết kế nhỏ gọn,
			độ phân giải 4.0 megapixel. Tầm quan sát xa 10m cùng các tính năng thông minh khác.</p>
		<p><img decoding="async" class="alignnone" title="Camera Imou Ranger 2 Bản 4Mp - Akia Smart Home"
				src="https://vn-test-11.slatic.net/shop/f43aac25ead6f380dd635e4b36cf78c8.jpeg_2200x2200q80.jpg_.webp"
				alt="Camera Imou Ranger 2 Bản 4Mp - Akia Smart Home" width="2200" height="889"></p>
		<h3 id="camera-imou-wifi-co-chuc-nang-phat-hien-con-nguoi" class="ftwp-heading"><strong>Camera IMOU wifi có chức năng phát hiện con người</strong></h3>
		<p>Công nghệ xử lý hình ảnh mạnh mẽ nhanh chóng tìm thấy mục tiêu của con người trong hình ảnh và ngay lập
			tức gửi thông báo đến điện thoại thông minh của bạn, cho phép bạn theo dõi những gì quan trọng mà không
			nhận được cảnh báo sai gây phiền nhiễu.</p>
		<figure style="width: 2200px" class="wp-caption aligncenter"><img decoding="async" loading="lazy"
				title="Camera Imou Ranger 2 Bản 4Mp - Akia Smart Home"
				src="https://vn-test-11.slatic.net/shop/483a3d55036f6dd4270cd2eb3880ac9b.jpeg_2200x2200q80.jpg_.webp"
				alt="Camera Imou Ranger 2 Bản 4Mp - Akia Smart Home" width="2200" height="1174">
			<figcaption class="wp-caption-text">Phát hiện người – Human Detection</figcaption>
		</figure>
		<h3 id="imou-ranger-2-4mp-qhd-video-chuan-nen-h-265" class="ftwp-heading"><strong>IMOU RANGER 2 4MP QHD
				VIDEO &amp; CHUẨN NÉN H.265</strong></h3>
		<p>Cảm biến 4MP và thuật toán IR tiên tiến cung cấp video rõ nét cả ngày lẫn đêm. Tính năng nén H.265 tiên
			tiến giúp giảm 50% băng thông mạng và mức sử dụng dung lượng lưu trữ ở cùng chất lượng video.</p>
		<p><img decoding="async" loading="lazy" class="alignnone" title="Camera Imou Ranger 2 Bản 4Mp - Akia Smart Home"
				src="https://vn-test-11.slatic.net/shop/74869bb37a279856128d52cc79cc997a.jpeg_2200x2200q80.jpg_.webp"
				alt="Camera Imou Ranger 2 Bản 4Mp - Akia Smart Home" width="2200" height="817"></p>
		<h3 id="camera-imou-xoay-360-do" class="ftwp-heading"><strong>Camera IMOU xoay 360
					độ</strong></h3>
		<p>Xoay ngang 0 đến 355° &amp; Xoay dọc -5° đến 80°&nbsp;Xoay camera để xem mọi ngóc ngách trong ngôi nhà
			của bạn. Toàn dải đảm bảo không có điểm mù.</p>
		<p>Vẫn có các tính năng như camera&nbsp;IPC-A22EP-B-IMOU&nbsp;như Theo dõi thông minh, Chế độ riêng tư, Còi
			báo động tích hợp, Báo động âm thanh bất thường, Nói chuyện hai chiều.</p>
		<figure style="width: 2200px" class="wp-caption alignnone"><img decoding="async" loading="lazy"
				title="Camera Imou Ranger 2 Bản 4Mp - Akia Smart Home"
				src="https://vn-test-11.slatic.net/shop/b16292b8ae2cf777e40a009389934748.jpeg_2200x2200q80.jpg_.webp"
				alt="Camera Imou Ranger 2 Bản 4Mp - Akia Smart Home" width="2200" height="1603">
			<figcaption class="wp-caption-text">Quay quét 355 độ</figcaption>
		</figure>
		<h3 id="doi-net-ve-thuong-hieu-camera-imou" class="ftwp-heading"><strong>Đôi nét về thương hiệu camera
				Imou</strong></h3>
		<p>Imou&nbsp;là một thương hiệu nhánh của công ty Dahua Technology của Trung Quốc, chuyên sản xuất các mặt
			hàng cho camera giám sát và nhà thông minh. Điểm khác biệt giữa thiết bị Imou là tập trung vào người
			dùng cuối – thiết kế đẹp, dễ dàng thiết lập và giá cả hợp lý.</p>
		<h3 id="cai-dat-su-dung-va-quan-ly-camera-qua-ung-dung-imou-life" class="ftwp-heading"><strong>CÀI ĐẶT, SỬ
				DỤNG VÀ QUẢN LÝ&nbsp;CAMERA&nbsp;QUA ỨNG DỤNG&nbsp;IMOU LIFE</strong></h3>
		<p>Cách thức cài đặt ứng dụng này rất đơn giản:</p>
		<p>– Tìm kiếm Imou Life trong&nbsp;Google Play&nbsp;hoặc&nbsp;App Store, sau đó tải về máy.</p>
		<p>–&nbsp;Mở nguồn camera.</p>
		<p>– Bật ứng dụng, kết nối điện thoại với camera, thực hiện cài đặt theo chỉ dẫn trên màn hình.</p>
	</div>'
WHERE [id_prod] = 'CAM002'

UPDATE [dbo].[PRODUCT]
SET [description] = N'<div id="ftwp-postcontent">
		<h2 id="camera-ip-wifi-trong-nha-ezviz-c6-4mp-2k-xoay-360-do-dam-thoai-2-chieu-dieu-khien-va-nhan-dang-hanh-dong-vay-tay"
			class="ftwp-heading"><strong>Camera IP Wifi Trong Nhà Ezviz C6 4MP/2K+ – Xoay 360 độ – Đàm Thoại 2 chiều –
				Điều khiển và nhận dạng hành động vẫy tay</strong></h2>
		<p><strong>Camera thông minh EZVIZ C6 4MP</strong>&nbsp;có kích thước nhỏ, nhưng lớn về chức năng. Với AI trên
			camera,&nbsp;<strong>EZVIZ C6 2K⁺</strong>&nbsp;xác định con người và vật nuôi ngay lập tức, đồng thời phát
			hiện âm thanh bất thường để thêm một lớp bảo vệ bổ sung. Chất lượng video và âm thanh ấn tượng của nó mang
			lại hiệu suất hàng đầu. Nâng tầm ngôi nhà của bạn và luôn có mặt cho những người thân yêu của bạn với niềm
			vui và sự tự tin mà C6 mang lại.</p>
		<p><img decoding="async"
				src="https://vuhoangtelecom.vn/wp-content/uploads/2021/12/camera-wifi-quay-quet-2k-tich-hop-ai-ezviz-c6-4mp-4.jpg"
				alt="Bán Camera Wifi Quay Quét 2K, Tích Hợp Ai Ezviz C6 4Mp Giá Rẻ" width="800" height="500"
				data-cke-saved-src="https://vuhoangtelecom.vn/wp-content/uploads/2021/12/camera-wifi-quay-quet-2k-tich-hop-ai-ezviz-c6-4mp-4.jpg"
				title="Camera Ip Wifi Trong Nhà Ezviz C6 4Mp/2K+ - Xoay 360 Độ - Đàm Thoại 2 Chiều - Điều Khiển Và Nhận Dạng Hành Động Vẫy Tay 14"
				data-cke-saved-=""></p>
		<h2 id="camera-thong-minh-ezviz-c6-voi-chat-luong-video-an-tuong-o-2k" class="ftwp-heading">
			<strong>Camera&nbsp;thông minh EZVIZ C6 với chất lượng video ấn tượng ở 2K⁺</strong></h2>
		<p><img decoding="async" loading="lazy"
				src="https://vuhoangtelecom.vn/wp-content/uploads/2021/12/camera-wifi-quay-quet-2k-tich-hop-ai-ezviz-c6-4mp-9.jpg"
				alt="Chất Lượng Video Ấn Tượng Ở 2K⁺" width="800" height="393"
				data-cke-saved-src="https://vuhoangtelecom.vn/wp-content/uploads/2021/12/camera-wifi-quay-quet-2k-tich-hop-ai-ezviz-c6-4mp-9.jpg"
				title="Camera Ip Wifi Trong Nhà Ezviz C6 4Mp/2K+ - Xoay 360 Độ - Đàm Thoại 2 Chiều - Điều Khiển Và Nhận Dạng Hành Động Vẫy Tay 15"
				data-cke-saved-=""></p>
		<p>Camera Wifi&nbsp;EZVIZ C6 4MP vượt trội trong việc nhìn thấy mọi thứ rõ ràng và sống động. Nó hiển thị mọi
			chi tiết ở độ phân giải 2K⁺ sắc nét, làm giảm hiệu quả tình trạng phơi sáng quá mức của hình ảnh và cung cấp
			hình ảnh màu trong điều kiện ánh sáng cực kỳ yếu</p>
		<h3 id="ezviz-c6-4mp-du-thong-minh-de-phat-hien-thu-phong-va-theo-doi" class="ftwp-heading">EZVIZ C6 4MP đủ
			thông minh để phát hiện, thu phóng và theo dõi</h3>
		<p><img decoding="async" loading="lazy"
				src="https://vuhoangtelecom.vn/wp-content/uploads/2021/12/camera-wifi-quay-quet-2k-tich-hop-ai-ezviz-c6-4mp-7.jpg"
				alt="Đủ Thông Minh Để Phát Hiện, Thu Phóng Và Theo Dõi" width="800" height="406"
				data-cke-saved-src="https://vuhoangtelecom.vn/wp-content/uploads/2021/12/camera-wifi-quay-quet-2k-tich-hop-ai-ezviz-c6-4mp-7.jpg"
				title="Camera Ip Wifi Trong Nhà Ezviz C6 4Mp/2K+ - Xoay 360 Độ - Đàm Thoại 2 Chiều - Điều Khiển Và Nhận Dạng Hành Động Vẫy Tay 16"
				data-cke-saved-=""></p>
		<p>Camera IP trong nhà C6 có thể tự động phóng to lên đến 4 lần để theo dõi một đối tượng chuyển động để bạn có
			thể nhìn thấy chi tiết và có được toàn bộ hình ảnh cùng một lúc. Bạn luôn có thể bật tùy chọn AI để phát
			hiện và theo dõi các chuyển động cụ thể của con người.</p>
		<h2 id="camera-thong-minh-ezviz-c6-giup-ban-biet-duoc-thu-cung-cua-ban-trai-qua-mot-ngay-nhu-the-nao"
			class="ftwp-heading"><strong>Camera&nbsp;thông minh EZVIZ C6 giúp bạn biết được thú cưng của bạn trải qua
				một ngày như thế nào</strong></h2>
		<p><img decoding="async" loading="lazy"
				src="https://vuhoangtelecom.vn/wp-content/uploads/2021/12/camera-wifi-quay-quet-2k-tich-hop-ai-ezviz-c6-4mp-10.jpg"
				alt="Biết Được Thú Cưng Của Bạn Trải Qua Một Ngày Như Thế Nào" width="800" height="399"
				data-cke-saved-src="https://vuhoangtelecom.vn/wp-content/uploads/2021/12/camera-wifi-quay-quet-2k-tich-hop-ai-ezviz-c6-4mp-10.jpg"
				title="Camera Ip Wifi Trong Nhà Ezviz C6 4Mp/2K+ - Xoay 360 Độ - Đàm Thoại 2 Chiều - Điều Khiển Và Nhận Dạng Hành Động Vẫy Tay 17"
				data-cke-saved-=""></p>
		<p>Đi làm nhưng không muốn bỏ lỡ một khoảnh khắc “aww”? Bạn có thể nhận được thông báo trên điện thoại di động
			bất cứ khi nào thú cưng của bạn được EZVIZ C6 phát hiện. Ngay cả khi họ đang nhảy và chạy, C6 vẫn chụp được
			họ một cách rõ ràng.</p>
		<h2 id="camera-thong-minh-ezviz-c6-thong-bao-cho-ban-khi-ban-can" class="ftwp-heading"><strong>Camera&nbsp;thông
				minh EZVIZ C6 thông báo cho bạn khi bạn cần</strong></h2>
		<p><img decoding="async" loading="lazy"
				src="https://vuhoangtelecom.vn/wp-content/uploads/2021/12/camera-wifi-quay-quet-2k-tich-hop-ai-ezviz-c6-4mp-6.jpg"
				alt="Thông Báo Cho Bạn Khi Bạn Cần" width="800" height="399"
				data-cke-saved-src="https://vuhoangtelecom.vn/wp-content/uploads/2021/12/camera-wifi-quay-quet-2k-tich-hop-ai-ezviz-c6-4mp-6.jpg"
				title="Camera Ip Wifi Trong Nhà Ezviz C6 4Mp/2K+ - Xoay 360 Độ - Đàm Thoại 2 Chiều - Điều Khiển Và Nhận Dạng Hành Động Vẫy Tay 18"
				data-cke-saved-=""></p>
		<p>EZVIZ C6 sẽ cảnh báo cho bạn nếu mức độ tiếng ồn đột ngột thay đổi – cho dù con bạn khóc hay còi báo động nổ
			ra. Các thành viên trong gia đình bạn cũng có thể chỉ cần vẫy tay vào camera để bắt đầu cuộc gọi điện video
			đến điện thoại của bạn.</p>
		<h2 id="trai-nghiem-am-thanh-tot-dang-ngac-nhien" class="ftwp-heading"><strong>Trải nghiệm âm thanh tốt đáng
				ngạc nhiên</strong></h2>
		<p><img decoding="async" loading="lazy"
				src="https://vuhoangtelecom.vn/wp-content/uploads/2021/12/camera-wifi-quay-quet-2k-tich-hop-ai-ezviz-c6-4mp-11.jpg"
				alt="Trải Nghiệm Âm Thanh Tốt Đáng Ngạc Nhiên" width="800" height="389"
				data-cke-saved-src="https://vuhoangtelecom.vn/wp-content/uploads/2021/12/camera-wifi-quay-quet-2k-tich-hop-ai-ezviz-c6-4mp-11.jpg"
				title="Camera Ip Wifi Trong Nhà Ezviz C6 4Mp/2K+ - Xoay 360 Độ - Đàm Thoại 2 Chiều - Điều Khiển Và Nhận Dạng Hành Động Vẫy Tay 19"
				data-cke-saved-=""></p>
		<p>Giao tiếp là nền tảng của sự đồng hành, vì vậy chúng tôi đã tạo ra chất lượng âm thanh tốt hơn những gì bạn
			mong đợi</p>
		<h2 id="camera-thong-minh-ezviz-c6-ket-noi-on-dinh-de-tang-hieu-suat" class="ftwp-heading">
			<strong>Camera&nbsp;thông minh EZVIZ C6 kết nối ổn định để tăng hiệu suất</strong></h2>
		<p><img decoding="async" loading="lazy"
				src="https://vuhoangtelecom.vn/wp-content/uploads/2021/12/camera-wifi-quay-quet-2k-tich-hop-ai-ezviz-c6-4mp-3.jpg"
				alt="Kết Nối Ổn Định Để Tăng Hiệu Suất" width="800" height="407"
				data-cke-saved-src="https://vuhoangtelecom.vn/wp-content/uploads/2021/12/camera-wifi-quay-quet-2k-tich-hop-ai-ezviz-c6-4mp-3.jpg"
				title="Camera Ip Wifi Trong Nhà Ezviz C6 4Mp/2K+ - Xoay 360 Độ - Đàm Thoại 2 Chiều - Điều Khiển Và Nhận Dạng Hành Động Vẫy Tay 20"
				data-cke-saved-=""></p>
		<p>Thiết lập mạng camera, có dây hoặc không dây. Bạn có thể kết nối máy ảnh với băng tần 2,4 hoặc 5 GHz² để đảm
			bảo tín hiệu Wi-Fi mạnh.</p>
		<h2 id="camera-thong-minh-ezviz-c6-khong-bao-gio-bo-lo-khoanh-khac-voi-bo-nho-video-an-toan"
			class="ftwp-heading"><strong>Camera&nbsp;thông minh EZVIZ C6 không bao giờ bỏ lỡ khoảnh khắc với bộ nhớ
				video an toàn</strong></h2>
		<p><img decoding="async" loading="lazy"
				src="https://vuhoangtelecom.vn/wp-content/uploads/2021/12/camera-wifi-quay-quet-2k-tich-hop-ai-ezviz-c6-4mp-8.jpg"
				alt="Không Bao Giờ Bỏ Lỡ Khoảnh Khắc Với Bộ Nhớ Video An Toàn" width="800" height="294"
				data-cke-saved-src="https://vuhoangtelecom.vn/wp-content/uploads/2021/12/camera-wifi-quay-quet-2k-tich-hop-ai-ezviz-c6-4mp-8.jpg"
				title="Camera Ip Wifi Trong Nhà Ezviz C6 4Mp/2K+ - Xoay 360 Độ - Đàm Thoại 2 Chiều - Điều Khiển Và Nhận Dạng Hành Động Vẫy Tay 21"
				data-cke-saved-=""></p>
		<p>Bảo vệ những khoảnh khắc khó quên của bạn trên thẻ nhớ microSD cục bộ lên đến 256 GB hoặc đăng ký&nbsp;EZVIZ
			CloudPlay&nbsp;để có bộ nhớ đám mây được mã hóa hoàn toàn và thêm an tâm.</p>
		<h2 id="camera-thong-minh-ezviz-c6-bao-ve-du-lieu-va-quyen-rieng-tu-cua-ban" class="ftwp-heading">
			<strong>Camera&nbsp;thông minh EZVIZ C6 bảo vệ dữ liệu và quyền riêng tư của bạn</strong></h2>
		<p><img decoding="async" loading="lazy"
				src="https://vuhoangtelecom.vn/wp-content/uploads/2021/12/camera-wifi-quay-quet-2k-tich-hop-ai-ezviz-c6-4mp-5.jpg"
				alt="Chúng Tôi Bảo Vệ Dữ Liệu Và Quyền Riêng Tư Của Bạn" width="800" height="396"
				data-cke-saved-src="https://vuhoangtelecom.vn/wp-content/uploads/2021/12/camera-wifi-quay-quet-2k-tich-hop-ai-ezviz-c6-4mp-5.jpg"
				title="Camera Ip Wifi Trong Nhà Ezviz C6 4Mp/2K+ - Xoay 360 Độ - Đàm Thoại 2 Chiều - Điều Khiển Và Nhận Dạng Hành Động Vẫy Tay 22"
				data-cke-saved-=""></p>
		<p>Bảo mật dữ liệu là nền tảng của mọi sản phẩm chúng tôi thiết kế. Tận hưởng thời gian riêng tư của bạn bất cứ
			lúc nào chỉ bằng cách sử dụng màn trập riêng tư để che hoàn toàn ống kính máy ảnh. Quan trọng nhất, bạn là
			người duy nhất có thể truy cập và giải mã dữ liệu của mình.</p>
	</div>'
WHERE [id_prod] = 'CAM003'

UPDATE [dbo].[PRODUCT]
SET [description] = N'<div id="ftwp-postcontent">
		<h2 id="camera-4g-ezviz-eb8-2k-3mp-dung-pin-quay-quet-ngoai-troi" class="ftwp-heading"
			style="text-align: justify;"><strong>Camera 4G Ezviz EB8 2K 3MP dùng pin quay quét ngoài trời</strong></h2>
		<h2 style="text-align: justify;"><strong><img decoding="async" class="aligncenter size-large wp-image-22001"
					src="https://akia.vn/wp-content/uploads/2023/04/camera-4g-ezviz-eb8-2k-3mp-dung-pin-1-1024x472.jpeg"
					alt="Camera 4G Ezviz Eb8 2K 3Mp Dùng Pin" width="1020" height="470"
					srcset="https://akia.vn/wp-content/uploads/2023/04/camera-4g-ezviz-eb8-2k-3mp-dung-pin-1-1024x472.jpeg 1024w, https://akia.vn/wp-content/uploads/2023/04/camera-4g-ezviz-eb8-2k-3mp-dung-pin-1-300x138.jpeg 300w, https://akia.vn/wp-content/uploads/2023/04/camera-4g-ezviz-eb8-2k-3mp-dung-pin-1-768x354.jpeg 768w, https://akia.vn/wp-content/uploads/2023/04/camera-4g-ezviz-eb8-2k-3mp-dung-pin-1-1536x709.jpeg 1536w, https://akia.vn/wp-content/uploads/2023/04/camera-4g-ezviz-eb8-2k-3mp-dung-pin-1-2048x945.jpeg 2048w, https://akia.vn/wp-content/uploads/2023/04/camera-4g-ezviz-eb8-2k-3mp-dung-pin-1-600x277.jpeg 600w"
					sizes="(max-width: 1020px) 100vw, 1020px" title="Camera 4G Ezviz Eb8 2K 3Mp Dùng Pin 6"> </strong>
		</h2>
		<h3 id="uu-diem-noi-bat-cua-camera-4g-ezviz-eb8" class="ftwp-heading" style="text-align: justify;"><strong>Ưu
				điểm nổi bật của camera 4G Ezviz EB8</strong></h3>
		<figure id="attachment_22002" aria-describedby="caption-attachment-22002" style="width: 1020px"
			class="wp-caption aligncenter"><img decoding="async" loading="lazy" class="wp-image-22002 size-large"
				title="Camera 4G Ezviz Eb8 2K 3Mp Dùng Pin - Akia Smart Home"
				src="https://akia.vn/wp-content/uploads/2023/04/camera-4g-ezviz-eb8-2k-3mp-dung-pin-2-1024x349.jpeg"
				alt="Camera 4G Ezviz Eb8 2K 3Mp Dùng Pin - Akia Smart Home" width="1020" height="348"
				srcset="https://akia.vn/wp-content/uploads/2023/04/camera-4g-ezviz-eb8-2k-3mp-dung-pin-2-1024x349.jpeg 1024w, https://akia.vn/wp-content/uploads/2023/04/camera-4g-ezviz-eb8-2k-3mp-dung-pin-2-300x102.jpeg 300w, https://akia.vn/wp-content/uploads/2023/04/camera-4g-ezviz-eb8-2k-3mp-dung-pin-2-768x262.jpeg 768w, https://akia.vn/wp-content/uploads/2023/04/camera-4g-ezviz-eb8-2k-3mp-dung-pin-2-1536x524.jpeg 1536w, https://akia.vn/wp-content/uploads/2023/04/camera-4g-ezviz-eb8-2k-3mp-dung-pin-2-2048x698.jpeg 2048w, https://akia.vn/wp-content/uploads/2023/04/camera-4g-ezviz-eb8-2k-3mp-dung-pin-2-600x205.jpeg 600w"
				sizes="(max-width: 1020px) 100vw, 1020px">
			<figcaption id="caption-attachment-22002" class="wp-caption-text">Các chức năng của <strong>Ezviz
					EB8</strong></figcaption>
		</figure>
		<ul style="text-align: justify;">
			<li>Kết nối 4G với hầu hết các nhà mạng ở Việt Nam.</li>
			<li>Xem định vị GPS vị trí camera của bạn.</li>
			<li>Độ phân giải 3MP 2K</li>
			<li>Dung lượng Pin lên đến 10400 mAh.</li>
			<li>Camera Ezviz EB8 phát hiện chuyển động của người, giảm thiểu báo động giả.</li>
			<li>Ghi hình màu ban đêm</li>
			<li>Có thể tích hợp tấm pin mặt trời Ezviz</li>
			<li>Hỗ trợ khe cắm lưu trữ lên đến 512GB.</li>
		</ul>
		<p style="text-align: justify;">Giờ đây, việc tăng cường bảo mật ở những nơi bạn quan tâm nhất sẽ dễ dàng hơn
			bao giờ hết. <strong>Camera Ezviz EB8
				4G</strong> không dây, chạy bằng pin mới nhất của EZVIZ khắc phục các giới hạn cài đặt do mạng hoặc nguồn điện.
			<strong>Ezviz EB8</strong> sử dụng mạng <strong>4G LTE</strong> ngoài trời ở những nơi dù không có Wi-Fi.
			Camera này cũng thừa hưởng các tính năng cấp thiết của những camera quay quét ngoài trời nổi tiếng trước đó
			của EZVIZ, để cung cấp sự bảo vệ thông minh và đáng tin cậy suốt 24/7.</p>
		<h3 id="camera-ngoai-troi-lap-dat-linh-hoat" class="ftwp-heading" style="text-align: justify;"><strong>Camera ngoài trời lắp đặt linh hoạt</strong></h3>
		<table style="border-collapse: collapse; width: 100%;">
			<tbody>
				<tr>
					<td style="width: 50%;">Wi-Fi và nguồn điện có thể là vấn đề gây trở ngại cho việc bảo vệ ngoài
						trời. <strong>Camera 4G Ezviz EB8</strong> sẽ loại bỏ khó khăn này vì EB8 là camera sử dụng pin dung lượng lớn và kết nối bằng mạng
						4G. Camera có thiết kế chống chịu thời tiết, mưa và tuyết, đồng thời có thể sạc bằng năng lương
						xanh nhờ tấm bảng điều khiển năng lượng mặt trời tương thích.</td>
					<td style="width: 50%;">
						<figure id="attachment_22003" aria-describedby="caption-attachment-22003" style="width: 300px"
							class="wp-caption aligncenter"><img decoding="async" loading="lazy"
								class="wp-image-22003 size-medium"
								title="Camera 4G Ezviz Eb8 2K 3Mp Dùng Pin - Akia Smart Home"
								src="https://akia.vn/wp-content/uploads/2023/04/camera-4g-ezviz-eb8-2k-3mp-dung-pin-3-300x300.jpeg"
								alt="Camera 4G Ezviz Eb8 2K 3Mp Dùng Pin - Akia Smart Home" width="300" height="300"
								srcset="https://akia.vn/wp-content/uploads/2023/04/camera-4g-ezviz-eb8-2k-3mp-dung-pin-3-300x300.jpeg 300w, https://akia.vn/wp-content/uploads/2023/04/camera-4g-ezviz-eb8-2k-3mp-dung-pin-3-150x150.jpeg 150w, https://akia.vn/wp-content/uploads/2023/04/camera-4g-ezviz-eb8-2k-3mp-dung-pin-3-100x100.jpeg 100w, https://akia.vn/wp-content/uploads/2023/04/camera-4g-ezviz-eb8-2k-3mp-dung-pin-3.jpeg 600w"
								sizes="(max-width: 300px) 100vw, 300px">
							<figcaption id="caption-attachment-22003" class="wp-caption-text">Dễ dàng lắp đặt bất cứ đâu
							</figcaption>
						</figure>
					</td>
				</tr>
				<tr>
					<td style="width: 50%;"><img decoding="async" loading="lazy"
							class="aligncenter wp-image-22005 size-full"
							title="Camera 4G Ezviz Eb8 2K 3Mp Dùng Pin - Akia Smart Home"
							src="https://akia.vn/wp-content/uploads/2023/04/camera-4g-ezviz-eb8-2k-3mp-dung-pin-5.jpeg"
							alt="Camera 4G Ezviz Eb8 2K 3Mp Dùng Pin - Akia Smart Home" width="692" height="354"
							srcset="https://akia.vn/wp-content/uploads/2023/04/camera-4g-ezviz-eb8-2k-3mp-dung-pin-5.jpeg 692w, https://akia.vn/wp-content/uploads/2023/04/camera-4g-ezviz-eb8-2k-3mp-dung-pin-5-300x153.jpeg 300w, https://akia.vn/wp-content/uploads/2023/04/camera-4g-ezviz-eb8-2k-3mp-dung-pin-5-600x307.jpeg 600w"
							sizes="(max-width: 692px) 100vw, 692px">
						<p></p>
						<p><em>*Camera này không hỗ trợ sử dụng mạng Wi-Fi. Bạn cần thẻ nhớ Micro Sim và gói dữ liệu di
								động để sử dụng camera này. Nếu bạn cần dùng thẻ nhớ Nano SIM, hãy sử dụng bộ chuyển đổi
								thẻ đi kèm để chuyển sang kích cỡ Micro trước.</em></p>
					</td>
					<td style="width: 50%;">Vùng phủ sóng Wi-Fi không còn là vấn đề, bởi bạn dễ dàng tìm được địa điểm
						lý tưởng để gắn <strong>camera 4G Ezviz EB8</strong>. Bạn chỉ cần lắp camera ở bất kỳ chỗ nào có
						kết nối 4G LTE và dời camera sang điểm khác mỗi khi cần.</td>
				</tr>
			</tbody>
		</table>
		<h3 id="biet-ro-vi-tri-camera-nho-dinh-vi-gps-duoc-tich-hop-san" class="ftwp-heading"
			style="text-align: justify;"><strong>Biết rõ vị trí camera nhờ định vị GPS được tích hợp sẵn</strong></h3>
		<figure id="attachment_22006" aria-describedby="caption-attachment-22006" style="width: 1020px"
			class="wp-caption aligncenter"><img decoding="async" loading="lazy" class="wp-image-22006 size-large"
				title="Camera 4G Ezviz Eb8 2K 3Mp Dùng Pin - Akia Smart Home"
				src="https://akia.vn/wp-content/uploads/2023/04/camera-4g-ezviz-eb8-2k-3mp-dung-pin-6-1024x512.jpeg"
				alt="Camera 4G Ezviz Eb8 2K 3Mp Dùng Pin - Akia Smart Home" width="1020" height="510"
				srcset="https://akia.vn/wp-content/uploads/2023/04/camera-4g-ezviz-eb8-2k-3mp-dung-pin-6-1024x512.jpeg 1024w, https://akia.vn/wp-content/uploads/2023/04/camera-4g-ezviz-eb8-2k-3mp-dung-pin-6-300x150.jpeg 300w, https://akia.vn/wp-content/uploads/2023/04/camera-4g-ezviz-eb8-2k-3mp-dung-pin-6-768x384.jpeg 768w, https://akia.vn/wp-content/uploads/2023/04/camera-4g-ezviz-eb8-2k-3mp-dung-pin-6-600x300.jpeg 600w, https://akia.vn/wp-content/uploads/2023/04/camera-4g-ezviz-eb8-2k-3mp-dung-pin-6.jpeg 1200w"
				sizes="(max-width: 1020px) 100vw, 1020px">
			<figcaption id="caption-attachment-22006" class="wp-caption-text">Tích hợp sẵn định vị GPS</figcaption>
		</figure>
		<h2 style="text-align: justify;"><strong><img decoding="async" loading="lazy"
					class="aligncenter size-large wp-image-22004"
					src="https://akia.vn/wp-content/uploads/2023/04/camera-4g-ezviz-eb8-2k-3mp-dung-pin-4-1024x1003.jpeg"
					alt="Camera 4G Ezviz Eb8 2K 3Mp Dùng Pin" width="1020" height="999"
					srcset="https://akia.vn/wp-content/uploads/2023/04/camera-4g-ezviz-eb8-2k-3mp-dung-pin-4-1024x1003.jpeg 1024w, https://akia.vn/wp-content/uploads/2023/04/camera-4g-ezviz-eb8-2k-3mp-dung-pin-4-300x294.jpeg 300w, https://akia.vn/wp-content/uploads/2023/04/camera-4g-ezviz-eb8-2k-3mp-dung-pin-4-768x753.jpeg 768w, https://akia.vn/wp-content/uploads/2023/04/camera-4g-ezviz-eb8-2k-3mp-dung-pin-4-600x588.jpeg 600w, https://akia.vn/wp-content/uploads/2023/04/camera-4g-ezviz-eb8-2k-3mp-dung-pin-4.jpeg 1192w"
					sizes="(max-width: 1020px) 100vw, 1020px" title="Camera 4G Ezviz Eb8 2K 3Mp Dùng Pin 7"><br>
			</strong></h2>
		<h3 id="dung-luong-pin-lon-va-tuy-chon-sac-pin-bang-nang-luong-mat-troi" class="ftwp-heading"
			style="text-align: justify;"><strong>Dung lượng pin lớn và tuỳ chọn sạc pin bằng năng lượng mặt
				trời</strong></h3>
		<figure id="attachment_22007" aria-describedby="caption-attachment-22007" style="width: 1020px"
			class="wp-caption aligncenter"><img decoding="async" loading="lazy" class="wp-image-22007 size-large"
				title="Camera 4G Ezviz Eb8 2K 3Mp Dùng Pin - Akia Smart Home"
				src="https://akia.vn/wp-content/uploads/2023/04/camera-4g-ezviz-eb8-2k-3mp-dung-pin-7-1024x512.jpeg"
				alt="Camera 4G Ezviz Eb8 2K 3Mp Dùng Pin - Akia Smart Home" width="1020" height="510"
				srcset="https://akia.vn/wp-content/uploads/2023/04/camera-4g-ezviz-eb8-2k-3mp-dung-pin-7-1024x512.jpeg 1024w, https://akia.vn/wp-content/uploads/2023/04/camera-4g-ezviz-eb8-2k-3mp-dung-pin-7-300x150.jpeg 300w, https://akia.vn/wp-content/uploads/2023/04/camera-4g-ezviz-eb8-2k-3mp-dung-pin-7-768x384.jpeg 768w, https://akia.vn/wp-content/uploads/2023/04/camera-4g-ezviz-eb8-2k-3mp-dung-pin-7-600x300.jpeg 600w, https://akia.vn/wp-content/uploads/2023/04/camera-4g-ezviz-eb8-2k-3mp-dung-pin-7.jpeg 1200w"
				sizes="(max-width: 1020px) 100vw, 1020px">
			<figcaption id="caption-attachment-22007" class="wp-caption-text">Dung lượng pin đến 10400 mAh</figcaption>
		</figure>
		<p style="text-align: justify;"><strong>Camera 4G Ezviz EB8</strong> hoàn toàn không có dây và dùng pin sạc tích
			hợp. Đưa năng lượng xanh bền vững tiến thêm một bước, camera này có thể kết nối với Tấm bảng năng lượng mặt trời EZVIZ để khai thác năng lượng mặt trời.
		</p>
		<h3 id="chat-luong-hinh-anh-2k-do-phan-giai-3mp" class="ftwp-heading" style="text-align: justify;"><strong>Chất
				lượng hình ảnh 2K, độ phân giải 3MP</strong></h3>
		<table style="border-collapse: collapse; width: 100%;">
			<tbody>
				<tr>
					<td style="width: 50%;"><strong>Camear 4G Ezviz EB8</strong> gửi những thông báo thông minh về các
						hoạt động được phát hiện. Bạn có thể cài đặt camera để phát hiện tất cả các loại chuyển động –
						gồm động vật đang chạy – hoặc bật tính năng thông minh phát hiện chuyển động của con người để
						theo dõi tự động hoạt động của con người.<p></p>
						<figure id="attachment_22009" aria-describedby="caption-attachment-22009" style="width: 404px"
							class="wp-caption aligncenter"><img decoding="async" loading="lazy"
								class="wp-image-22009 size-full"
								title="Camera 4G Ezviz Eb8 2K 3Mp Dùng Pin - Akia Smart Home"
								src="https://akia.vn/wp-content/uploads/2023/04/camera-4g-ezviz-eb8-2k-3mp-dung-pin-9.jpeg"
								alt="Camera 4G Ezviz Eb8 2K 3Mp Dùng Pin - Akia Smart Home" width="404" height="232"
								srcset="https://akia.vn/wp-content/uploads/2023/04/camera-4g-ezviz-eb8-2k-3mp-dung-pin-9.jpeg 404w, https://akia.vn/wp-content/uploads/2023/04/camera-4g-ezviz-eb8-2k-3mp-dung-pin-9-300x172.jpeg 300w"
								sizes="(max-width: 404px) 100vw, 404px">
							<figcaption id="caption-attachment-22009" class="wp-caption-text">Phù hợp đặt trong nhà
								xưởng, trang trại</figcaption>
						</figure>
					</td>
					<td style="width: 50%;"><img decoding="async" loading="lazy"
							class="aligncenter size-full wp-image-22008"
							src="https://akia.vn/wp-content/uploads/2023/04/camera-4g-ezviz-eb8-2k-3mp-dung-pin-8.jpeg"
							alt="Camera 4G Ezviz Eb8 2K 3Mp Dùng Pin - Akia Smart Home" width="599" height="600"
							srcset="https://akia.vn/wp-content/uploads/2023/04/camera-4g-ezviz-eb8-2k-3mp-dung-pin-8.jpeg 599w, https://akia.vn/wp-content/uploads/2023/04/camera-4g-ezviz-eb8-2k-3mp-dung-pin-8-300x300.jpeg 300w, https://akia.vn/wp-content/uploads/2023/04/camera-4g-ezviz-eb8-2k-3mp-dung-pin-8-150x150.jpeg 150w, https://akia.vn/wp-content/uploads/2023/04/camera-4g-ezviz-eb8-2k-3mp-dung-pin-8-100x100.jpeg 100w"
							sizes="(max-width: 599px) 100vw, 599px" title="Camera 4G Ezviz Eb8 2K 3Mp Dùng Pin 8"></td>
				</tr>
			</tbody>
		</table>
		<p style="text-align: justify;">Không gian lớn hơn sẽ cần tầm nhìn rộng hơn và đó là khi <strong>camera 4G Ezviz
				EB8</strong> phát huy tác dụng. Camera với khả năng quay quét cho góc quan sát 360 độ và hiển thị các
			chi tiết qua độ phân giải 2K để ghi lại khoảnh khắc quan trọng một cách rõ ràng.</p>
		<figure id="attachment_22010" aria-describedby="caption-attachment-22010" style="width: 1020px"
			class="wp-caption aligncenter"><img decoding="async" loading="lazy" class="wp-image-22010 size-large"
				title="Camera 4G Ezviz Eb8 2K 3Mp Dùng Pin - Akia Smart Home"
				src="https://akia.vn/wp-content/uploads/2023/04/camera-4g-ezviz-eb8-2k-3mp-dung-pin-10-1024x548.jpeg"
				alt="Camera 4G Ezviz Eb8 2K 3Mp Dùng Pin - Akia Smart Home" width="1020" height="546"
				srcset="https://akia.vn/wp-content/uploads/2023/04/camera-4g-ezviz-eb8-2k-3mp-dung-pin-10-1024x548.jpeg 1024w, https://akia.vn/wp-content/uploads/2023/04/camera-4g-ezviz-eb8-2k-3mp-dung-pin-10-300x161.jpeg 300w, https://akia.vn/wp-content/uploads/2023/04/camera-4g-ezviz-eb8-2k-3mp-dung-pin-10-768x411.jpeg 768w, https://akia.vn/wp-content/uploads/2023/04/camera-4g-ezviz-eb8-2k-3mp-dung-pin-10-1536x822.jpeg 1536w, https://akia.vn/wp-content/uploads/2023/04/camera-4g-ezviz-eb8-2k-3mp-dung-pin-10-2048x1096.jpeg 2048w, https://akia.vn/wp-content/uploads/2023/04/camera-4g-ezviz-eb8-2k-3mp-dung-pin-10-600x321.jpeg 600w"
				sizes="(max-width: 1020px) 100vw, 1020px">
			<figcaption id="caption-attachment-22010" class="wp-caption-text">Camera quay quét 4G dùng pin</figcaption>
		</figure>
		<table style="border-collapse: collapse; width: 100%;">
			<tbody>
				<tr>
					<td style="width: 50%;"><img decoding="async" loading="lazy"
							class="aligncenter size-large wp-image-22011"
							src="https://akia.vn/wp-content/uploads/2023/04/camera-4g-ezviz-eb8-2k-3mp-dung-pin-11-1024x683.jpeg"
							alt="Camera 4G Ezviz Eb8 2K 3Mp Dùng Pin - Akia Smart Home" width="1020" height="680"
							srcset="https://akia.vn/wp-content/uploads/2023/04/camera-4g-ezviz-eb8-2k-3mp-dung-pin-11-1024x683.jpeg 1024w, https://akia.vn/wp-content/uploads/2023/04/camera-4g-ezviz-eb8-2k-3mp-dung-pin-11-300x200.jpeg 300w, https://akia.vn/wp-content/uploads/2023/04/camera-4g-ezviz-eb8-2k-3mp-dung-pin-11-768x512.jpeg 768w, https://akia.vn/wp-content/uploads/2023/04/camera-4g-ezviz-eb8-2k-3mp-dung-pin-11-600x400.jpeg 600w, https://akia.vn/wp-content/uploads/2023/04/camera-4g-ezviz-eb8-2k-3mp-dung-pin-11.jpeg 1200w"
							sizes="(max-width: 1020px) 100vw, 1020px" title="Camera 4G Ezviz Eb8 2K 3Mp Dùng Pin 9">
					</td>
					<td style="width: 50%;">Cho dù yêu cầu theo dõi phức tạp đến đâu, camera sẽ luôn có thể quay trở lại
						góc quan sát ưu tiên bạn đã đặt trước. Bạn có thể thiết lập tối đa 12 góc trên Ứng dụng EZVIZ.
						Chỉ cần nhấp vào các góc đặt trước, camera sẽ tự động trở lại đúng vị trí bạn cần.</td>
				</tr>
			</tbody>
		</table>
		<h3 id="tam-nhin-quan-sat-ban-dem" class="ftwp-heading"><strong>Tầm nhìn quan sát ban đêm</strong></h3>
		<figure id="attachment_22012" aria-describedby="caption-attachment-22012" style="width: 1020px"
			class="wp-caption aligncenter"><img decoding="async" loading="lazy" class="wp-image-22012 size-large"
				title="Camera 4G Ezviz Eb8 2K 3Mp Dùng Pin - Akia Smart Home"
				src="https://akia.vn/wp-content/uploads/2023/04/camera-4g-ezviz-eb8-2k-3mp-dung-pin-12-1024x512.jpeg"
				alt="Camera 4G Ezviz Eb8 2K 3Mp Dùng Pin - Akia Smart Home" width="1020" height="510"
				srcset="https://akia.vn/wp-content/uploads/2023/04/camera-4g-ezviz-eb8-2k-3mp-dung-pin-12-1024x512.jpeg 1024w, https://akia.vn/wp-content/uploads/2023/04/camera-4g-ezviz-eb8-2k-3mp-dung-pin-12-300x150.jpeg 300w, https://akia.vn/wp-content/uploads/2023/04/camera-4g-ezviz-eb8-2k-3mp-dung-pin-12-768x384.jpeg 768w, https://akia.vn/wp-content/uploads/2023/04/camera-4g-ezviz-eb8-2k-3mp-dung-pin-12-600x300.jpeg 600w, https://akia.vn/wp-content/uploads/2023/04/camera-4g-ezviz-eb8-2k-3mp-dung-pin-12.jpeg 1200w"
				sizes="(max-width: 1020px) 100vw, 1020px">
			<figcaption id="caption-attachment-22012" class="wp-caption-text">Quan sát có màu ban đêm lên đến 15m
			</figcaption>
		</figure>
		<figure id="attachment_22013" aria-describedby="caption-attachment-22013" style="width: 1020px"
			class="wp-caption aligncenter"><img decoding="async" loading="lazy" class="wp-image-22013 size-large"
				title="Camera 4G Ezviz Eb8 2K 3Mp Dùng Pin - Akia Smart Home"
				src="https://akia.vn/wp-content/uploads/2023/04/camera-4g-ezviz-eb8-2k-3mp-dung-pin-13-1024x512.jpeg"
				alt="Camera 4G Ezviz Eb8 2K 3Mp Dùng Pin - Akia Smart Home" width="1020" height="510"
				srcset="https://akia.vn/wp-content/uploads/2023/04/camera-4g-ezviz-eb8-2k-3mp-dung-pin-13-1024x512.jpeg 1024w, https://akia.vn/wp-content/uploads/2023/04/camera-4g-ezviz-eb8-2k-3mp-dung-pin-13-300x150.jpeg 300w, https://akia.vn/wp-content/uploads/2023/04/camera-4g-ezviz-eb8-2k-3mp-dung-pin-13-768x384.jpeg 768w, https://akia.vn/wp-content/uploads/2023/04/camera-4g-ezviz-eb8-2k-3mp-dung-pin-13-600x300.jpeg 600w, https://akia.vn/wp-content/uploads/2023/04/camera-4g-ezviz-eb8-2k-3mp-dung-pin-13.jpeg 1198w"
				sizes="(max-width: 1020px) 100vw, 1020px">
			<figcaption id="caption-attachment-22013" class="wp-caption-text">Phát hiện người vào ban đêm</figcaption>
		</figure>
		<p>Camera có tính năng chủ động phòng vệ để cung cấp thêm một lớp bảo vệ bổ sung. Khi phát hiện kẻ xâm nhập,
			camera sẽ nhấp nháy đèn spotlight để cảnh báo những vị khách không mời ngay tại chỗ.</p>
		<h3 id="dam-thoai-2-chieu-moi-luc-moi-noi" class="ftwp-heading"><strong>Đàm thoại 2 chiều mọi lúc mọi
				nơi</strong></h3>
		<table style="border-collapse: collapse; width: 100%;">
			<tbody>
				<tr>
					<td style="width: 50%;"><img decoding="async" loading="lazy"
							class="aligncenter size-large wp-image-22015"
							src="https://akia.vn/wp-content/uploads/2023/04/camera-4g-ezviz-eb8-2k-3mp-dung-pin-15-1024x512.jpeg"
							alt="Camera 4G Ezviz Eb8 2K 3Mp Dùng Pin - Akia Smart Home" width="1020" height="510"
							srcset="https://akia.vn/wp-content/uploads/2023/04/camera-4g-ezviz-eb8-2k-3mp-dung-pin-15-1024x512.jpeg 1024w, https://akia.vn/wp-content/uploads/2023/04/camera-4g-ezviz-eb8-2k-3mp-dung-pin-15-300x150.jpeg 300w, https://akia.vn/wp-content/uploads/2023/04/camera-4g-ezviz-eb8-2k-3mp-dung-pin-15-768x384.jpeg 768w, https://akia.vn/wp-content/uploads/2023/04/camera-4g-ezviz-eb8-2k-3mp-dung-pin-15-600x300.jpeg 600w, https://akia.vn/wp-content/uploads/2023/04/camera-4g-ezviz-eb8-2k-3mp-dung-pin-15.jpeg 1200w"
							sizes="(max-width: 1020px) 100vw, 1020px" title="Camera 4G Ezviz Eb8 2K 3Mp Dùng Pin 10">
					</td>
					<td style="width: 50%;">Tận hưởng trò chuyện hai chiều tại ngay điện thoại của bạn. Hoặc, bạn có thể
						ghi trước các tin nhắn thoại cụ thể – sẽ được phát tự động ngay khi camera phát hiện có người.
					</td>
				</tr>
			</tbody>
		</table>
	</div>'
WHERE [id_prod] = 'CAM004'

UPDATE [dbo].[PRODUCT]
SET [description] = N'<div id="ftwp-postcontent">
		<h3 id="imou-versa-ipc-c22fp-c-la-dong-camera-duoc-trang-bi-do-phan-giai-2mp" class="ftwp-heading"><strong>Imou
				Versa IPC-C22FP-C là dòng camera được trang bị độ phân giải 2MP</strong></h3>
		<p>Camera Imou Versa có nhiều chức năng hiện đại chống ngược sáng, tự động cân bằng trắng, chống nhiễu hiệu quả.
			Versa IPC-C22FP-C có tích hợp míc thu âm và hỗ trợ đàm thoại 2 chiều cùng với người thân trong gia đình.</p>
		<p>Bên cạnh đó, Versa IPC-C22FP-C còn có tính năng phát hiện được con người và phát hiện chuyển động thông minh
			với tầm nhìn hồng ngoại ban đêm đến 20m.</p>
		<figure id="attachment_10610" aria-describedby="caption-attachment-10610" style="width: 900px"
			class="wp-caption aligncenter"><img decoding="async" class="wp-image-10610"
				src="https://akia.vn/wp-content/uploads/2022/11/4ec04b19258c9b3dfde529fd98473481-300x148.jpg"
				alt="Camera Wifi Imou Versa Ipc-C22Fp-C 2Mp 1080P" width="900" height="444"
				srcset="https://akia.vn/wp-content/uploads/2022/11/4ec04b19258c9b3dfde529fd98473481-300x148.jpg 300w, https://akia.vn/wp-content/uploads/2022/11/4ec04b19258c9b3dfde529fd98473481-768x379.jpg 768w, https://akia.vn/wp-content/uploads/2022/11/4ec04b19258c9b3dfde529fd98473481-20x10.jpg 20w, https://akia.vn/wp-content/uploads/2022/11/4ec04b19258c9b3dfde529fd98473481-600x296.jpg 600w, https://akia.vn/wp-content/uploads/2022/11/4ec04b19258c9b3dfde529fd98473481.jpg 1024w"
				sizes="(max-width: 900px) 100vw, 900px" title="Camera Wifi Ipc-C22Fp Imou Versa 2Mp 13">
			<figcaption id="caption-attachment-10610" class="wp-caption-text">Imou Versa có khả năng chống nước
			</figcaption>
		</figure>
		<p>Ngoài ra, IPC-C22FP-C chính là dòng sản phẩm <strong>camera IP</strong> có kết nối không dây của thương hiệu Imou. Đây cũng chính là một trong những thương hiệu thuộc công
			ty<strong>&nbsp;Dahua</strong> nổi tiếng thế giới về dòng camera
					quan sát. Nhờ áp dụng công nghệ xử lý hình ảnh mạnh mẽ, nên camera của Imou nắm bắt
			chuyển động rất tốt, không bị mờ và nhòe hình ảnh.</p>
		<figure id="attachment_10611" aria-describedby="caption-attachment-10611" style="width: 900px"
			class="wp-caption aligncenter"><img decoding="async" loading="lazy" class="wp-image-10611"
				src="https://akia.vn/wp-content/uploads/2022/11/155658b1475fe97c0dade296852456df-300x203.jpg"
				alt="Camera Wifi Imou Versa Ipc-C22Fp-C 2Mp 1080P - Chế Độ Xem Ban Đêm" width="900" height="609"
				srcset="https://akia.vn/wp-content/uploads/2022/11/155658b1475fe97c0dade296852456df-300x203.jpg 300w, https://akia.vn/wp-content/uploads/2022/11/155658b1475fe97c0dade296852456df-768x519.jpg 768w, https://akia.vn/wp-content/uploads/2022/11/155658b1475fe97c0dade296852456df-20x14.jpg 20w, https://akia.vn/wp-content/uploads/2022/11/155658b1475fe97c0dade296852456df-600x405.jpg 600w, https://akia.vn/wp-content/uploads/2022/11/155658b1475fe97c0dade296852456df.jpg 1024w"
				sizes="(max-width: 900px) 100vw, 900px" title="Camera Wifi Ipc-C22Fp Imou Versa 2Mp 14">
			<figcaption id="caption-attachment-10611" class="wp-caption-text">Camera Wifi Imou Versa IPC-C22FP-C 2MP
				1080P – Chế độ xem ban đêm</figcaption>
		</figure>
		<p>&nbsp;</p>
		<figure id="attachment_10613" aria-describedby="caption-attachment-10613" style="width: 900px"
			class="wp-caption aligncenter"><img decoding="async" loading="lazy" class="wp-image-10613"
				src="https://akia.vn/wp-content/uploads/2022/11/imou-versa-2mpaldk-300x138.jpg"
				alt="Camera Wifi Imou Versa Ipc-C22Fp-C 2Mp 1080P - Dùng Được Trong Nhà Và Ngoài Trời" width="900"
				height="414"
				srcset="https://akia.vn/wp-content/uploads/2022/11/imou-versa-2mpaldk-300x138.jpg 300w, https://akia.vn/wp-content/uploads/2022/11/imou-versa-2mpaldk-768x354.jpg 768w, https://akia.vn/wp-content/uploads/2022/11/imou-versa-2mpaldk-20x9.jpg 20w, https://akia.vn/wp-content/uploads/2022/11/imou-versa-2mpaldk-600x277.jpg 600w, https://akia.vn/wp-content/uploads/2022/11/imou-versa-2mpaldk.jpg 1024w"
				sizes="(max-width: 900px) 100vw, 900px" title="Camera Wifi Ipc-C22Fp Imou Versa 2Mp 15">
			<figcaption id="caption-attachment-10613" class="wp-caption-text">Camera Wifi Imou Versa IPC-C22FP-C 2MP
				1080P – Dùng được trong nhà và ngoài trời</figcaption>
		</figure>
		<p><img decoding="async" loading="lazy" class="wp-image-10612 aligncenter"
				src="https://akia.vn/wp-content/uploads/2022/11/5aa890be2f670b26c18e2f96fdf9e6f3-300x110.jpg"
				alt="Camera Wifi Ipc-C22Fp Imou Versa 2Mp" width="900" height="330"
				srcset="https://akia.vn/wp-content/uploads/2022/11/5aa890be2f670b26c18e2f96fdf9e6f3-300x110.jpg 300w, https://akia.vn/wp-content/uploads/2022/11/5aa890be2f670b26c18e2f96fdf9e6f3-768x282.jpg 768w, https://akia.vn/wp-content/uploads/2022/11/5aa890be2f670b26c18e2f96fdf9e6f3-20x7.jpg 20w, https://akia.vn/wp-content/uploads/2022/11/5aa890be2f670b26c18e2f96fdf9e6f3-600x220.jpg 600w, https://akia.vn/wp-content/uploads/2022/11/5aa890be2f670b26c18e2f96fdf9e6f3.jpg 1024w"
				sizes="(max-width: 900px) 100vw, 900px" title="Camera Wifi Ipc-C22Fp Imou Versa 2Mp 16"></p>
		<figure id="attachment_10614" aria-describedby="caption-attachment-10614" style="width: 900px"
			class="wp-caption aligncenter"><img decoding="async" loading="lazy" class="wp-image-10614"
				src="https://akia.vn/wp-content/uploads/2022/11/imou-versa-2mp-300x300.jpg"
				alt="Camera Wifi Imou Versa Ipc-C22Fp-C 2Mp 1080P - Dễ Dàng Lắp Đặt" width="900" height="900"
				srcset="https://akia.vn/wp-content/uploads/2022/11/imou-versa-2mp-300x300.jpg 300w, https://akia.vn/wp-content/uploads/2022/11/imou-versa-2mp-150x150.jpg 150w, https://akia.vn/wp-content/uploads/2022/11/imou-versa-2mp-768x768.jpg 768w, https://akia.vn/wp-content/uploads/2022/11/imou-versa-2mp-20x20.jpg 20w, https://akia.vn/wp-content/uploads/2022/11/imou-versa-2mp-600x600.jpg 600w, https://akia.vn/wp-content/uploads/2022/11/imou-versa-2mp-100x100.jpg 100w, https://akia.vn/wp-content/uploads/2022/11/imou-versa-2mp.jpg 1000w"
				sizes="(max-width: 900px) 100vw, 900px" title="Camera Wifi Ipc-C22Fp Imou Versa 2Mp 17">
			<figcaption id="caption-attachment-10614" class="wp-caption-text">Camera Wifi Imou Versa IPC-C22FP-C 2MP
				1080P – Dễ dàng lắp đặt</figcaption>
		</figure>
		<h3 id="chuan-chong-nuoc-ip65-chong-tham-nuoc-va-bui" class="ftwp-heading"><strong>Chuẩn chống nước IP65 – chống
				thấm nước và bụi.</strong></h3>
		<p><strong>Camera Versa IPC-C22FP-C</strong> độ nét cao 2.0MP Full HD thiết kế nhỏ và thẩm mỹ. Xem nhiều hơn với
			ống kính rộng 2,8mm. Bảo vệ cho bạn đủ màu sắc cả ngày và đêm, chống thấm nước và bụi bẩn. Với đế từ tính,
			bạn sẽ có thể dễ dàng lắp đặt camera mà không cần đục lỗ. Đạt chuẩn IP65 chống bụi và chống thấm
			nước. Không sợ thời tiết xấu, có thể được sử dụng trong nhà và ngoài trời.</p>
		<h3 id="versa-co-phat-hien-con-nguoi-coi-bao-dong-110db" class="ftwp-heading"><strong>Versa có Phát hiện
				con người &amp; Còi báo động 110dB</strong></h3>
		<p>Thuật toán phát hiện con người kết hợp với còi báo động 110dB giúp bạn dễ dàng giữ chân những vị khách không
			mời mà đến. <img decoding="async" loading="lazy" class="aligncenter wp-image-10615"
				src="https://akia.vn/wp-content/uploads/2022/11/d6e27fcd7e3e0e38347dfd354c40ec55-300x300.jpg"
				alt="Camera Wifi Imou Versa Ipc-C22Fp-C 2Mp 1080P - Phát Hiện Con Người Và Báo Còi Hú" width="900"
				height="900"
				srcset="https://akia.vn/wp-content/uploads/2022/11/d6e27fcd7e3e0e38347dfd354c40ec55-300x300.jpg 300w, https://akia.vn/wp-content/uploads/2022/11/d6e27fcd7e3e0e38347dfd354c40ec55-150x150.jpg 150w, https://akia.vn/wp-content/uploads/2022/11/d6e27fcd7e3e0e38347dfd354c40ec55-768x768.jpg 768w, https://akia.vn/wp-content/uploads/2022/11/d6e27fcd7e3e0e38347dfd354c40ec55-20x20.jpg 20w, https://akia.vn/wp-content/uploads/2022/11/d6e27fcd7e3e0e38347dfd354c40ec55-600x600.jpg 600w, https://akia.vn/wp-content/uploads/2022/11/d6e27fcd7e3e0e38347dfd354c40ec55-100x100.jpg 100w, https://akia.vn/wp-content/uploads/2022/11/d6e27fcd7e3e0e38347dfd354c40ec55.jpg 800w"
				sizes="(max-width: 900px) 100vw, 900px" title="Camera Wifi Ipc-C22Fp Imou Versa 2Mp 18"></p>
		<h3 id="de-dang-gan-ket" class="ftwp-heading"><strong>Dễ dàng gắn kết</strong></h3>
		<p>Với 2 cách lắp khác nhau, Versa có thể dễ dàng lắp ở mọi nơi trong nhà hoặc cơ sở kinh doanh của bạn.</p>
	</div>'
WHERE [id_prod] = 'CAM005'

UPDATE [dbo].[PRODUCT]
SET [description] = N'<div id="ftwp-postcontent">
		<p style="text-align: justify;"><span style="color: #000000;">Rò rỉ nước có thể gây hư hỏng nghiêm trọng cho
				ngôi nhà của chúng ta, dẫn đến các chi phí sửa chữa đắt đỏ và nguy cơ an toàn tiềm ẩn. Để giảm thiểu
				những rủi ro này, <strong>Cảm biến rò rỉ nước IMOU ZL1 </strong>cung cấp một giải pháp đáng tin cậy.
				Trong bài viết này, chúng ta sẽ tìm hiểu về <strong>Cảm biến rò rỉ nước IMOU ZL1</strong>, từ các tính
				năng, quy trình lắp đặt cho đến câu hỏi thường gặp, giúp bạn đưa ra quyết định thông minh. Đừng chờ đến
				khi quá muộn – bảo vệ ngôi nhà của bạn ngay hôm nay với <strong>Cảm biến rò rỉ nước IMOU
					ZL1</strong>.</span></p>
		<h2 id="cam-bien-ro-ri-nuoc-imou-zl1-la-gi" class="ftwp-heading" style="text-align: justify;"><span
				style="color: #000000;"><strong>Cảm biến rò rỉ nước IMOU ZL1 là gì?</strong></span></h2>
		<p style="text-align: justify;"><span style="color: #000000;"><strong>Cảm biến rò rỉ nước IMOU ZL1</strong> là
				một thiết bị đột phá giúp ngăn chặn rò rỉ nước và bảo vệ ngôi nhà của bạn khỏi hư hỏng do nước. Với công
				nghệ tiên tiến và tính năng đa dạng, <strong>Cảm biến rò rỉ nước IMOU ZL1 </strong>sẽ cung cấp cho bạn
				sự yên tâm và an toàn.</span></p>
		<p style="text-align: justify;"><img decoding="async" class="alignnone wp-image-23236 "
				src="https://akia.vn/wp-content/uploads/2023/05/Screenshot-2023-05-26-165805.png"
				alt="Cảm Biến Rò Rỉ Nước Imou Zl1" width="1490" height="822"
				srcset="https://akia.vn/wp-content/uploads/2023/05/Screenshot-2023-05-26-165805.png 930w, https://akia.vn/wp-content/uploads/2023/05/Screenshot-2023-05-26-165805-300x165.png 300w, https://akia.vn/wp-content/uploads/2023/05/Screenshot-2023-05-26-165805-768x424.png 768w, https://akia.vn/wp-content/uploads/2023/05/Screenshot-2023-05-26-165805-600x331.png 600w"
				sizes="(max-width: 1490px) 100vw, 1490px" title="Cảm Biến Rò Rỉ Nước Imou Zl1 11"></p>
		<h2 id="tinh-nang-va-uu-diem-cua-cam-bien-ro-ri-nuoc-imou-zl1" class="ftwp-heading"
			style="text-align: justify;"><span style="color: #000000;"><strong>Tính năng và ưu điểm của Cảm biến rò rỉ
					nước IMOU ZL1</strong></span></h2>
		<table style="border-collapse: collapse; width: 100%;">
			<tbody>
				<tr>
					<td style="width: 50%;">
						<h3 id="phat-hien-chinh-xac-va-nhanh-chong" class="ftwp-heading"><span
								style="color: #000000;"><strong>Phát hiện chính xác và nhanh chóng</strong></span></h3>
						<p style="text-align: justify;"><span style="color: #000000;"><strong>Cảm biến rò rỉ nước IMOU
									ZL1&nbsp;</strong>được trang bị công nghệ phát hiện tiên tiến, cho phép
								nó&nbsp;<strong>nhận biết chính xác</strong>&nbsp;dấu hiệu của rò rỉ nước ngay khi nó
								xảy ra. Thông qua các cảm biến nhạy bén, nó có khả năng phát hiện ngay cả những rò rỉ
								nhỏ nhất, giúp ngăn chặn sự hư hỏng lan rộng và tiết kiệm thời gian và tiền bạc cho việc
								sửa chữa.</span></p>
						<h3 id="gui-canh-bao-thong-qua-ung-dung-di-dong" class="ftwp-heading"><span
								style="color: #000000;"><strong>Gửi cảnh báo thông qua ứng dụng di động</strong></span>
						</h3>
						<p style="text-align: justify;"><span style="color: #000000;">Với&nbsp;<strong>khả năng kết nối
									Wi-Fi</strong>,&nbsp;<strong>Cảm biến rò rỉ nước IMOU ZL1</strong>&nbsp;có thể gửi
								cảnh báo trực tiếp đến điện thoại di động của bạn thông qua ứng dụng điện thoại di động.
								Bất kể bạn đang ở đâu, bạn có thể nhận được thông báo ngay lập tức khi có dấu hiệu của
								rò rỉ nước, giúp bạn xử lý tình huống một cách nhanh chóng và hiệu quả.</span></p>
					</td>
					<td style="width: 50%;"><img decoding="async" loading="lazy"
							class="alignnone wp-image-23238 size-full"
							src="https://akia.vn/wp-content/uploads/2023/05/Thiet-ke-chua-co-te.jpg"
							alt="Cảm Biến Rò Rỉ Nước Imou Zl1" width="1080" height="1080"
							srcset="https://akia.vn/wp-content/uploads/2023/05/Thiet-ke-chua-co-te.jpg 1080w, https://akia.vn/wp-content/uploads/2023/05/Thiet-ke-chua-co-te-300x300.jpg 300w, https://akia.vn/wp-content/uploads/2023/05/Thiet-ke-chua-co-te-1024x1024.jpg 1024w, https://akia.vn/wp-content/uploads/2023/05/Thiet-ke-chua-co-te-150x150.jpg 150w, https://akia.vn/wp-content/uploads/2023/05/Thiet-ke-chua-co-te-768x768.jpg 768w, https://akia.vn/wp-content/uploads/2023/05/Thiet-ke-chua-co-te-600x600.jpg 600w, https://akia.vn/wp-content/uploads/2023/05/Thiet-ke-chua-co-te-100x100.jpg 100w"
							sizes="(max-width: 1080px) 100vw, 1080px" title="Cảm Biến Rò Rỉ Nước Imou Zl1 12"></td>
				</tr>
			</tbody>
		</table>
		<h3 id="de-dang-lap-dat-va-su-dung" class="ftwp-heading"><span style="color: #000000;"><strong>Dễ dàng lắp đặt
					và sử dụng</strong></span></h3>
		<p style="text-align: justify;"><span style="color: #000000;"><strong>Cảm biến rò rỉ nước IMOU
					ZL1</strong>&nbsp;được thiết kế để dễ dàng lắp đặt và sử dụng. Bạn có thể tự lắp đặt cảm biến một
				cách đơn giản mà không cần đến kỹ thuật viên. Bạn chỉ cần đặt cảm biến ở vị trí có nguy cơ cao về rò rỉ
				nước, kết nối với mạng Wi-Fi và cài đặt ứng dụng điện thoại di động hoặc phần mềm máy tính tương ứng.
				Quá trình lắp đặt và sử dụng&nbsp;<strong>Cảm biến rò rỉ nước IMOU ZL1&nbsp;</strong>rất dễ dàng và tiết
				kiệm thời gian.</span></p>
		<h3 id="tuong-thich-voi-he-sinh-thai-thong-minh" class="ftwp-heading"><span
				style="color: #000000;"><strong>Tương thích với hệ sinh thái thông minh</strong></span></h3>
		<p style="text-align: justify;"><span style="color: #000000;"><strong>Cảm biến rò rỉ nước IMOU
					ZL1</strong>&nbsp;có khả năng tích hợp với các hệ thống thông minh khác trong ngôi nhà của bạn. Bạn
				có thể&nbsp;<strong>kết nối cảm biến với hệ thống nhà thông minh</strong>&nbsp;hiện có để tăng cường khả
				năng giám sát và kiểm soát của ngôi nhà. Điều này giúp tăng cường tính toàn vẹn và an ninh của ngôi nhà
				và cung cấp sự an tâm cho gia đình bạn.</span></p>
		<p style="text-align: justify;"><img decoding="async" loading="lazy" class="wp-image-23237 aligncenter"
				src="https://akia.vn/wp-content/uploads/2023/05/Screenshot-2023-05-26-165827.png"
				alt="Cảm Biến Rò Rỉ Nước Imou Zl1" width="1385" height="569"
				srcset="https://akia.vn/wp-content/uploads/2023/05/Screenshot-2023-05-26-165827.png 1010w, https://akia.vn/wp-content/uploads/2023/05/Screenshot-2023-05-26-165827-300x123.png 300w, https://akia.vn/wp-content/uploads/2023/05/Screenshot-2023-05-26-165827-768x316.png 768w, https://akia.vn/wp-content/uploads/2023/05/Screenshot-2023-05-26-165827-600x247.png 600w"
				sizes="(max-width: 1385px) 100vw, 1385px" title="Cảm Biến Rò Rỉ Nước Imou Zl1 13"></p>
		<table style="border-collapse: collapse; width: 100%;">
			<tbody>
				<tr>
					<td style="width: 50%;"><img decoding="async" loading="lazy"
							class="alignnone wp-image-23240 size-full"
							src="https://akia.vn/wp-content/uploads/2023/05/Thiet-ke-chua-co-ten2.jpg"
							alt="Cảm Biến Rò Rỉ Nước Imou Zl1" width="1080" height="1080"
							srcset="https://akia.vn/wp-content/uploads/2023/05/Thiet-ke-chua-co-ten2.jpg 1080w, https://akia.vn/wp-content/uploads/2023/05/Thiet-ke-chua-co-ten2-300x300.jpg 300w, https://akia.vn/wp-content/uploads/2023/05/Thiet-ke-chua-co-ten2-1024x1024.jpg 1024w, https://akia.vn/wp-content/uploads/2023/05/Thiet-ke-chua-co-ten2-150x150.jpg 150w, https://akia.vn/wp-content/uploads/2023/05/Thiet-ke-chua-co-ten2-768x768.jpg 768w, https://akia.vn/wp-content/uploads/2023/05/Thiet-ke-chua-co-ten2-600x600.jpg 600w, https://akia.vn/wp-content/uploads/2023/05/Thiet-ke-chua-co-ten2-100x100.jpg 100w"
							sizes="(max-width: 1080px) 100vw, 1080px" title="Cảm Biến Rò Rỉ Nước Imou Zl1 14"></td>
					<td style="width: 50%;">
						<h3 id="bao-ve-tai-san-va-giam-thieu-thiet-hai" class="ftwp-heading"><span
								style="color: #000000;"><strong>Bảo vệ tài sản và giảm thiểu thiệt hại</strong></span>
						</h3>
						<p style="text-align: justify;"><span style="color: #000000;">Với&nbsp;<strong>Cảm biến rò rỉ
									nước IMOU ZL1</strong>, bạn có thể bảo vệ tài sản của mình một cách tốt nhất. Việc
								phát hiện sớm rò rỉ nước giúp bạn ngăn chặn sự hư hỏng lan rộng và tiết kiệm tiền bạc
								cho việc sửa chữa. Bạn có thể giảm thiểu thiệt hại và chi phí không đáng có từ những sự
								cố liên quan đến nước.</span></p>
						<h3 id="do-tin-cay-va-bao-dam" class="ftwp-heading"><span style="color: #000000;"><strong>Độ tin
									cậy và bảo đảm</strong></span></h3>
						<p style="text-align: justify;"><span style="color: #000000;"><strong>Cảm biến rò rỉ nước IMOU
									ZL1</strong>&nbsp;được xây dựng với độ tin cậy cao và chất lượng đảm bảo. Với các
								tính năng và ưu điểm vượt trội, nó là một giải pháp đáng tin cậy để bảo vệ ngôi nhà của
								bạn. Bạn có thể yên tâm rằng&nbsp;<strong>Cảm biến rò rỉ nước IMOU ZL1&nbsp;</strong>sẽ
								hoạt động hiệu quả và đáng tin cậy trong suốt thời gian sử dụng.</span></p>
					</td>
				</tr>
			</tbody>
		</table>
		<h2 id="cach-lap-dat-cam-bien-ro-ri-nuoc-imou-zl1" class="ftwp-heading" style="text-align: justify;"><span
				style="color: #000000;"><strong>Cách lắp đặt Cảm biến rò rỉ nước IMOU ZL1</strong></span></h2>
		<p style="text-align: justify;"><span style="color: #000000;">Lắp đặt <strong>Cảm biến rò rỉ nước IMOU
					ZL1</strong> rất đơn giản và không đòi hỏi kỹ thuật cao. Hãy tuân theo các bước sau để có thể bảo vệ
				ngôi nhà của bạn một cách hiệu quả:</span></p>
		<p style="text-align: justify;"><span style="color: #000000;"><strong>Chọn vị trí phù hợp</strong>: Chọn vị trí
				lắp đặt <strong>Cảm biến rò rỉ nước IMOU ZL1 </strong>gần những nguồn nước như bồn rửa, máy giặt hoặc
				ống nước chảy qua. Điều này sẽ giúp cảm biến phát hiện rò rỉ nước sớm nhất.</span></p>
		<p style="text-align: justify;"><span style="color: #000000;"><strong>Kiểm tra kết nối Wi-Fi</strong>: Trước khi
				lắp đặt, hãy đảm bảo rằng kết nối Wi-Fi ở vị trí lắp đặt <strong>Cảm biến rò rỉ nước IMOU ZL1</strong>
				ổn định.</span></p>
		<p style="text-align: justify;"><span style="color: #000000;"><strong>Kết nối và cài đặt</strong>: Sử dụng ứng
				dụng điện thoại di động hoặc phần mềm máy tính của IMOU để kết nối và cài đặt cảm biến. Bạn sẽ được
				hướng dẫn chi tiết trong quá trình này.</span></p>
		<p style="text-align: justify;"><span style="color: #000000;"><strong>Kiểm tra hoạt động</strong>: Sau khi cài
				đặt xong, hãy thử nghiệm cảm biến bằng cách làm ướt đầu dò. Nếu cảm biến phát hiện nước, bạn sẽ nhận
				được thông báo ngay lập tức.</span></p>
		<p style="text-align: justify;"><img decoding="async" loading="lazy"
				class="wp-image-23239 size-full aligncenter"
				src="https://akia.vn/wp-content/uploads/2023/05/Thiet-ke-chua-co-ten1.jpg"
				alt="Cảm Biến Rò Rỉ Nước Imou Zl1" width="1080" height="1080"
				srcset="https://akia.vn/wp-content/uploads/2023/05/Thiet-ke-chua-co-ten1.jpg 1080w, https://akia.vn/wp-content/uploads/2023/05/Thiet-ke-chua-co-ten1-300x300.jpg 300w, https://akia.vn/wp-content/uploads/2023/05/Thiet-ke-chua-co-ten1-1024x1024.jpg 1024w, https://akia.vn/wp-content/uploads/2023/05/Thiet-ke-chua-co-ten1-150x150.jpg 150w, https://akia.vn/wp-content/uploads/2023/05/Thiet-ke-chua-co-ten1-768x768.jpg 768w, https://akia.vn/wp-content/uploads/2023/05/Thiet-ke-chua-co-ten1-600x600.jpg 600w, https://akia.vn/wp-content/uploads/2023/05/Thiet-ke-chua-co-ten1-100x100.jpg 100w"
				sizes="(max-width: 1080px) 100vw, 1080px" title="Cảm Biến Rò Rỉ Nước Imou Zl1 15"></p>
	</div>'
WHERE [id_prod] = 'CB001'

UPDATE [dbo].[PRODUCT]
SET [description] = N'<div id="ftwp-postcontent">
		<h2 id="bo-cam-bien-nha-thong-minh-ezviz-starter-kit-bo-cam-bien-tai-nha-4-kenh-ezviz" class="ftwp-heading"
			style="text-align: justify;">Bộ cảm biến nhà thông minh Ezviz Starter Kit – Bộ cảm biến tại nhà 4 kênh EZVIZ
		</h2>
		<ul>
			<li>Home Gateway</li>
			<li>Cảm biến hồng ngoại thụ động</li>
			<li>Cảm biến mở/đóng</li>
			<li>Nút bấm thông minh</li>
		</ul>
		<figure id="attachment_20930" aria-describedby="caption-attachment-20930" style="width: 1020px"
			class="wp-caption aligncenter"><img decoding="async" class="wp-image-20930 size-large"
				title="Bộ Cảm Biến Nhà Thông Minh Ezviz Starter Kit - WindJuster Smart Home"
				src="https://akia.vn/wp-content/uploads/2023/04/bo-cam-bien-nha-thong-minh-ezviz-9-1024x509.jpeg"
				alt="Bộ Cảm Biến Nhà Thông Minh Ezviz Starter Kit - WindJuster Smart Home" width="1020" height="507"
				srcset="https://akia.vn/wp-content/uploads/2023/04/bo-cam-bien-nha-thong-minh-ezviz-9-1024x509.jpeg 1024w, https://akia.vn/wp-content/uploads/2023/04/bo-cam-bien-nha-thong-minh-ezviz-9-300x149.jpeg 300w, https://akia.vn/wp-content/uploads/2023/04/bo-cam-bien-nha-thong-minh-ezviz-9-768x381.jpeg 768w, https://akia.vn/wp-content/uploads/2023/04/bo-cam-bien-nha-thong-minh-ezviz-9-600x298.jpeg 600w, https://akia.vn/wp-content/uploads/2023/04/bo-cam-bien-nha-thong-minh-ezviz-9.jpeg 1194w"
				sizes="(max-width: 1020px) 100vw, 1020px">
			<figcaption id="caption-attachment-20930" class="wp-caption-text">Bộ Smart Home Ezviz Starter Kit
			</figcaption>
		</figure>
		<h3 id="mot-giai-phap-toan-dien-giup-ngoi-nha-an-toan-hon" class="ftwp-heading" style="text-align: justify;">
			<strong>Một giải pháp toàn diện giúp ngôi nhà an toàn hơn</strong>
		</h3>
		<p>Bạn vẫn có thể biết tất cả các hoạt động diễn ra ở nhà khi đang bận công việc. Bộ sản phậm này cung cấp giải
			pháp toàn diện giúp bạn không phải lo lắng về bất cứ điều gì từ đột nhập vào nhà cho đến các trường hợp khẩn
			cấp gia đình. Người già và trẻ em ở nhà một mình cũng có thể gửi yêu cầu trợ giúp chỉ bằng cách sử dụng nút
			bấm thông minh.</p>
		<p><img decoding="async" loading="lazy" class="aligncenter size-large wp-image-20922"
				src="https://akia.vn/wp-content/uploads/2023/04/bo-cam-bien-nha-thong-minh-ezviz-1-1024x362.jpeg"
				alt="Bộ Cảm Biến Nhà Thông Minh Ezviz Starter Kit - WindJuster Smart Home" width="1020" height="361"
				srcset="https://akia.vn/wp-content/uploads/2023/04/bo-cam-bien-nha-thong-minh-ezviz-1-1024x362.jpeg 1024w, https://akia.vn/wp-content/uploads/2023/04/bo-cam-bien-nha-thong-minh-ezviz-1-300x106.jpeg 300w, https://akia.vn/wp-content/uploads/2023/04/bo-cam-bien-nha-thong-minh-ezviz-1-768x271.jpeg 768w, https://akia.vn/wp-content/uploads/2023/04/bo-cam-bien-nha-thong-minh-ezviz-1-1536x543.jpeg 1536w, https://akia.vn/wp-content/uploads/2023/04/bo-cam-bien-nha-thong-minh-ezviz-1-600x212.jpeg 600w, https://akia.vn/wp-content/uploads/2023/04/bo-cam-bien-nha-thong-minh-ezviz-1.jpeg 1698w"
				sizes="(max-width: 1020px) 100vw, 1020px" title="Bộ Cảm Biến Nhà Thông Minh Ezviz Starter Kit 8"><br>
			Đặc điểm nổi bật của bộ cảm biến Ezviz</p>
		<ul style="text-align: justify;">
			<li>Kết nối không dây qua Zigbee</li>
			<li>Thiết lập qua ứng dụng Ezviz</li>
			<li>Cài đặt tự động hoá cùng camera Ezviz</li>
		</ul>
		<h3 id="ket-hop-cung-camera-ezviz-bao-ve-tuyet-doi-cho-ngoi-nha-ban" class="ftwp-heading"
			style="text-align: justify;"><strong>Kết hợp cùng camera Ezviz bảo vệ tuyệt đối cho ngôi nhà bạn</strong>
		</h3>
		<table style="border-collapse: collapse; width: 100%;">
			<tbody>
				<tr>
					<td style="width: 50%;"><img decoding="async" loading="lazy"
							class="aligncenter size-large wp-image-20928"
							src="https://akia.vn/wp-content/uploads/2023/04/bo-cam-bien-nha-thong-minh-ezviz-7-1024x519.jpeg"
							alt="Bộ Cảm Biến Nhà Thông Minh Ezviz Starter Kit - WindJuster Smart Home" width="1020"
							height="517"
							srcset="https://akia.vn/wp-content/uploads/2023/04/bo-cam-bien-nha-thong-minh-ezviz-7-1024x519.jpeg 1024w, https://akia.vn/wp-content/uploads/2023/04/bo-cam-bien-nha-thong-minh-ezviz-7-300x152.jpeg 300w, https://akia.vn/wp-content/uploads/2023/04/bo-cam-bien-nha-thong-minh-ezviz-7-768x389.jpeg 768w, https://akia.vn/wp-content/uploads/2023/04/bo-cam-bien-nha-thong-minh-ezviz-7-600x304.jpeg 600w, https://akia.vn/wp-content/uploads/2023/04/bo-cam-bien-nha-thong-minh-ezviz-7.jpeg 1194w"
							sizes="(max-width: 1020px) 100vw, 1020px"
							title="Bộ Cảm Biến Nhà Thông Minh Ezviz Starter Kit 9"></td>
					<td style="width: 50%;">Phát hiện và thông báo bằng cách sử dụng Ứng dụng EZVIZ. Bạn có thể nhận
						được các cảnh báo qua di động về tất cả các hoạt động được phát hiện. Hãy thoải mái đặt các cảm
						biến của bạn theo lịch trình thời gian hay bật hoặc tắt thủ công toàn bộ hệ thống bất cứ khi nào
						bạn vắng nhà.</td>
				</tr>
			</tbody>
		</table>
		<h4 style="text-align: justify;"><strong>Bộ điều khiển trung tâm Ezviz A3 Gateway</strong></h4>
		<p style="text-align: justify;">Hoạt động như một Hub trung tâm. Bạn có thể quản lý, bật và nhận các cảnh báo từ
			tất cả các cảm biến được kết nối của mình thông qua Ứng dụng EZVIZ tất cả trong một. Bạn cũng có thể mua các
			cảm biến bổ sung để mở rộng quy mô bảo vệ.</p>
		<ul style="text-align: justify;">
			<li>Kết nối với cảm biến qua Zigbee 3.0</li>
			<li>Kết nối internet để kết nối với server Ezviz</li>
			<li>Hỗ trợ 20 âm thanh báo động</li>
		</ul>
		<table style="border-collapse: collapse; width: 100%; height: 452px;">
			<tbody>
				<tr style="height: 410px;">
					<td style="width: 50%; height: 410px;">
						<h4><strong>Cảm biến chuyển động Ezviz T1C PIR Motion Sensor</strong></h4>
						<p>Lắp đặt cảm biến chuyển động bằng hồng ngoại thụ động trong phòng bạn và tinh chỉnh phạm vi
							phát hiện bằng cách sử dụng tấm chắn vật nuôi đi kèm trong bộ sản phẩm để che một phần cảm
							biến. Điều này sẽ đảm bảo rằng bộ thiết bị chỉ cảnh báo cho bạn về các hoạt động của người,
							thay vì mỗi khi vật nuôi của bạn chạy qua phòng.</p>
					</td>
					<td style="width: 50%; height: 410px;"><img decoding="async" loading="lazy"
							class="aligncenter size-full wp-image-20926"
							src="https://akia.vn/wp-content/uploads/2023/04/bo-cam-bien-nha-thong-minh-ezviz-5.jpeg"
							alt="Bộ Cảm Biến Nhà Thông Minh Ezviz Starter Kit - WindJuster Smart Home" width="594"
							height="599"
							srcset="https://akia.vn/wp-content/uploads/2023/04/bo-cam-bien-nha-thong-minh-ezviz-5.jpeg 594w, https://akia.vn/wp-content/uploads/2023/04/bo-cam-bien-nha-thong-minh-ezviz-5-297x300.jpeg 297w, https://akia.vn/wp-content/uploads/2023/04/bo-cam-bien-nha-thong-minh-ezviz-5-150x150.jpeg 150w, https://akia.vn/wp-content/uploads/2023/04/bo-cam-bien-nha-thong-minh-ezviz-5-100x100.jpeg 100w"
							sizes="(max-width: 594px) 100vw, 594px"
							title="Bộ Cảm Biến Nhà Thông Minh Ezviz Starter Kit 10"></td>
				</tr>
				<tr style="height: 21px;">
					<td style="width: 50%; height: 21px;"><img decoding="async" loading="lazy"
							class="aligncenter size-full wp-image-20927"
							src="https://akia.vn/wp-content/uploads/2023/04/bo-cam-bien-nha-thong-minh-ezviz-6.jpeg"
							alt="Bộ Cảm Biến Nhà Thông Minh Ezviz Starter Kit - WindJuster Smart Home" width="672"
							height="611"
							srcset="https://akia.vn/wp-content/uploads/2023/04/bo-cam-bien-nha-thong-minh-ezviz-6.jpeg 672w, https://akia.vn/wp-content/uploads/2023/04/bo-cam-bien-nha-thong-minh-ezviz-6-300x273.jpeg 300w, https://akia.vn/wp-content/uploads/2023/04/bo-cam-bien-nha-thong-minh-ezviz-6-600x546.jpeg 600w"
							sizes="(max-width: 672px) 100vw, 672px"
							title="Bộ Cảm Biến Nhà Thông Minh Ezviz Starter Kit 11"></td>
					<td style="width: 50%; height: 21px;"><strong>Cảm biến cửa Ezviz T2C Open Close Sensor</strong>
						<p></p>
						<p>Cửa ra vào, cửa sổ, tủ quần áo – quên đi việc phải kiểm tra và kiểm tra lại để xác nhận rằng
							chúng đã đóng. Nếu ai đó đột nhập bằng vũ lực, home gateway sẽ phát ra tiếng báo động lớn và
							cảnh báo qua di động sẽ được gửi đến điện thoại của bạn ngay lập tức.</p>
					</td>
				</tr>
				<tr style="height: 21px;">
					<td style="width: 50%; height: 21px;" colspan="2">
						<h4 style="text-align: center;"><strong>Nút bấm ngữ cảnh không dây Ezviz T3C Smart
								Button</strong></h4>
						<p>Sử dụng nút bấm thông minh theo hai cách – bật và tắt toàn bộ hệ thống cảm biến của bạn hoặc
							nhấn nút bấm này để gửi báo động khẩn cấp. Sử dụng phương pháp bóc và dán để đặt thiết bị ở
							bất cứ đâu trong tầm với của bạn – bạn thậm chí có thể mang nút bấm này trong túi của mình⁴.
						</p>
						<p><img decoding="async" loading="lazy" class="aligncenter size-large wp-image-20925"
								src="https://akia.vn/wp-content/uploads/2023/04/bo-cam-bien-nha-thong-minh-ezviz-4-1024x513.jpeg"
								alt="Bộ Cảm Biến Nhà Thông Minh Ezviz Starter Kit - WindJuster Smart Home" width="1020"
								height="511"
								srcset="https://akia.vn/wp-content/uploads/2023/04/bo-cam-bien-nha-thong-minh-ezviz-4-1024x513.jpeg 1024w, https://akia.vn/wp-content/uploads/2023/04/bo-cam-bien-nha-thong-minh-ezviz-4-300x150.jpeg 300w, https://akia.vn/wp-content/uploads/2023/04/bo-cam-bien-nha-thong-minh-ezviz-4-768x385.jpeg 768w, https://akia.vn/wp-content/uploads/2023/04/bo-cam-bien-nha-thong-minh-ezviz-4-600x301.jpeg 600w, https://akia.vn/wp-content/uploads/2023/04/bo-cam-bien-nha-thong-minh-ezviz-4.jpeg 1203w"
								sizes="(max-width: 1020px) 100vw, 1020px"
								title="Bộ Cảm Biến Nhà Thông Minh Ezviz Starter Kit 12"></p>
					</td>
				</tr>
			</tbody>
		</table>
		<h3 id="tich-hop-voi-camera-ezviz" class="ftwp-heading" style="text-align: justify;"><strong>Tích hợp với Camera
				Ezviz</strong></h3>
		<p style="text-align: justify;">Liên kết bộ cảm biến của bạn với các camera² EZVIZ để tăng cường sự bảo vệ. Nếu
			bạn sử dụng thẻ nhớ cục bộ hoặc đã đăng ký EZVIZ CloudPlay, camera có thể bắt đầu tự động ghi trong 5 giây
			bất cứ khi nào cảm biến phát hiện một hoạt động⁵. Bạn cũng có thể bật hệ thống cảm biến bằng giọng nói với
			Trợ lý Google hoặc Amazon Alexa.</p>
		<p style="text-align: justify;"><img decoding="async" loading="lazy"
				class="aligncenter size-large wp-image-20924"
				src="https://akia.vn/wp-content/uploads/2023/04/bo-cam-bien-nha-thong-minh-ezviz-3-1024x514.jpeg"
				alt="Bộ Cảm Biến Nhà Thông Minh Ezviz Starter Kit - WindJuster Smart Home" width="1020" height="512"
				srcset="https://akia.vn/wp-content/uploads/2023/04/bo-cam-bien-nha-thong-minh-ezviz-3-1024x514.jpeg 1024w, https://akia.vn/wp-content/uploads/2023/04/bo-cam-bien-nha-thong-minh-ezviz-3-300x151.jpeg 300w, https://akia.vn/wp-content/uploads/2023/04/bo-cam-bien-nha-thong-minh-ezviz-3-768x386.jpeg 768w, https://akia.vn/wp-content/uploads/2023/04/bo-cam-bien-nha-thong-minh-ezviz-3-600x301.jpeg 600w, https://akia.vn/wp-content/uploads/2023/04/bo-cam-bien-nha-thong-minh-ezviz-3.jpeg 1197w"
				sizes="(max-width: 1020px) 100vw, 1020px" title="Bộ Cảm Biến Nhà Thông Minh Ezviz Starter Kit 13"></p>
		<h3 id="thiet-ke-nho-gon-phu-hop-voi-moi-ngoi-nha" class="ftwp-heading" style="text-align: justify;">
			<strong>Thiết kế nhỏ gọn phù hợp với mọi ngôi nhà</strong>
		</h3>
		<p style="text-align: justify;"><img decoding="async" loading="lazy"
				class="aligncenter size-large wp-image-20923"
				src="https://akia.vn/wp-content/uploads/2023/04/bo-cam-bien-nha-thong-minh-ezviz-2-1024x515.jpeg"
				alt="Bộ Cảm Biến Nhà Thông Minh Ezviz Starter Kit - WindJuster Smart Home" width="1020" height="513"
				srcset="https://akia.vn/wp-content/uploads/2023/04/bo-cam-bien-nha-thong-minh-ezviz-2-1024x515.jpeg 1024w, https://akia.vn/wp-content/uploads/2023/04/bo-cam-bien-nha-thong-minh-ezviz-2-300x151.jpeg 300w, https://akia.vn/wp-content/uploads/2023/04/bo-cam-bien-nha-thong-minh-ezviz-2-768x386.jpeg 768w, https://akia.vn/wp-content/uploads/2023/04/bo-cam-bien-nha-thong-minh-ezviz-2-600x302.jpeg 600w, https://akia.vn/wp-content/uploads/2023/04/bo-cam-bien-nha-thong-minh-ezviz-2.jpeg 1203w"
				sizes="(max-width: 1020px) 100vw, 1020px" title="Bộ Cảm Biến Nhà Thông Minh Ezviz Starter Kit 14"></p>
		<p style="text-align: justify;">Mỗi thiết bị trong bộ sản phẩm đều kết hợp chức năng thân thiện với người dùng
			và phong cách hiện đại. Kích thước nhỏ và thiết kế tối giản, mỗi phần đều pha trộn hoàn hảo với bất kỳ phong
			cách nào.</p>
	</div>'
WHERE [id_prod] = 'CB002'

UPDATE [dbo].[PRODUCT]
SET [description] = N'<div id="ftwp-postcontent">
		<h2 id="cam-bien-nhiet-do-ezviz-t51c-tich-hop-cam-bien-do-am-la-mot-thanh-vien-trong-nhom-san-pham-cam-bien-nha-thong-minh-cua-ezviz"
			class="ftwp-heading"><strong>Cảm biến nhiệt độ Ezviz T51C tích hợp cảm biến độ ẩm – Là một
				thành viên trong nhóm sản phẩm cảm biến nhà thông minh của Ezviz</strong></h2>
		<p><img decoding="async" width="1024" height="512" class="aligncenter size-large wp-image-21280"
				style="height: 510px; width: 1020px;"
				src="https://akia.vn/wp-content/uploads/2023/04/cam-bien-nhiet-do-ezviz-t51c-1-1024x512.jpeg"
				alt="Cảm Biến Nhiệt Độ Ezviz T51C - WindJuster Smart Home"
				srcset="https://akia.vn/wp-content/uploads/2023/04/cam-bien-nhiet-do-ezviz-t51c-1-1024x512.jpeg 1024w, https://akia.vn/wp-content/uploads/2023/04/cam-bien-nhiet-do-ezviz-t51c-1-300x150.jpeg 300w, https://akia.vn/wp-content/uploads/2023/04/cam-bien-nhiet-do-ezviz-t51c-1-768x384.jpeg 768w, https://akia.vn/wp-content/uploads/2023/04/cam-bien-nhiet-do-ezviz-t51c-1-600x300.jpeg 600w, https://akia.vn/wp-content/uploads/2023/04/cam-bien-nhiet-do-ezviz-t51c-1.jpeg 1200w"
				sizes="(max-width: 1024px) 100vw, 1024px" title="Cảm Biến Nhiệt Độ Ezviz T51C 12"></p>
		<h3 id="tong-quan-ve-cam-bien-nhiet-do-ezviz-t51c" class="ftwp-heading"><strong>Tổng quan về cảm biến nhiệt độ
				Ezviz T51C</strong></h3>
		<p><img decoding="async" loading="lazy" width="1024" height="303" class="aligncenter size-large wp-image-21285"
				style="height: 302px; width: 1020px;"
				src="https://akia.vn/wp-content/uploads/2023/04/cam-bien-nhiet-do-ezviz-t51c-6-1024x303.jpeg"
				alt="Cảm Biến Nhiệt Độ Ezviz T51C - WindJuster Smart Home"
				srcset="https://akia.vn/wp-content/uploads/2023/04/cam-bien-nhiet-do-ezviz-t51c-6-1024x303.jpeg 1024w, https://akia.vn/wp-content/uploads/2023/04/cam-bien-nhiet-do-ezviz-t51c-6-300x89.jpeg 300w, https://akia.vn/wp-content/uploads/2023/04/cam-bien-nhiet-do-ezviz-t51c-6-768x227.jpeg 768w, https://akia.vn/wp-content/uploads/2023/04/cam-bien-nhiet-do-ezviz-t51c-6-1536x455.jpeg 1536w, https://akia.vn/wp-content/uploads/2023/04/cam-bien-nhiet-do-ezviz-t51c-6-600x178.jpeg 600w, https://akia.vn/wp-content/uploads/2023/04/cam-bien-nhiet-do-ezviz-t51c-6.jpeg 1932w"
				sizes="(max-width: 1024px) 100vw, 1024px" title="Cảm Biến Nhiệt Độ Ezviz T51C 13"></p>
		<ul>
			<li>Cảm biến nhiệt độ và độ ẩm 2 trong 1</li>
			<li>Màn hình hiển thị 1,8 inch.</li>
			<li>Kết nối vào bộ điều khiển trung tâm Ezviz A3</li>
			<li>Tuổi thọ pin dài</li>
			<li>Thiết kế không dây, có thể đặt ở bất cứ đâu.</li>
		</ul>
		<h3 id="dam-bao-moi-truong-song-ly-tuong" class="ftwp-heading"><strong>Đảm bảo môi trường sống lý tưởng</strong>
		</h3>
		<p>Giữ nhiệt độ và độ ẩm trong phòng ở mức dễ chịu là đặc biệt quan trọng nếu bạn có trẻ sơ sinh và trẻ nhỏ ở
			nhà, hoặc nếu bạn có gia đình bị dị ứng theo mùa. Nhiệt ẩm kế 2 trong 1 mới của EZVIZ, T51C giờ đây có thể phát hiện và hình dung tình trạng của môi
			trường gia đình bạn, đồng thời thông báo cho bạn ngay lập tức bằng cảnh báo di động khi có những thay đổi
			đột ngột.</p>
		<p>Kết nối Ezviz T51C với bộ điều khiển trung tâm Ezviz A3. Bạn có thể theo dõi lịch sử dữ liệu nhiệt độ và độ
			ẩm trong phòng trực tiếp trên ứng dụng Ezviz.<img decoding="async" loading="lazy" width="1024" height="512"
				class="size-large wp-image-21281" style="height: 510px; width: 1020px;"
				title="Cảm Biến Nhiệt Độ Ezviz T51C - WindJuster Smart Home"
				src="https://akia.vn/wp-content/uploads/2023/04/cam-bien-nhiet-do-ezviz-t51c-2-1024x512.jpeg"
				alt="Cảm Biến Nhiệt Độ Ezviz T51C - WindJuster Smart Home"
				srcset="https://akia.vn/wp-content/uploads/2023/04/cam-bien-nhiet-do-ezviz-t51c-2-1024x512.jpeg 1024w, https://akia.vn/wp-content/uploads/2023/04/cam-bien-nhiet-do-ezviz-t51c-2-300x150.jpeg 300w, https://akia.vn/wp-content/uploads/2023/04/cam-bien-nhiet-do-ezviz-t51c-2-768x384.jpeg 768w, https://akia.vn/wp-content/uploads/2023/04/cam-bien-nhiet-do-ezviz-t51c-2-600x300.jpeg 600w, https://akia.vn/wp-content/uploads/2023/04/cam-bien-nhiet-do-ezviz-t51c-2.jpeg 1200w"
				sizes="(max-width: 1024px) 100vw, 1024px"> Theo dõi dữ liệu nhiệt độ và độ ẩm trên app</p>
		<h3 id="thiet-ke-nho-gon-tien-dung-phu-hop-nhieu-khong-gian" class="ftwp-heading"><strong>Thiết kế nhỏ gọn, tiện
				dụng, phù hợp nhiều không gian</strong></h3>
		<table style="border-collapse: collapse; width: 100%;" cellspacing="0">
			<tbody>
				<tr>
					<td style="width: 50%;">Chỉ cần dán Ezviz T51C lên tường bằng băng dính đi kèm hoặc đặt trên bàn với
						chân đế gắn sẵn. Được sản xuất để sử dụng trong nhà, T51C hữu ích ở những nơi mà bạn cần biết
						chính xác độ ẩm hoặc nhiệt độ.</td>
					<td style="width: 50%;"><img decoding="async" loading="lazy" width="600" height="289"
							class="aligncenter size-full wp-image-21282" style="height: 289px; width: 600px;"
							src="https://akia.vn/wp-content/uploads/2023/04/cam-bien-nhiet-do-ezviz-t51c-3.jpeg"
							alt="Cảm Biến Nhiệt Độ Ezviz T51C - WindJuster Smart Home"
							srcset="https://akia.vn/wp-content/uploads/2023/04/cam-bien-nhiet-do-ezviz-t51c-3.jpeg 600w, https://akia.vn/wp-content/uploads/2023/04/cam-bien-nhiet-do-ezviz-t51c-3-300x145.jpeg 300w"
							sizes="(max-width: 600px) 100vw, 600px" title="Cảm Biến Nhiệt Độ Ezviz T51C 14"></td>
				</tr>
				<tr>
					<td style="width: 50%;"><img decoding="async" loading="lazy" width="1020" height="516"
							class="aligncenter size-full wp-image-21293"
							src="https://akia.vn/wp-content/uploads/2023/04/Screenshot-2023-04-13-at-11.00.38.png"
							alt="Cảm Biến Nhiệt Độ Ezviz T51C"
							srcset="https://akia.vn/wp-content/uploads/2023/04/Screenshot-2023-04-13-at-11.00.38.png 1020w, https://akia.vn/wp-content/uploads/2023/04/Screenshot-2023-04-13-at-11.00.38-300x152.png 300w, https://akia.vn/wp-content/uploads/2023/04/Screenshot-2023-04-13-at-11.00.38-768x389.png 768w, https://akia.vn/wp-content/uploads/2023/04/Screenshot-2023-04-13-at-11.00.38-600x304.png 600w"
							sizes="(max-width: 1020px) 100vw, 1020px" title="Cảm Biến Nhiệt Độ Ezviz T51C 15"></td>
					<td style="width: 50%;"><img decoding="async" loading="lazy" width="601" height="263"
							class="aligncenter size-full wp-image-21283" style="height: 263px; width: 601px;"
							src="https://akia.vn/wp-content/uploads/2023/04/cam-bien-nhiet-do-ezviz-t51c-4.jpeg"
							alt="Cảm Biến Nhiệt Độ Ezviz T51C - WindJuster Smart Home"
							srcset="https://akia.vn/wp-content/uploads/2023/04/cam-bien-nhiet-do-ezviz-t51c-4.jpeg 601w, https://akia.vn/wp-content/uploads/2023/04/cam-bien-nhiet-do-ezviz-t51c-4-300x131.jpeg 300w"
							sizes="(max-width: 601px) 100vw, 601px" title="Cảm Biến Nhiệt Độ Ezviz T51C 16"></td>
				</tr>
			</tbody>
		</table>
		<h3 id="dong-vai-tro-xuc-giac-trong-nha-thong-minh" class="ftwp-heading"><strong>Đóng vai trò xúc giác trong nhà
				thông minh</strong></h3>
		<p><img decoding="async" loading="lazy" width="1024" height="524" class="aligncenter size-large wp-image-21284"
				style="height: 522px; width: 1020px;"
				src="https://akia.vn/wp-content/uploads/2023/04/cam-bien-nhiet-do-ezviz-t51c-5-1024x524.jpeg"
				alt="Cảm Biến Nhiệt Độ Ezviz T51C - WindJuster Smart Home"
				srcset="https://akia.vn/wp-content/uploads/2023/04/cam-bien-nhiet-do-ezviz-t51c-5-1024x524.jpeg 1024w, https://akia.vn/wp-content/uploads/2023/04/cam-bien-nhiet-do-ezviz-t51c-5-300x154.jpeg 300w, https://akia.vn/wp-content/uploads/2023/04/cam-bien-nhiet-do-ezviz-t51c-5-768x393.jpeg 768w, https://akia.vn/wp-content/uploads/2023/04/cam-bien-nhiet-do-ezviz-t51c-5-1536x786.jpeg 1536w, https://akia.vn/wp-content/uploads/2023/04/cam-bien-nhiet-do-ezviz-t51c-5-2048x1048.jpeg 2048w, https://akia.vn/wp-content/uploads/2023/04/cam-bien-nhiet-do-ezviz-t51c-5-600x307.jpeg 600w"
				sizes="(max-width: 1024px) 100vw, 1024px" title="Cảm Biến Nhiệt Độ Ezviz T51C 17"></p>
		<p>Để bảo vệ toàn bộ căn phòng của gia đình, bạn có thể mua nhiều <em><strong>cảm biến nhiệt độ Ezviz
					T51C</strong></em> và đặt chúng trong nhiều phòng. Thiết bị này cũng có thể giúp cải thiện sức khỏe
			đường hô hấp và ngăn ngừa dị ứng hoặc kích ứng da.</p>
		<h3 id="mot-tro-thu-trong-viec-phong-chong-chay-no" class="ftwp-heading"><strong>Một trợ thủ trong việc phòng
				chống cháy nổ</strong></h3>
		<p>Và một công dụng bất ngờ nữa của cảm biến nhiệt độ <em><strong>Ezviz T51C</strong></em> đó là bạn có thể cài
			đặt cảnh báo, nếu nhiệt độ vượt quá mưc cho phép, một thông báo sẽ gửi ngay đến điện thoại của bạn. Điều này
			có thể giúp bạn phát hiện sớm những trận hoả hoạn ngoài ý muốn. <img decoding="async" loading="lazy"
				width="1024" height="512" class="aligncenter size-large wp-image-21286"
				style="height: 510px; width: 1020px;"
				src="https://akia.vn/wp-content/uploads/2023/04/cam-bien-nhiet-do-ezviz-t51c-7-1024x512.jpeg"
				alt="Cảm Biến Nhiệt Độ Ezviz T51C - WindJuster Smart Home"
				srcset="https://akia.vn/wp-content/uploads/2023/04/cam-bien-nhiet-do-ezviz-t51c-7-1024x512.jpeg 1024w, https://akia.vn/wp-content/uploads/2023/04/cam-bien-nhiet-do-ezviz-t51c-7-300x150.jpeg 300w, https://akia.vn/wp-content/uploads/2023/04/cam-bien-nhiet-do-ezviz-t51c-7-768x384.jpeg 768w, https://akia.vn/wp-content/uploads/2023/04/cam-bien-nhiet-do-ezviz-t51c-7-600x300.jpeg 600w, https://akia.vn/wp-content/uploads/2023/04/cam-bien-nhiet-do-ezviz-t51c-7.jpeg 1200w"
				sizes="(max-width: 1024px) 100vw, 1024px" title="Cảm Biến Nhiệt Độ Ezviz T51C 18"></p>
	</div>'
WHERE [id_prod] = 'CB003'

UPDATE [dbo].[PRODUCT]
SET [description] = N'<div id="ftwp-postcontent">
		<p><strong>Cảm biến chuyển động Vconnex Motion Sensor phát hiện chuyển động trong phạm vi 5 mét và hỗ trợ thực
				thi các ngữ cảnh được cài đặt sẵn, thông qua bộ điều khiển trung tâm Vconnex.</strong></p>
		<h3 id="phat-hien-chuyen-dong-ngay-lap-tuc" class="ftwp-heading"><strong>Phát hiện chuyển động ngay lập
				tức</strong></h3>
		<table style="border-collapse: collapse; width: 100%; height: 337px;">
			<tbody>
				<tr style="height: 316px;">
					<td style="width: 50%; height: 316px;"><img decoding="async"
							class="aligncenter wp-image-18768 size-full"
							title="Cảm Biến Chuyển Động Vconnex Motion Sensor - Akia Smart Home"
							src="https://akia.vn/wp-content/uploads/2023/03/cam-bien-chuyen-dong-vconnex-motion-sensor-akia-smart-home.png"
							alt="Cảm Biến Chuyển Động Vconnex Motion Sensor - Akia Smart Home" width="740" height="486"
							srcset="https://akia.vn/wp-content/uploads/2023/03/cam-bien-chuyen-dong-vconnex-motion-sensor-akia-smart-home.png 740w, https://akia.vn/wp-content/uploads/2023/03/cam-bien-chuyen-dong-vconnex-motion-sensor-akia-smart-home-300x197.png 300w, https://akia.vn/wp-content/uploads/2023/03/cam-bien-chuyen-dong-vconnex-motion-sensor-akia-smart-home-600x394.png 600w"
							sizes="(max-width: 740px) 100vw, 740px"></td>
					<td style="width: 50%; height: 316px;"><img decoding="async" loading="lazy"
							class="aligncenter wp-image-18769 size-full"
							title="Cảm Biến Chuyển Động Vconnex Motion Sensor - Akia Smart Home"
							src="https://akia.vn/wp-content/uploads/2023/03/cam-bien-chuyen-dong-vconnex-motion-sensor-akia-smart-home-2.png"
							alt="Cảm Biến Chuyển Động Vconnex Motion Sensor - Akia Smart Home" width="739" height="486"
							srcset="https://akia.vn/wp-content/uploads/2023/03/cam-bien-chuyen-dong-vconnex-motion-sensor-akia-smart-home-2.png 739w, https://akia.vn/wp-content/uploads/2023/03/cam-bien-chuyen-dong-vconnex-motion-sensor-akia-smart-home-2-300x197.png 300w, https://akia.vn/wp-content/uploads/2023/03/cam-bien-chuyen-dong-vconnex-motion-sensor-akia-smart-home-2-600x395.png 600w"
							sizes="(max-width: 739px) 100vw, 739px"></td>
				</tr>
				<tr style="height: 21px;">
					<td style="width: 50%; height: 21px;">Phát hiện chuyển động với khoảng cách ~5m, và góc quét rộng
						120°.</td>
					<td style="width: 50%; height: 21px;">Phát hiện chuyển động với khoảng cách ~5m, và góc quét rộng
						120°.</td>
				</tr>
			</tbody>
		</table>
		<p>Cảm biến chuyển động Vconnex còn lưu lại lịch sử chuyển động trong 7 ngày gần nhất trên ứng dụng Vhomenex.</p>
		<h3 id="tao-ngu-canh-automation-cho-nha-thong-minh-de-dang" class="ftwp-heading"><strong>Tạo ngữ cảnh
				(Automation) cho nhà thông minh dễ dàng</strong></h3>
		<p><strong>Kịch bản về nhà</strong>: khi phát hiện chuyển động ở khu vực cửa ra vào, công tắc thông minh Vconnex sẽ được bật sáng.</p>
		<p><strong>Kịch bản an ninh</strong>: từ 11h đêm đến 4h sáng, nếu phát hiện chuyển động trong khu vực sân nhà,
			đèn sẽ được bật, còi hú sẽ vang lên.</p>
		<p>Và nhiều kịch bản tiện nghi khác: Đèn sẽ tự sáng khi bước vào nhà kho, toilet, đường luồng hành lang ….</p>
		<h3 id="ket-noi-voi-bo-dieu-khien-trung-tam-vconnex-vconnex-gateway-thong-qua-bluetooth-mesh"
			class="ftwp-heading" style="text-align: justify;"><strong>Kết nối với Bộ điều khiển trung tâm Vconnex
				(Vconnex Gateway) thông qua Bluetooth Mesh</strong></h3>
		<figure id="attachment_18770" aria-describedby="caption-attachment-18770" style="width: 1020px"
			class="wp-caption aligncenter"><img decoding="async" loading="lazy" class="wp-image-18770 size-large"
				title="Cảm Biến Chuyển Động Vconnex Motion Sensor - Akia Smart Home"
				src="https://akia.vn/wp-content/uploads/2023/03/cam-bien-chuyen-dong-vconnex-motion-sensor-akia-smart-home-3-1024x522.jpeg"
				alt="Cảm Biến Chuyển Động Vconnex Motion Sensor - Akia Smart Home" width="1020" height="520"
				srcset="https://akia.vn/wp-content/uploads/2023/03/cam-bien-chuyen-dong-vconnex-motion-sensor-akia-smart-home-3-1024x522.jpeg 1024w, https://akia.vn/wp-content/uploads/2023/03/cam-bien-chuyen-dong-vconnex-motion-sensor-akia-smart-home-3-300x153.jpeg 300w, https://akia.vn/wp-content/uploads/2023/03/cam-bien-chuyen-dong-vconnex-motion-sensor-akia-smart-home-3-768x392.jpeg 768w, https://akia.vn/wp-content/uploads/2023/03/cam-bien-chuyen-dong-vconnex-motion-sensor-akia-smart-home-3-600x306.jpeg 600w, https://akia.vn/wp-content/uploads/2023/03/cam-bien-chuyen-dong-vconnex-motion-sensor-akia-smart-home-3.jpeg 1280w"
				sizes="(max-width: 1020px) 100vw, 1020px">
			<figcaption id="caption-attachment-18770" class="wp-caption-text">Kết nối với Bộ điều khiển trung tâm
				(Gateway) qua Bluetooth Mesh, với khoảng cách xa (lên tới ~30m khi không vật cản).</figcaption>
		</figure>
	</div>'
WHERE [id_prod] = 'CB004'

UPDATE [dbo].[PRODUCT]
SET [description] = N'<div id="ftwp-postcontent">
		<h1 id="cam-bien-do-chat-luong-khong-khi-xiaomi-smartmi-pm-2-5" class="ftwp-heading"><strong>Cảm biến đo
				chất lượng không khí Xiaomi Smartmi PM 2.5</strong></h1>
		<p><em>Chất lượng không khí ở môi trường xung quanh đang bị ô nhiễm ngày càng trầm trọng. Cảm biến đo chất
				lượng không khí Smartmi sẽ giúp ta nhận biết được mức độ ô nhiễm không khí ngay lập tức, từ đó có
				những biện pháp bảo vệ sức khỏe tốt hơn.</em></p>
		<h2 id="thiet-ke-nho-gon-va-di-dong" class="ftwp-heading"><strong>Thiết kế nhỏ gọn và di động</strong></h2>
		<p>Cảm biến đo chất lượng không khí được thiết kế khá nhỏ gọn, dễ dàng cầm vừa vặn trong lòng bàn tay. Bên
			cạnh đó toàn bộ thân máy được làm từ chất liệu nhựa ABS cao cấp, được phủ lớp sơn phun màu trắng tinh
			khiết, đem lại vẻ ngoài tinh tế cho sản phẩm. Ngoài ra thiết kế các đường viền bo tròn thay vì các cạnh
			góc vuông, đem lại nét mềm mại cho sản phẩm.</p>
		<p><img decoding="async"
				src="//file.hstatic.net/200000295422/file/cam_bien_do_chat_luong_khong_khi_smartmi_pm_2.5_-_akia_smart_home__3__5d17a0e007744937b98c6d04c1caad80_grande.jpg"
				alt="Cảm Biến Đo Chất Lượng Không Khí Smartmi Pm 2.5 - WindJuster Smart Home"
				data-cke-saved-src="//file.hstatic.net/200000295422/file/cam_bien_do_chat_luong_khong_khi_smartmi_pm_2.5_-_akia_smart_home__3__5d17a0e007744937b98c6d04c1caad80_grande.jpg"
				title="Cảm Biến Đo Chất Lượng Không Khí Xiaomi Smartmi Pm 2.5 8" data-cke-saved-=""></p>
		<p>Cảm biến đo chất lượng không khí Smartmi được tích hợp cảm biến laser có độ dày chỉ 12mm, cho chức năng
			cảm biến chính xác hơn. Bên cạnh đó thiết kế cửa hút gió và cửa ra ở cùng phía đáy, làm cho đường gió
			nhỏ gọn hơn, góp phần tạo nên vẻ tinh tế cho sản phẩm. Trọng lượng của toàn bộ cảm biến chỉ khoảng
			90.5g, dễ dàng bỏ vào túi để đem theo sử dụng mọi lúc mọi nơi.</p>
		<h2 id="cach-su-dung-don-gian" class="ftwp-heading"><strong>Cách sử dụng đơn giản</strong></h2>
		<p>Cảm biến Smartmi được tích hợp quạt tăng áp DC, cho khả năng thu thập các mẫu không khí nhanh chóng,
			thông qua cảm biến laser có độ chính xác cao, máy phát hiện chính xác các hạt mịn trong không khí, nhanh
			chóng tính toán nồng độ PM2.5 theo thời gian thực dựa trên thuật toán lý thuyết MIE, từ đó hiển thị chất
			lượng không khí được biết ngay lập tức.</p>
		<p><img decoding="async"
				src="//file.hstatic.net/200000295422/file/cam_bien_do_chat_luong_khong_khi_smartmi_pm_2.5_-_akia_smart_home__5__6c4cd6ff9ecb44e2955e328c7021761a_grande.jpg"
				alt="Cảm Biến Đo Chất Lượng Không Khí Smartmi Pm 2.5 - WindJuster Smart Home"
				data-cke-saved-src="//file.hstatic.net/200000295422/file/cam_bien_do_chat_luong_khong_khi_smartmi_pm_2.5_-_akia_smart_home__5__6c4cd6ff9ecb44e2955e328c7021761a_grande.jpg"
				title="Cảm Biến Đo Chất Lượng Không Khí Xiaomi Smartmi Pm 2.5 9" data-cke-saved-=""></p>
		<p>Sau khi cảm nhận, màn hình OLED được tích hợp trên cảm biến sẽ hiển thị lời nhắc nhở thông qua chỉ báo kỹ
			thuật số 3 màu xanh/ cam/ đỏ. Khi đèn xanh bật, có nghĩ là chất lượng không khí tuyệt vời, phù hợp cho
			các hoạt động ngoài trời. Khi cảm biến xuất hiện màu cam nó cho thấy không khí bị ô nhiễm nhẹ, những
			người nhạy cảm nên mở máy lọc. Khi cảnh báo hiện màu đỏ, có nghĩa là ô nhiễm không khí nghiêm trọng,
			người dùng nên mở máy lọc hoặc thực hiện các biện pháp bảo vệ sức khỏe khác.</p>
		<p><img decoding="async"
				src="//file.hstatic.net/200000295422/file/cam_bien_do_chat_luong_khong_khi_smartmi_pm_2.5_-_akia_smart_home__2__a3d03489396a4a3ab6d95e91397367fe_grande.jpg"
				alt="Cảm Biến Đo Chất Lượng Không Khí Smartmi Pm 2.5 - WindJuster Smart Home"
				data-cke-saved-src="//file.hstatic.net/200000295422/file/cam_bien_do_chat_luong_khong_khi_smartmi_pm_2.5_-_akia_smart_home__2__a3d03489396a4a3ab6d95e91397367fe_grande.jpg"
				title="Cảm Biến Đo Chất Lượng Không Khí Xiaomi Smartmi Pm 2.5 10" data-cke-saved-=""></p>
		<p>Cảm biến có 3 mức độ ánh sáng, người dùng còn có thể điều chỉnh độ sáng phù hợp với nhu cầu sử dụng để
			cảm biến không chói vào ban đêm cũng như không phản xạ vào ban ngày.</p>
		<h2 id="vien-pin-hieu-suat-cao" class="ftwp-heading"><strong>Viên pin hiệu suất cao</strong></h2>
		<p>Cảm biến Smartmi được tích hợp viên pin lithium hiệu suất cao và bền. Với dung lượng pin 950mAh cùng công
			suất 3W thì cảm biến cho số lần sử dụng sau mỗi lần sạc đầy là 120 lần, mỗi lần sử dụng khoảng 3 phút.
			Bên cạnh đó, sau khi hết pin thì người dùng cũng có thể dễ dàng sạc đầy thông quan giao diện sạc micro
			USB được tích hợp phía sau cảm biến. Ngoài ra cảm biến được thiết kế tối giản và chỉ hoạt động bằng 1
			nút bấm. Sau 30 phút sẽ tự động tắt để tiết kiệm năng lượng.</p>
		<p><img decoding="async"
				src="//file.hstatic.net/200000295422/file/cam_bien_do_chat_luong_khong_khi_smartmi_pm_2.5_-_akia_smart_home__6__095732b7e38d410b9a163fc25de7ab31_grande.jpg"
				alt="Cảm Biến Đo Chất Lượng Không Khí Smartmi Pm 2.5 - WindJuster Smart Home"
				data-cke-saved-src="//file.hstatic.net/200000295422/file/cam_bien_do_chat_luong_khong_khi_smartmi_pm_2.5_-_akia_smart_home__6__095732b7e38d410b9a163fc25de7ab31_grande.jpg"
				title="Cảm Biến Đo Chất Lượng Không Khí Xiaomi Smartmi Pm 2.5 11" data-cke-saved-=""></p>
	</div>'
WHERE [id_prod] = 'CB005'

UPDATE [dbo].[PRODUCT]
SET [description] = N'<div id="ftwp-postcontent">
		<p>Hãy trang trí và làm ngôi nhà bạn tỏa sáng bằng dải đèn LED màu&nbsp;<strong>Philips Hue Lightstrip
				Plus.</strong>&nbsp;Với độ dài 2m, dải đèn gồm nhiều bóng LED nhỏ với mặt lưng đính keo để bạn trang trí
			dễ dàng xung quanh đồ nội thất như khung tranh hay cạnh bàn, cạnh ghế.</p>
		<p>Phiên bản&nbsp;<strong>Philips Hue Lightstrip Plus – Bluetooth</strong>&nbsp;mới nhất 2020 ngoài sóng Zigbee
			bổ sung thêm khả năng điều khiển bằng điện thoại qua Bluetooth và khả năng cắt, ghép linh hoạt hơn với phụ
			kiện đi kèm.</p>
		<p><img decoding="async"
				src="//file.hstatic.net/200000295422/file/den-led-day-philips-hue-lightstrip-plus-768x432_2492e7c5e1c74cb48905b115b15fbe76.jpg"
				alt="Đèn Led Dây Philips Hue Lightstrip Plus - Base Kit"
				data-cke-saved-src="//file.hstatic.net/200000295422/file/den-led-day-philips-hue-lightstrip-plus-768x432_2492e7c5e1c74cb48905b115b15fbe76.jpg"
				title="Đèn Led Dây Philips Hue Lightstrip Plus - Base Kit 9" data-cke-saved-=""></p>
		<p><strong>Đèn LED dây Philips Hue Lightstrip
				Plus</strong>&nbsp;là nguồn sáng linh hoạt nhất bạn có thể sử dụng để trang trí. Bạn có thể cắt, bẻ
			cong, tạo hình, uốn dẻo đèn để sáng tạo và làm nổi bật các kiến trúc trong căn phòng hay điều chỉnh màu theo
			tâm trạng, bộ sưu tập ánh sáng chọn lọc hay đơn giản chỉ là phối hợp màu sắc một cách tinh tế. Thiết lập dễ
			dàng thông số màu sắc, thời gian sáng đèn hay cách chớp đèn thông qua ứng dụng trên thiết bị di động.</p>
		<p>Không dừng lại ở đó,&nbsp;<strong>Philips Hue Lightstrip Plus</strong>&nbsp;còn cực kỳ linh hoạt khi có thể
			“hóa thân” vào mọi vị trí bạn có thể nghĩ ra nhờ cấu tạo đơn giản mà tối ưu.</p>
		<p><img decoding="async"
				src="//file.hstatic.net/200000295422/file/philipshuelightstripplus_8f06abc2e7e842cab536613a37cf7b6d.jpg"
				alt="Đèn Led Dây Philips Hue Lightstrip Plus - Base Kit"
				data-cke-saved-src="//file.hstatic.net/200000295422/file/philipshuelightstripplus_8f06abc2e7e842cab536613a37cf7b6d.jpg"
				title="Đèn Led Dây Philips Hue Lightstrip Plus - Base Kit 10" data-cke-saved-=""></p>
		<p>Bạn có thể “lập trình” cho ánh sáng bằng cách ghi nhớ mọi thói quen hàng ngày của mình vào ứng dụng Hue trên
			smartphone trong 1 lần duy nhất. Phần còn lại – cứ để Lightstrips lo.&nbsp;Công nghệ LED của Philips cho
			phép bóng đèn chuyển đổi màu (lên tới 16 triệu màu) hay làm mờ dễ dàng mà vẫn đảm bảo hiệu suất sử dụng điện
			tốt.</p>
		<h2 id="dong-bo-anh-sang-voi-man-hinh-tv" class="ftwp-heading"><strong>Đồng bộ ánh sáng với màn hình TV</strong>
		</h2>
		<p>Khi kết hợp thêm thiết bị&nbsp;Philips Hue Play HDMI Sync Box,&nbsp;<strong>đèn LED dây Philips Hue
				Lightstrip
				Plus</strong>&nbsp;có thể đồng bộ ánh sáng, màu sắc thời gian thực theo hình ảnh hiển thị trên màn hình
			TV hoặc màn hình máy tính. Hỗ trợ kích thước độ
			phân giải tối đa 4K.</p>
		<p><img decoding="async"
				src="//file.hstatic.net/200000295422/file/ket-noi-voi-philips-hue-bridge_bd4c6b4cce074750a11988b4d38dd1af.jpg"
				alt="Đèn Led Dây Philips Hue Lightstrip Plus - Base Kit"
				data-cke-saved-src="//file.hstatic.net/200000295422/file/ket-noi-voi-philips-hue-bridge_bd4c6b4cce074750a11988b4d38dd1af.jpg"
				title="Đèn Led Dây Philips Hue Lightstrip Plus - Base Kit 11" data-cke-saved-=""></p>
		<p><em><strong>Lưu ý</strong>: đèn led dây cần bộ điều khiển trung tâm Philips Hue Bridge thì mới có khả năng
				điều khiển từ xa qua mạng Internet. Nếu dùng Bluetooth chỉ điều khiển được khi ở gần thiết bị mà thôi.
				&nbsp;Bạn có thể mua Hub trong&nbsp;Bộ 2 bóng đèn thông minh Philips HueWA 8.5W&nbsp; hoặc&nbsp;Bóng Đèn
				Thông Minh Philips Hue White And Color Ambiance Starter Kit.</em></p>
	</div>'
WHERE [id_prod] = 'DEN001'

UPDATE [dbo].[PRODUCT]
SET [description] = N'<div id="ftwp-postcontent">
		<h2 id="den-suoi-nha-tam-thong-minh-8-che-do-ylyb005" class="ftwp-heading"><strong>Đèn sưởi nhà tắm thông minh 8
				chế độ YLYB005</strong></h2>
		<p>Nếu các thiết bị làm ấm không nhà nhà tắm khác như: đèn sưởi, tấm sưởi chứa đựng nhiều nguy cơ gây ảnh hưởng
			đến sức khỏe và tính mạng con người. Cũng đã không ít trường hợp cháy, chập, nổ đèn sưởi hay thậm chí vô
			tình để da tiếp xúc với bóng đèn sưởi gây bỏng. Khắc phục những hạn chế của thiết bị truyền thống, Máy sưởi
			nhà tắm<strong>&nbsp;Yeelight Pro YLYB005</strong> ra đời với những cải tiến vượt bậc so mới model cũ-
			YLYB004. Mang đến trải nghiệm tuyệt vời cho khách hàng với 8 chức năng trong 1 thiết bị.</p>
		<h3 id="den-suoi-tich-hop-8-chuc-nang-trong-1" class="ftwp-heading"><strong>Đèn sưởi tích hợp 8 chức năng trong
				1</strong></h3>
		<p>Sưởi ấm – thông gió – hút mùi – hút ẩm – làm mát – sấy khô – đèn Led – Điều khiển thông minh. 8 chức năng
			trong nằm trong cùng 1 thiết bị, hoạt động độc lập với nhau. Người dùng có thể tùy chỉnh lựa chọn từng chức
			năng để sử dụng theo nhu cầu.</p>
		<ul>
			<li><em><strong>Sưởi ấm</strong></em>: Công suất sưởi của máy lên đến 2.700W. Làm ấm không gian nhà tắm 1
				cách nhanh chóng. Chỉ trong vòng 3 phút sau khi bật, nhiệt độ trong phòng sẽ tăng lên khoảng 15 độ C.
				Như vậy, sẽ không còn thấy ngại và lười mỗi khi tắm vào mùa đông.</li>
			<li><em style="color: #555555;"><strong>Thông gió, hút mùi:</strong></em><span
					style="color: #555555;">&nbsp;Khả năng lưu thông không khí trong phòng hiệu quả, hút mùi, khí thải
					độc hại ra bên ngoài. Mang đến không gian phòng tắm thông thoáng, sạch sẽ, an toàn để sử dụng, không
					còn mùi hôi, bí bách.</span></li>
		</ul>
		<figure id="attachment_21927" aria-describedby="caption-attachment-21927" style="width: 1033px"
			class="wp-caption alignnone"><img decoding="async" class="size-full wp-image-21927"
				title="Đèn Sưởi Nhà Tắm Thông Minh 8 Chế Độ Ylyb005"
				src="https://akia.vn/wp-content/uploads/2023/04/may-suoi-nha-tam-Smart-Bath-8-in-1-Yeelight-YLYB01YL-14-1.jpg"
				alt="Đèn Sưởi Nhà Tắm Thông Minh 8 Chế Độ Ylyb005" width="1033" height="529"
				srcset="https://akia.vn/wp-content/uploads/2023/04/may-suoi-nha-tam-Smart-Bath-8-in-1-Yeelight-YLYB01YL-14-1.jpg 1033w, https://akia.vn/wp-content/uploads/2023/04/may-suoi-nha-tam-Smart-Bath-8-in-1-Yeelight-YLYB01YL-14-1-300x154.jpg 300w, https://akia.vn/wp-content/uploads/2023/04/may-suoi-nha-tam-Smart-Bath-8-in-1-Yeelight-YLYB01YL-14-1-1024x524.jpg 1024w, https://akia.vn/wp-content/uploads/2023/04/may-suoi-nha-tam-Smart-Bath-8-in-1-Yeelight-YLYB01YL-14-1-768x393.jpg 768w, https://akia.vn/wp-content/uploads/2023/04/may-suoi-nha-tam-Smart-Bath-8-in-1-Yeelight-YLYB01YL-14-1-600x307.jpg 600w"
				sizes="(max-width: 1033px) 100vw, 1033px">
			<figcaption id="caption-attachment-21927" class="wp-caption-text">Đèn sưởi nhà tắm thông minh 8 chế độ
				YLYB005</figcaption>
		</figure>
		<ul>
			<li><em><strong>Làm mát:</strong></em>&nbsp;Quạt sưởi âm trần Yeelight có thể tạo gió, làm mát không gian
				trong những ngày hè oi bức. Khác với dòng&nbsp;<em><strong>máy sưởi yeelight
						YLYB004</strong></em>,&nbsp;YLYB005 được bổ sung và cải tiến với mặt chớp có thể điều chỉnh
				hướng gió theo mong muốn.</li>
			<li><em><strong>Sấy khô</strong></em>: Ngoài khả năng làm ấm không khí. Cơ thể sau khi tắm hoặc muốn sấy khô
				tóc thì có thể khởi động chế độ sấy khô. Gió và hơi nóng của máy tạo ra sẽ làm khô tóc và cơ thể nhanh
				chóng. Không chỉ thế, cũng giống như phiên bản cũ, Yeelight Pro giúp sấy khô quần áo. Phòng tắm sẽ biến
				thành phòng sấy đồ ngay lập tức vào những ngày mưa hay ngày nồm ẩm.</li>
			<li><em style="color: #555555;"><strong>Hút ẩm</strong></em><span style="color: #555555;">:&nbsp;</span><em
					style="color: #555555;"><strong>Máy sưởi trong phòng tắm</strong></em><span style="color: #555555;">
					sẽ giúp loại bỏ các hơi ẩm dư thừa. Tránh thì trạng ấm mốc và vi khuẩn, vi rút&nbsp;có điều kiện để
					sinh trưởng và phát triển</span></li>
			<li><em style="color: #555555;"><strong>Đèn led</strong></em><span style="color: #555555;">: Quạt sưởi nhà
					tắm âm trần YLYB005 tích hợp thêm đèn led chiếu sáng với công suất 15W. Bóng đèn siêu tiết kiệm điện
					năng với ánh sáng vừa phải. Sử dụng thay thế cho các loại bóng đèn chiếu sáng hiện nay. Đặc biệt, có
					thể điều chỉnh được độ sáng của đèn.</span></li>
			<li><em style="color: #555555;"><strong>Điều khiển thông minh</strong></em><span style="color: #555555;">:
					Ngoài việc điều khiểm máy sưởi bằng điều khiển cầm tay. Người dùng có thể tải app Mi Home trên ứng
					dụng điện thoại về và điều khiển từ xa. Sử dụng cảm ứng hoặc giọng nói để điều khiển các chế
					độ.</span></li>
		</ul>
		<h3 id="su-dung-dong-co-nidec-nhat-ban-hieu-suat-cao" class="ftwp-heading"><strong>Sử dụng động cơ Nidec Nhật
				Bản hiệu suất cao</strong></h3>
		<p>Thay vì việc sử dụng động cơ AC như các sản phẩm truyền thống, Xiaomi sử dụng động cơ Nidec- động cơ không
			chổi than để lắp đặt cho các thiết bị. Với loại đông cơ này sẽ tiết kiệm điện năng hơn (đến 70%), hoạt động
			êm ái với tốc độ vòng quay cao hơn. Không chỉ thế tuổi thọ sản phẩm sử dụng dòng động cơ này sẽ cao hơn rất
			nhiều và không cần bảo trì, bảo dưỡng như việc sử dụng động cơ xoay chiều AC.</p>
		<figure id="attachment_21928" aria-describedby="caption-attachment-21928" style="width: 990px"
			class="wp-caption alignnone"><img decoding="async" loading="lazy" class="size-full wp-image-21928"
				title="Đèn Sưởi Nhà Tắm Thông Minh 8 Chế Độ Ylyb005"
				src="https://akia.vn/wp-content/uploads/2023/04/may-suoi-nha-tam-Smart-Bath-8-in-1-Yeelight-YLYB01YL-3.jpg"
				alt="Đèn Sưởi Nhà Tắm Thông Minh 8 Chế Độ Ylyb005" width="990" height="1280"
				srcset="https://akia.vn/wp-content/uploads/2023/04/may-suoi-nha-tam-Smart-Bath-8-in-1-Yeelight-YLYB01YL-3.jpg 990w, https://akia.vn/wp-content/uploads/2023/04/may-suoi-nha-tam-Smart-Bath-8-in-1-Yeelight-YLYB01YL-3-232x300.jpg 232w, https://akia.vn/wp-content/uploads/2023/04/may-suoi-nha-tam-Smart-Bath-8-in-1-Yeelight-YLYB01YL-3-792x1024.jpg 792w, https://akia.vn/wp-content/uploads/2023/04/may-suoi-nha-tam-Smart-Bath-8-in-1-Yeelight-YLYB01YL-3-768x993.jpg 768w, https://akia.vn/wp-content/uploads/2023/04/may-suoi-nha-tam-Smart-Bath-8-in-1-Yeelight-YLYB01YL-3-600x776.jpg 600w"
				sizes="(max-width: 990px) 100vw, 990px">
			<figcaption id="caption-attachment-21928" class="wp-caption-text">Đèn sưởi nhà tắm thông minh 8 chế độ
				YLYB005</figcaption>
		</figure>
		<h3 id="may-suoi-phong-tam-xiaomi-co-the-dieu-chinh-duoc-3-cap-do" class="ftwp-heading"><strong>Máy sưởi phòng
				tắm Xiaomi có thể điều chỉnh được 3 cấp độ</strong></h3>
		<p>Nếu như các thiết bị khác chỉ sử dụng được 1 cấp độ thì Yeelight Pro có thể điều chỉnh được nhiều cấp độ khác
			nhau: 3 cấp độ sưởi, 2 cấp độ thông gió-hút mùi-hút ẩm-sấy khô,… Như vậy, tùy vào điều kiện thời tiết cũng
			như chất lượng không khí trong phòng sẽ lựa chọn các cấp độ khác nhau để đảm bảo hiệu quả là tối ưu nhất,
			tránh sự lãng phí không cần thiết.</p>
		<h3 id="de-dang-lap-dat" class="ftwp-heading"><strong>Dễ dàng lắp đặt</strong></h3>
		<p>Việc kết nối và lắp đặt thiết bị khá dễ dàng. Lắp đặt thiết bị lên trần thạch cao và nối ống ra ngoài. Nếu
			biết 1 chút về điện thì có thể tự lắp đặt với sự hướng dẫn của Soho. Hoặc bộ phận kỹ thuật của Soho sẽ lắp
			đặt tận nơi.</p>
		<h3 id="an-toan-voi-nguoi-dung" class="ftwp-heading"><strong>An toàn với người dùng</strong></h3>
		<figure id="attachment_21929" aria-describedby="caption-attachment-21929" style="width: 1080px"
			class="wp-caption alignnone"><img decoding="async" loading="lazy" class="size-full wp-image-21929"
				title="Đèn Sưởi Nhà Tắm Thông Minh 8 Chế Độ Ylyb005"
				src="https://akia.vn/wp-content/uploads/2023/04/may-suoi-nha-tam-smart-bath-pro-YLYB02YL-2.jpg"
				alt="Đèn Sưởi Nhà Tắm Thông Minh 8 Chế Độ Ylyb005" width="1080" height="1080"
				srcset="https://akia.vn/wp-content/uploads/2023/04/may-suoi-nha-tam-smart-bath-pro-YLYB02YL-2.jpg 1080w, https://akia.vn/wp-content/uploads/2023/04/may-suoi-nha-tam-smart-bath-pro-YLYB02YL-2-300x300.jpg 300w, https://akia.vn/wp-content/uploads/2023/04/may-suoi-nha-tam-smart-bath-pro-YLYB02YL-2-1024x1024.jpg 1024w, https://akia.vn/wp-content/uploads/2023/04/may-suoi-nha-tam-smart-bath-pro-YLYB02YL-2-150x150.jpg 150w, https://akia.vn/wp-content/uploads/2023/04/may-suoi-nha-tam-smart-bath-pro-YLYB02YL-2-768x768.jpg 768w, https://akia.vn/wp-content/uploads/2023/04/may-suoi-nha-tam-smart-bath-pro-YLYB02YL-2-600x600.jpg 600w, https://akia.vn/wp-content/uploads/2023/04/may-suoi-nha-tam-smart-bath-pro-YLYB02YL-2-100x100.jpg 100w"
				sizes="(max-width: 1080px) 100vw, 1080px">
			<figcaption id="caption-attachment-21929" class="wp-caption-text">Đèn sưởi nhà tắm thông minh 8 chế độ
				YLYB005</figcaption>
		</figure>
		<p>Không lo chập, cháy, bỏng, nổ,… như khi sử dụng đèn sưởi.&nbsp;Yeelight Pro YLYB005 mang đến sự an toàn gần
			như là tuyệt đối cho người dùng. Hiện vẫn chưa có trường hợp nào sử dụng máy sưởi thông gió Yeelight
			mà&nbsp;Soho cung cấp gây mất an toàn cho người dùng, ảnh hưởng đến sức khỏe và tính mạng con người.</p>
		<h3 id="ung-dung-lap-dat-quat-suoi-xiami-yeelight-ylyb005" class="ftwp-heading"><strong>Ứng dụng lắp đặt quạt
				sưởi Xiami Yeelight YLYB005</strong></h3>
		<p>Yeelight Pro YLYB005 thường được lắp đặt trong không gian nào? Phòng tắm là nơi được chỉ định lắp đặt dòng
			sản phẩm này nhiều nhất. Ngoài ra các không gian phòng ngủ, phòng làm việc, phòng đọc sách, hay không gian
			sinh hoạt chung cũng có thể sử dụng dòng sản phẩm này.</p>
		<p>Máy sưởi nhà tắm Xiaomi Yeelight pro YLYB005 được lắp đặt âm trần nối ống. Nên cần phải có trần giả để lắp
			đặt được dòng sản phẩm này. Tuy nhiên, với những gia đình sử dụng trần bê tông vẫn có thể sử dụng nó được.
			Nhưng về mặt thẩm mỹ sẽ không được như các gia đình có trần giả.</p>
	</div>'
WHERE [id_prod] = 'DEN002'

UPDATE [dbo].[PRODUCT]
SET [description] = N'<div id="ftwp-postcontent">
		<p>Dây mở rộng LED Philips Hue Lightstrip Plus 1m&nbsp;là dòng đèn trang trí cao cấp dành cho các căn nhà thông
			minh. Với thiết kế từ nhựa dẻo phủ lên các bóng đèn LED 16 triệu màu. Phía sau là mặt keo giúp bạn tháo lắp
			dễ dàng tạo mọi vị trí trong căn nhà. Đèn LED dây Philips Hue mang một phong cách chiếu sáng mới trong chiếu
			sáng trang trí và chiếu sáng hắt trần. Không giống như các loại đèn huỳnh quang hắt trần. Dải đèn LED dây
			Philips Hue Lightstrip linh hoạt có thể uốn cong quanh các góc, cắt và kết nối theo độ dài mong muốn.</p>
		<p><img decoding="async"
				src="//file.hstatic.net/200000295422/file/philips-hue-lightstrip-plus-v4apr-3_a25c1ddbe3174caa8ffa3638b68afb8a.jpg"
				alt="Dây Led Philips Hue Lightstrip Plus Extension 1M"
				data-cke-saved-src="//file.hstatic.net/200000295422/file/philips-hue-lightstrip-plus-v4apr-3_a25c1ddbe3174caa8ffa3638b68afb8a.jpg"
				title="Đèn Led Dây Thông Minh Philips Hue Lightstrip Plus 1M 11" data-cke-saved-=""></p>
		<h2 id="uon-cong-linh-hoat-de-dang-lap-dat" class="ftwp-heading"><strong>Uốn cong linh hoạt, dễ dàng lắp
				đặt</strong></h2>
		<p>Bạn có thể dùng Đèn LED dây Philips Hue cho nhiều khu vực khác nhau. Nếu thiết kế tại phòng khách, có thể
			dùng chiếu sáng hắt trần hoặc phục vụ các bữa tiệc. Chiếu sáng hắt trần là sản phẩm được thiết kế theo phong
			cách phương Tây. Đơn giản nhưng mang lại sức cuốn hút và thẩm mỹ cao. Giúp thu hút nhãn quan của khách khi
			bước vào căn nhà của bạn.</p>
		<p>Dùng Lightstrip trong phòng bếp để tạo sự tỉnh táo cho việc chế biến các món ăn ngon trong gia đình. Ngoài ra
			Lightstrip còn tạo không khí ấm cúng, và trang nhã nơi nhà ăn. Với độ dài 1m, dải đèn gồm nhiều bóng LED nhỏ
			với mặt lưng đính keo để bạn trang trí dễ dàng tại mọi vị trí xung quanh đồ nội thất như: khung tranh hay
			cạnh bàn, cạnh ghế.</p>
		<p><img decoding="async"
				src="//file.hstatic.net/200000295422/file/day-led-mo-rong-1-met-philips-hue-plus-v4-apr-exte6980_59853bcf5dfd4c729f2f0a21277c5b87.jpg"
				alt="Dây Led Philips Hue Lightstrip Plus Extension 1M"
				data-cke-saved-src="//file.hstatic.net/200000295422/file/day-led-mo-rong-1-met-philips-hue-plus-v4-apr-exte6980_59853bcf5dfd4c729f2f0a21277c5b87.jpg"
				title="Đèn Led Dây Thông Minh Philips Hue Lightstrip Plus 1M 12" data-cke-saved-=""></p>
		<p>*Lightstrip Extension cần sử dụng kèm với&nbsp;Hue Lightstrip Plus Base Pack&nbsp;có thể mở rộng tới 10 mét.
		</p>
		<h2 id="thoai-mai-noi-lien-doan-day-voi-phien-ban-moi-nhat" class="ftwp-heading"><strong>Thoải mái nối liền đoạn
				dây với phiên bản mới nhất</strong></h2>
		<p>Với phiên bản mới nhất, điểm đặc biệt nhất là khả năng&nbsp;kết nối các mẩu dây đã bị cắt đi. Trước đây, khi
			một đoạn dây trong Philips Hue Lightstrip bị cắt đi sẽ không thể nối lại. Thì nay với thiết kế cải tiến,
			người dùng có thể nối lại đầu bị cắt với một mắt nối đặc biệt (được đi kèm hộp sản phẩm). Và lưu ý, muốn nối
			được thì người dùng phải cắt dây ở đoạn có kí hiệu trước.</p>
		<p><img decoding="async"
				src="//file.hstatic.net/200000295422/file/day-led-mo-rong-1-met-philips-hue-plus-v4-apr-exte4937_47ab5b2d54264ba9ba4f4d3f05d8fd42.jpg"
				alt="Dây Led Philips Hue Lightstrip Plus Extension 1M"
				data-cke-saved-src="//file.hstatic.net/200000295422/file/day-led-mo-rong-1-met-philips-hue-plus-v4-apr-exte4937_47ab5b2d54264ba9ba4f4d3f05d8fd42.jpg"
				title="Đèn Led Dây Thông Minh Philips Hue Lightstrip Plus 1M 13" data-cke-saved-=""></p>
		<h2 id="den-led-day-philips-16-trieu-mau-tao-hieu-ung-dac-sac" class="ftwp-heading"><strong>Đèn LED dây Philips
				16 triệu màu tạo hiệu ứng đặc sắc</strong></h2>
		<p>Đèn LED dây Philips Hue Lightstrip&nbsp;là nguồn sáng linh hoạt nhất bạn có thể sử dụng để trang trí. Bạn có
			thể cắt, bẻ cong, tạo hình, uốn dẻo đèn để sáng tạo và làm nổi bật các kiến trúc trong căn phòng hay điều
			chỉnh màu theo tâm trạng. Tạo bộ sưu tập ánh sáng chọn lọc. Hay đơn giản chỉ là phối hợp màu sắc một cách
			tinh tế. Thiết lập dễ dàng thông số màu sắc, thời gian sáng đèn hay cách chớp đèn thông qua ứng dụng Hue.
		</p>
		<h2 id="dieu-khien-de-dang-nho-brigde" class="ftwp-heading"><strong>Điều khiển dễ dàng nhờ Brigde</strong></h2>
		<p>Việc tương thích Apple HomeKit cũng cho phép bạn dùng Siri/ứng dụng Home để tùy chỉnh màu sắc. Đèn LED dây
			Philips cũng có thể điều chỉnh độ sáng tùy vào sở thích của người dùng. Sản phẩm cũng dễ dàng thay đổi cường
			độ sáng linh hoạt.</p>
		<p>Với&nbsp;Philips Hue Bridge&nbsp;trong hệ thống. Bạn có thể kết nối thêm rất nhiều loại thiết bị/phụ kiện,
			như công tắc thông minh Hue Tap, cảm biến chuyển động Hue….</p>
		<p><img decoding="async"
				src="//file.hstatic.net/200000295422/file/philips-hue-lightstrip-plus-v4apr-1_5b451b2759b2499aa119620570ca5c24.png"
				alt="Dây Led Philips Hue Lightstrip Plus Extension 1M"
				data-cke-saved-src="//file.hstatic.net/200000295422/file/philips-hue-lightstrip-plus-v4apr-1_5b451b2759b2499aa119620570ca5c24.png"
				title="Đèn Led Dây Thông Minh Philips Hue Lightstrip Plus 1M 14" data-cke-saved-=""></p>
		<h2 id="san-sang-cho-moi-bua-tiec-va-giai-tri-dinh-cao" class="ftwp-heading"><strong>Sẵn sàng cho mọi bữa tiệc
				và giải trí đỉnh cao</strong></h2>
		<p>Không có giới hạn với Philips Hue: với hơn 16 triệu màu, bạn có thể biến ngôi nhà của mình thành địa điểm tổ
			chức tiệc hoàn hảo. Sử dụng các màu sáng được cài sẵn để hòa mình vào sự kì diệu của ánh sáng. Công nghệ
			giải trí đỉnh cao giúp bạn hòa mình vào ánh sáng của âm nhạc và mọi video xuất hiện trên màn hình laptop
			hoặc TV nhà bạn.</p>
		<p><img decoding="async"
				src="//file.hstatic.net/200000295422/file/philips-hue-lightstrip-plus-v4apr_bb3a84bf9eb74ff5bcef241c27353349.jpg"
				alt="Dây Led Philips Hue Lightstrip Plus Extension 1M"
				data-cke-saved-src="//file.hstatic.net/200000295422/file/philips-hue-lightstrip-plus-v4apr_bb3a84bf9eb74ff5bcef241c27353349.jpg"
				title="Đèn Led Dây Thông Minh Philips Hue Lightstrip Plus 1M 15" data-cke-saved-=""></p>
	</div>'
WHERE [id_prod] = 'DEN003'

UPDATE [dbo].[PRODUCT]
SET [description] = N'<div id="ftwp-postcontent">
		<h2 id="den-roi-spotlight-tapo-l630-rgb-thong-minh-dieu-khien-qua-wi-fi-chuoi-gu10-phu-hop-de-thay-the-vao-cac-den-spotlight"
			class="ftwp-heading"><strong>Đèn Rọi Spotlight Tapo L630 RGB Thông Minh – Điều khiển qua Wi-Fi, Chuôi Gu10
				phù hợp để thay thế vào các đèn Spotlight.</strong></h2>
		<p><img decoding="async" class="aligncenter size-large wp-image-21690"
				src="https://akia.vn/wp-content/uploads/2023/04/den-roi-spotlight-tapo-l630-rgb-8-1024x470.jpeg"
				alt="Đèn Rọi Spotlight Tapo L630 Rgb Chuôi Gu10 - WindJuster Smart Home" width="1020" height="468"
				srcset="https://akia.vn/wp-content/uploads/2023/04/den-roi-spotlight-tapo-l630-rgb-8-1024x470.jpeg 1024w, https://akia.vn/wp-content/uploads/2023/04/den-roi-spotlight-tapo-l630-rgb-8-300x138.jpeg 300w, https://akia.vn/wp-content/uploads/2023/04/den-roi-spotlight-tapo-l630-rgb-8-768x353.jpeg 768w, https://akia.vn/wp-content/uploads/2023/04/den-roi-spotlight-tapo-l630-rgb-8-1536x706.jpeg 1536w, https://akia.vn/wp-content/uploads/2023/04/den-roi-spotlight-tapo-l630-rgb-8-2048x941.jpeg 2048w, https://akia.vn/wp-content/uploads/2023/04/den-roi-spotlight-tapo-l630-rgb-8-600x276.jpeg 600w"
				sizes="(max-width: 1020px) 100vw, 1020px" title="Bóng Đèn Rọi Spotlight Tapo L630 Rgb Chuôi Gu10 12">
		</p>
		<h3 id="bong-den-roi-tapo-l630-co-do-sang-350-lumens" class="ftwp-heading"><strong>Bóng đèn rọi Tapo L630 có độ
				sáng 350 Lumens</strong></h3>
		<p>Khả năng điều khiển linh hoạt của <em><strong>bóng đèn thông minh Tapo L630</strong></em> mang đến cho bạn
			cuộc sống thông minh mới mẻ và đầy ý nghĩa. Bạn có thể dễ dàng điều chỉnh độ sáng, nhiệt độ màu và chuyển
			đổi giữa 16 triệu màu, tùy vào các nhu cầu khác nhau.</p>
		<ul>
			<li><strong>Điều chỉnh 16 triệu màu:</strong> Lựa chọn ánh sáng&nbsp;nhiều màu sắc, từ mờ đến bất kỳ độ sáng
				nào bạn mong muốn để có được bầu không khí hoàn hảo phù hợp với tâm trạng của mình.</li>
			<li><strong>Điều chỉnh nhiệt màu:</strong> Điều chỉnh nhiệt độ màu từ 2.200 K đến 6.500 K dựa trên nhu cầu
				thay đổi của bạn.</li>
			<li><strong>Điều chỉnh độ sáng:</strong> Phát ra ánh sáng 350 lm đủ sáng để chiếu sáng bất kỳ vật thể nào và
				có thể được làm mờ từ 1% đến 100%.</li>
		</ul>
		<h3 id="phu-hop-voi-cac-loai-den-dowlight-spotlight-su-dung-bong-den-duoi-cai-gu10" class="ftwp-heading">
			<strong>Phù hợp với các loại đèn Dowlight, Spotlight sử dụng bóng đèn đuôi cài GU10</strong></h3>
		<figure id="attachment_21689" aria-describedby="caption-attachment-21689" style="width: 1020px"
			class="wp-caption aligncenter"><img decoding="async" loading="lazy" class="wp-image-21689 size-large"
				title="Đèn Rọi Spotlight Tapo L630 Rgb Chuôi Gu10 - WindJuster Smart Home"
				src="https://akia.vn/wp-content/uploads/2023/04/den-roi-spotlight-tapo-l630-rgb-7-1024x448.jpeg"
				alt="Đèn Rọi Spotlight Tapo L630 Rgb Chuôi Gu10 - WindJuster Smart Home" width="1020" height="446"
				srcset="https://akia.vn/wp-content/uploads/2023/04/den-roi-spotlight-tapo-l630-rgb-7-1024x448.jpeg 1024w, https://akia.vn/wp-content/uploads/2023/04/den-roi-spotlight-tapo-l630-rgb-7-300x131.jpeg 300w, https://akia.vn/wp-content/uploads/2023/04/den-roi-spotlight-tapo-l630-rgb-7-768x336.jpeg 768w, https://akia.vn/wp-content/uploads/2023/04/den-roi-spotlight-tapo-l630-rgb-7-1536x672.jpeg 1536w, https://akia.vn/wp-content/uploads/2023/04/den-roi-spotlight-tapo-l630-rgb-7-600x263.jpeg 600w, https://akia.vn/wp-content/uploads/2023/04/den-roi-spotlight-tapo-l630-rgb-7.jpeg 1920w"
				sizes="(max-width: 1020px) 100vw, 1020px">
			<figcaption id="caption-attachment-21689" class="wp-caption-text">Chuẩn đuôi đèn GU10 phổ biến</figcaption>
		</figure>
		<p>Các phụ kiện đèn GU10 phổ biến,&nbsp;thuận tiện&nbsp;khi lắp đặt đèn spotlight. Tự cài đặt&nbsp;thật đơn giản
			với bất kỳ người dùng nào.</p>
		<p><img decoding="async" loading="lazy" class="aligncenter size-large wp-image-21688"
				src="https://akia.vn/wp-content/uploads/2023/04/den-roi-spotlight-tapo-l630-rgb-6-1024x454.jpeg"
				alt="Đèn Rọi Spotlight Tapo L630 Rgb Chuôi Gu10 - WindJuster Smart Home" width="1020" height="452"
				srcset="https://akia.vn/wp-content/uploads/2023/04/den-roi-spotlight-tapo-l630-rgb-6-1024x454.jpeg 1024w, https://akia.vn/wp-content/uploads/2023/04/den-roi-spotlight-tapo-l630-rgb-6-300x133.jpeg 300w, https://akia.vn/wp-content/uploads/2023/04/den-roi-spotlight-tapo-l630-rgb-6-768x341.jpeg 768w, https://akia.vn/wp-content/uploads/2023/04/den-roi-spotlight-tapo-l630-rgb-6-1536x682.jpeg 1536w, https://akia.vn/wp-content/uploads/2023/04/den-roi-spotlight-tapo-l630-rgb-6-600x266.jpeg 600w, https://akia.vn/wp-content/uploads/2023/04/den-roi-spotlight-tapo-l630-rgb-6.jpeg 1920w"
				sizes="(max-width: 1020px) 100vw, 1020px"
				title="Bóng Đèn Rọi Spotlight Tapo L630 Rgb Chuôi Gu10 13"><br>
			Phát ra ánh sáng cận cảnh một phần, <em><strong>bóng đèn rọi Tapo L630</strong></em> chiếu sáng khu vực cụ
			thể, hoàn hảo để chiếu sáng đồ thủ công, thiết kế nghệ thuật, mô hình yêu thích của bạn, v.v. Nó không chỉ
			hoạt động để thu hút khán giả mà còn tiết lộ nhiều chi tiết tuyệt vời hơn.</p>
		<h3 id="den-cao-cap-danh-cho-khong-gian-cong-cong" class="ftwp-heading"><strong>Đèn cao cấp dành cho không gian
				công cộng</strong></h3>
		<p><img decoding="async" loading="lazy" class="aligncenter size-large wp-image-21687"
				src="https://akia.vn/wp-content/uploads/2023/04/den-roi-spotlight-tapo-l630-rgb-5-1024x323.jpeg"
				alt="Đèn Rọi Spotlight Tapo L630 Rgb Chuôi Gu10 - WindJuster Smart Home" width="1020" height="322"
				srcset="https://akia.vn/wp-content/uploads/2023/04/den-roi-spotlight-tapo-l630-rgb-5-1024x323.jpeg 1024w, https://akia.vn/wp-content/uploads/2023/04/den-roi-spotlight-tapo-l630-rgb-5-300x95.jpeg 300w, https://akia.vn/wp-content/uploads/2023/04/den-roi-spotlight-tapo-l630-rgb-5-768x242.jpeg 768w, https://akia.vn/wp-content/uploads/2023/04/den-roi-spotlight-tapo-l630-rgb-5-1536x485.jpeg 1536w, https://akia.vn/wp-content/uploads/2023/04/den-roi-spotlight-tapo-l630-rgb-5-2048x647.jpeg 2048w, https://akia.vn/wp-content/uploads/2023/04/den-roi-spotlight-tapo-l630-rgb-5-600x189.jpeg 600w"
				sizes="(max-width: 1020px) 100vw, 1020px" title="Bóng Đèn Rọi Spotlight Tapo L630 Rgb Chuôi Gu10 14">
		</p>
		<p>Khi được gắn ở một số khu vực công cộng, <em><strong>bóng đèn ròi Spotlight Tapo L630</strong></em> thông
			minh sẽ thể hiện những điểm mạnh của nó khiến nó được sử dụng rộng rãi như một lựa chọn chiếu sáng tiết kiệm
			năng lượng. Sự cân bằng hoàn hảo giữa cường độ ánh sáng và hiệu ứng nhẹ nhàng tổng thể trong không gian.</p>
		<p>Ngoài ra với chế độ môi trường xung quanh (Ambient Mode) bạn có thể điều chỉnh độ sáng của <strong>bóng đèn
				rọi Spotlight</strong> thông minh thành cực thấp phù hợp với nền xung quanh. Chế độ này sẽ mang lại
			không gian dễ chịu, thoải mái như ở nhà.</p>
		<h3 id="lap-lich-hen-gio-bat-tat" class="ftwp-heading"><strong>Lập lịch hẹn giờ bật tắt</strong></h3>
		<table style="border-collapse: collapse; width: 100%;">
			<tbody>
				<tr>
					<td style="width: 50%;">Quản lý dễ dàng trên ứng dụng Tapo.<p></p>
						<p>Tạo lịch buổi hằng ngày để bật tắt bóng đèn. Chế độ bình minh đèn sẽ tự tắt, và vào chế độ
							hoàng hôn, bóng đèn Tapo L630 sẽ tự bật để chiếu sáng.</p>
					</td>
					<td style="width: 50%;"><img decoding="async" loading="lazy"
							class="aligncenter size-full wp-image-21685"
							src="https://akia.vn/wp-content/uploads/2023/04/den-roi-spotlight-tapo-l630-rgb-3.jpeg"
							alt="Bóng Đèn Rọi Spotlight Tapo L630 Rgb Chuôi Gu10" width="960" height="690"
							srcset="https://akia.vn/wp-content/uploads/2023/04/den-roi-spotlight-tapo-l630-rgb-3.jpeg 960w, https://akia.vn/wp-content/uploads/2023/04/den-roi-spotlight-tapo-l630-rgb-3-300x216.jpeg 300w, https://akia.vn/wp-content/uploads/2023/04/den-roi-spotlight-tapo-l630-rgb-3-768x552.jpeg 768w, https://akia.vn/wp-content/uploads/2023/04/den-roi-spotlight-tapo-l630-rgb-3-600x431.jpeg 600w"
							sizes="(max-width: 960px) 100vw, 960px"
							title="Bóng Đèn Rọi Spotlight Tapo L630 Rgb Chuôi Gu10 15"></td>
				</tr>
			</tbody>
		</table>
		<table style="border-collapse: collapse; width: 100%;">
			<tbody>
				<tr>
					<td style="width: 50%;"><img decoding="async" loading="lazy"
							class="aligncenter size-full wp-image-21684"
							src="https://akia.vn/wp-content/uploads/2023/04/den-roi-spotlight-tapo-l630-rgb-2.jpeg"
							alt="Bóng Đèn Rọi Spotlight Tapo L630 Rgb Chuôi Gu10" width="960" height="691"
							srcset="https://akia.vn/wp-content/uploads/2023/04/den-roi-spotlight-tapo-l630-rgb-2.jpeg 960w, https://akia.vn/wp-content/uploads/2023/04/den-roi-spotlight-tapo-l630-rgb-2-300x216.jpeg 300w, https://akia.vn/wp-content/uploads/2023/04/den-roi-spotlight-tapo-l630-rgb-2-768x553.jpeg 768w, https://akia.vn/wp-content/uploads/2023/04/den-roi-spotlight-tapo-l630-rgb-2-600x432.jpeg 600w"
							sizes="(max-width: 960px) 100vw, 960px"
							title="Bóng Đèn Rọi Spotlight Tapo L630 Rgb Chuôi Gu10 16"></td>
					<td style="width: 50%;">Điều khiển nhóm – Nhiều thiết bị cùng lúc<p></p>
						<p>Nhóm các bóng <em><strong>đèn rọi spotlight</strong></em> thông minh của bạn trong một không
							gian để điều khiển liền mạch về độ sáng, màu sắc và hơn thế nữa. Và bật và tắt đèn và các
							thiết bị khác của bạn cùng lúc.</p>
					</td>
				</tr>
			</tbody>
		</table>
	</div>'
WHERE [id_prod] = 'DEN004'

UPDATE [dbo].[PRODUCT]
SET [description] = N'<div id="ftwp-postcontent">
		<p style="text-align: justify;"><span style="color: #000000;">Chào mừng đến với hướng dẫn toàn diện của chúng
				tôi về <strong>Máy Lọc Không Khí Levoit Vital 100S</strong> – một thiết bị lọc không khí tuyệt vời.
				Trong bài viết này, chúng tôi sẽ cung cấp cho bạn mọi thông tin cần thiết về máy lọc không khí này, từ
				tính năng nổi bật cho đến cách sử dụng hiệu quả. Hãy đảm bảo rằng bạn đọc kỹ bài viết này để hiểu rõ về
				sự quan trọng của <strong>Máy Lọc Không Khí Levoit Vital 100S</strong> trong việc cải thiện chất lượng
				không khí trong không gian sống của bạn.</span></p>
		<h2 id="may-loc-khong-khi-levoit-vital-100s-suc-manh-de-lam-sach-khong-khi" class="ftwp-heading"
			style="text-align: justify;"><span style="color: #000000;"><strong>Máy Lọc Không Khí Levoit Vital 100S: Sức mạnh để làm sạch không
					khí</strong></span></h2>
		<p style="text-align: justify;"><span style="color: #000000;"><strong>Máy Lọc Không Khí Levoit Vital
					100S</strong> là một sản phẩm chất lượng cao được thiết kế để loại bỏ các chất gây ô nhiễm trong
				không khí, như bụi mịn, phấn hoa, vi khuẩn, mùi hôi, và các chất gây dị ứng khác. Với công nghệ tiên
				tiến, máy lọc không khí này đảm bảo rằng bạn và gia đình luôn hít thở không khí trong lành và trong
				sạch.</span></p>
		<p style="text-align: justify;"><img decoding="async" class="alignnone wp-image-23552 size-full"
				src="https://akia.vn/wp-content/uploads/2023/06/f.png" alt="Máy Lọc Không Khí Levoit Vital 100S "
				width="1457" height="842"
				srcset="https://akia.vn/wp-content/uploads/2023/06/f.png 1457w, https://akia.vn/wp-content/uploads/2023/06/f-300x173.png 300w, https://akia.vn/wp-content/uploads/2023/06/f-1024x592.png 1024w, https://akia.vn/wp-content/uploads/2023/06/f-768x444.png 768w, https://akia.vn/wp-content/uploads/2023/06/f-600x347.png 600w"
				sizes="(max-width: 1457px) 100vw, 1457px" title="Máy Lọc Không Khí Levoit Vital 100S 19"></p>
		<h2 id="tinh-nang-noi-bat-cua-may-loc-khong-khi-levoit-vital-100s" class="ftwp-heading"
			style="text-align: justify;"><span style="color: #000000;"><strong>Tính năng nổi bật của Máy Lọc Không Khí
					Levoit Vital 100S</strong></span></h2>
		<table style="border-collapse: collapse; width: 100%;">
			<tbody>
				<tr>
					<td style="width: 50%;">
						<h3 id="he-thong-loc-3-lop" class="ftwp-heading" style="text-align: justify;"><span
								style="color: #000000;"><strong>Hệ thống lọc 3 lớp</strong></span></h3>
						<p style="text-align: justify;"><span style="color: #000000;"><strong>Máy Lọc Không Khí Levoit
									Vital 100S</strong>&nbsp;được trang bị hệ thống&nbsp;<strong>lọc 3 lớp mạnh
									mẽ</strong>&nbsp;để đảm bảo việc làm sạch không khí tối ưu. Hệ thống lọc này bao
								gồm:</span></p>
						<p style="text-align: justify;"><span style="color: #000000;"><strong>Lọc màng</strong>: Lớp lọc
								màng đầu tiên có khả năng&nbsp;<strong>loại bỏ các hạt nhỏ trong không khí</strong>, bao
								gồm bụi mịn, phấn hoa và các chất gây dị ứng khác. Lọc màng giúp lọc không khí sạch hơn
								và làm giảm nguy cơ mắc các vấn đề sức khỏe do dị ứng gây ra.</span></p>
						<p style="text-align: justify;"><span style="color: #000000;"><strong>Lọc than hoạt
									tính</strong>: Lớp lọc than hoạt tính&nbsp;<strong>hấp thụ và loại bỏ các chất gây
									mùi khó chịu</strong>, như mùi hôi thức ăn, mùi thuốc lá và mùi hóa chất. Lọc than
								hoạt tính giúp tạo ra không gian sống thơm mát và dễ chịu hơn.</span></p>
						<p style="text-align: justify;"><span style="color: #000000;"><strong>Lọc HEPA</strong>: Lớp
								lọc&nbsp;<strong>HEPA (High-Efficiency Particulate Air)</strong>&nbsp;là lớp lọc chính
								trong Máy Lọc Không Khí Levoit Vital 100S. Lọc HEPA có khả năng&nbsp;<strong>loại bỏ hơn
									99% các hạt nhỏ đến 0.3 micron</strong>, bao gồm vi khuẩn, virus và các chất gây ô
								nhiễm khác. Điều này đảm bảo rằng không khí bạn hít thở là sạch và trong lành.</span>
						</p>
						<p style="text-align: justify;"><span style="color: #000000;">Với hệ thống lọc 3 lớp mạnh mẽ
								này<strong>, Máy Lọc Không Khí Levoit Vital 100S</strong>&nbsp;đảm bảo mang đến không
								khí trong lành và sạch sẽ cho không gian sống của bạn.</span></p>
					</td>
					<td style="width: 50%;"><img decoding="async" loading="lazy"
							class="alignnone wp-image-23540 size-full"
							src="https://akia.vn/wp-content/uploads/2023/06/Screenshot-2023-06-02-121436.png"
							alt="Máy Lọc Không Khí Levoit Vital 100S" width="642" height="641"
							srcset="https://akia.vn/wp-content/uploads/2023/06/Screenshot-2023-06-02-121436.png 642w, https://akia.vn/wp-content/uploads/2023/06/Screenshot-2023-06-02-121436-300x300.png 300w, https://akia.vn/wp-content/uploads/2023/06/Screenshot-2023-06-02-121436-150x150.png 150w, https://akia.vn/wp-content/uploads/2023/06/Screenshot-2023-06-02-121436-600x599.png 600w, https://akia.vn/wp-content/uploads/2023/06/Screenshot-2023-06-02-121436-100x100.png 100w"
							sizes="(max-width: 642px) 100vw, 642px" title="Máy Lọc Không Khí Levoit Vital 100S 20"></td>
				</tr>
			</tbody>
		</table>
		<h3 id="che-do-toc-do" class="ftwp-heading" style="text-align: justify;"><span
				style="color: #000000;"><strong>Chế độ tốc độ</strong></span></h3>
		<p style="text-align: justify;"><span style="color: #000000;"><strong>Máy Lọc Không Khí Levoit Vital 100S
				</strong>được trang bị ba chế độ tốc độ khác nhau, cho phép bạn điều chỉnh theo nhu cầu và mức độ ô
				nhiễm của không khí trong không gian sống. Các chế độ tốc độ này bao gồm:</span></p>
		<p style="text-align: justify;"><span style="color: #000000;"><strong>Chế độ tốc độ
					thấp</strong><strong>:</strong> Chế độ này thích hợp khi bạn muốn lọc không khí <strong>nhẹ nhàng và
					yên tĩnh</strong>. Nó tiết kiệm năng lượng và tạo ra mức độ ồn thấp, lý tưởng cho khi bạn muốn duy
				trì không gian yên tĩnh và không ồn ào.</span></p>
		<p style="text-align: justify;"><span style="color: #000000;"><strong>Chế độ tốc độ trung bình</strong>: Chế độ
				này cung cấp mức độ lọc không khí trung bình. Nó đảm bảo <strong>làm sạch không khí hiệu quả trong không
					gian vừa và nhỏ</strong>. Chế độ này phù hợp để sử dụng trong phòng ngủ, phòng khách hoặc văn
				phòng.</span></p>
		<p style="text-align: justify;"><span style="color: #000000;"><strong>Chế độ tốc độ cao</strong>: Chế độ tốc độ
				cao được sử dụng khi không khí trong <strong>không gian lớn hoặc rất ô nhiễm.</strong> Chế độ này
				<strong>hoạt động mạnh mẽ và nhanh chóng </strong>loại bỏ các chất gây ô nhiễm khỏi không khí. Tuy
				nhiên, lưu ý rằng chế độ này có thể tạo ra mức độ ồn cao hơn.</span></p>
		<p style="text-align: justify;"><span style="color: #000000;">Với ba chế độ tốc độ khác nhau<strong>, Máy Lọc
					Không Khí Levoit Vital 100S</strong> cho phép bạn điều chỉnh và tùy chỉnh quá trình làm sạch không
				khí dựa trên nhu cầu và tình trạng không khí trong không gian sống của bạn.</span></p>
		<p><img decoding="async" loading="lazy" class="alignnone wp-image-23547 size-full"
				src="https://akia.vn/wp-content/uploads/2023/06/Screenshot-2023-06-02-121821.png"
				alt="Máy Lọc Không Khí Levoit Vital 100S" width="1588" height="875"
				srcset="https://akia.vn/wp-content/uploads/2023/06/Screenshot-2023-06-02-121821.png 1588w, https://akia.vn/wp-content/uploads/2023/06/Screenshot-2023-06-02-121821-300x165.png 300w, https://akia.vn/wp-content/uploads/2023/06/Screenshot-2023-06-02-121821-1024x564.png 1024w, https://akia.vn/wp-content/uploads/2023/06/Screenshot-2023-06-02-121821-768x423.png 768w, https://akia.vn/wp-content/uploads/2023/06/Screenshot-2023-06-02-121821-1536x846.png 1536w, https://akia.vn/wp-content/uploads/2023/06/Screenshot-2023-06-02-121821-600x331.png 600w"
				sizes="(max-width: 1588px) 100vw, 1588px" title="Máy Lọc Không Khí Levoit Vital 100S 21"></p>
		<table style="border-collapse: collapse; width: 100%;">
			<tbody>
				<tr>
					<td style="width: 50%;">
						<h3 id="den-hien-thi-chat-luong-khong-khi" class="ftwp-heading" style="text-align: justify;">
							<span style="color: #000000;"><strong>Đèn hiển thị chất lượng không khí</strong></span></h3>
						<p style="text-align: justify;"><span style="color: #000000;"><strong>Máy Lọc Không Khí Levoit
									Vital 100S</strong>&nbsp;được trang bị đèn hiển thị chất lượng không khí, giúp bạn
								theo dõi và đánh giá mức độ sạch của không khí trong không gian sống. Đèn hiển thị chất
								lượng không khí này cung cấp thông tin quan trọng về mức độ ô nhiễm và chất lượng không
								khí hiện tại. Dưới đây là một số thông tin về đèn hiển thị chất lượng không khí
								trên&nbsp;<strong>Máy Lọc Không Khí Levoit Vital 100S:</strong></span></p>
					</td>
					<td style="width: 50%;"><img decoding="async" loading="lazy"
							class="alignnone wp-image-23539 size-full"
							src="https://akia.vn/wp-content/uploads/2023/06/Screenshot-2023-06-02-121418.png"
							alt="Máy Lọc Không Khí Levoit Vital 100S" width="642" height="642"
							srcset="https://akia.vn/wp-content/uploads/2023/06/Screenshot-2023-06-02-121418.png 642w, https://akia.vn/wp-content/uploads/2023/06/Screenshot-2023-06-02-121418-300x300.png 300w, https://akia.vn/wp-content/uploads/2023/06/Screenshot-2023-06-02-121418-150x150.png 150w, https://akia.vn/wp-content/uploads/2023/06/Screenshot-2023-06-02-121418-600x600.png 600w, https://akia.vn/wp-content/uploads/2023/06/Screenshot-2023-06-02-121418-100x100.png 100w"
							sizes="(max-width: 642px) 100vw, 642px" title="Máy Lọc Không Khí Levoit Vital 100S 22"></td>
				</tr>
				<tr>
					<td style="width: 50%;"><img decoding="async" loading="lazy"
							class="alignnone wp-image-23550 size-full"
							src="https://akia.vn/wp-content/uploads/2023/06/Screenshot-2023-06-02-122003.png"
							alt="Máy Lọc Không Khí Levoit Vital 100S" width="1593" height="847"
							srcset="https://akia.vn/wp-content/uploads/2023/06/Screenshot-2023-06-02-122003.png 1593w, https://akia.vn/wp-content/uploads/2023/06/Screenshot-2023-06-02-122003-300x160.png 300w, https://akia.vn/wp-content/uploads/2023/06/Screenshot-2023-06-02-122003-1024x544.png 1024w, https://akia.vn/wp-content/uploads/2023/06/Screenshot-2023-06-02-122003-768x408.png 768w, https://akia.vn/wp-content/uploads/2023/06/Screenshot-2023-06-02-122003-1536x817.png 1536w, https://akia.vn/wp-content/uploads/2023/06/Screenshot-2023-06-02-122003-600x319.png 600w"
							sizes="(max-width: 1593px) 100vw, 1593px" title="Máy Lọc Không Khí Levoit Vital 100S 23">
					</td>
					<td style="width: 50%;">
						<p style="text-align: justify;"><span style="color: #000000;"><strong>Màu sắc
									đèn:</strong>&nbsp;Đèn hiển thị chất lượng không khí trên&nbsp;<strong>Máy Lọc Không
									Khí Levoit Vital 100S</strong>&nbsp;có ba màu sắc khác nhau:&nbsp;<strong>xanh lá
									cây, vàng và đỏ.</strong></span></p>
						<p style="text-align: justify;"><span style="color: #000000;"><strong>Xanh lá
									cây:</strong>&nbsp;Màu xanh lá cây thể hiện chất lượng&nbsp;<strong>không khí
									tốt</strong>, tức là không khí trong lành và sạch.</span></p>
						<p style="text-align: justify;"><span style="color: #000000;"><strong>Vàng:</strong>&nbsp;Màu
								vàng thể hiện chất lượng&nbsp;<strong>không khí trung bình</strong>, có một số chất gây
								ô nhiễm có thể tồn tại trong không khí.</span></p>
						<p style="text-align: justify;"><span style="color: #000000;"><strong>Đỏ</strong>: Màu đỏ thể
								hiện chất lượng&nbsp;<strong>không khí kém</strong>, có mức độ ô nhiễm cao. Điều này cho
								thấy rằng không khí cần được làm sạch gấp để đảm bảo một môi trường sống lành
								mạnh.</span></p>
						<p style="text-align: justify;"><span style="color: #000000;"><strong>Hiển thị số liệu</strong>:
								Đèn hiển thị chất lượng không khí cũng có thể hiển thị số liệu cụ thể về chất lượng
								không khí, chẳng hạn như&nbsp;<strong>chỉ số PM2.5 (hạt siêu mịn)</strong>&nbsp;hoặc chỉ
								số&nbsp;<strong>AQI (chỉ số chất lượng không khí).</strong>&nbsp;Nhờ đó, bạn có thể xem
								các thông số cụ thể và đánh giá mức độ ô nhiễm của không khí.</span></p>
					</td>
				</tr>
			</tbody>
		</table>
		<h2 id="hieu-qua-va-loi-ich-cua-may-loc-khong-khi-levoit-vital-100s" class="ftwp-heading"
			style="text-align: justify;"><span style="color: #000000;"><strong>Hiệu quả và lợi ích của Máy Lọc Không Khí
					Levoit Vital 100S</strong></span></h2>
		<p style="text-align: justify;"><span style="color: #000000;"><strong>Máy Lọc Không Khí Levoit Vital
					100S</strong> mang lại nhiều lợi ích cho sức khỏe và cuộc sống của bạn:</span></p>
		<table style="border-collapse: collapse; width: 100%;">
			<tbody>
				<tr>
					<td style="width: 50%;">
						<p style="text-align: justify;"><span style="color: #000000;"><strong>Loại bỏ bụi và chất gây dị
									ứng</strong>:&nbsp;<strong>Máy Lọc Không Khí Levoit Vital 100S</strong>&nbsp;sử dụng
								lọc HEPA để loại bỏ bụi mịn, phấn hoa và các chất gây dị ứng khác có trong không khí.
								Lọc HEPA có khả năng lọc các hạt nhỏ đến&nbsp;<strong>0.3 micron</strong>&nbsp;với hiệu
								suất&nbsp;<strong>lọc trên 99%.</strong>&nbsp;Điều này giúp giảm nguy cơ mắc các vấn đề
								sức khỏe do dị ứng như hen suyễn và viêm mũi dị ứng.</span></p>
						<p style="text-align: justify;"><span style="color: #000000;"><strong>Tiêu diệt vi khuẩn và
									virus</strong>:&nbsp;<strong>Máy Lọc Không Khí Levoit Vital 100S</strong>&nbsp;cũng
								có khả năng&nbsp;<strong>loại bỏ vi khuẩn và virus có trong không khí</strong>. Hệ thống
								lọc của máy có thể tiêu diệt các vi khuẩn và virus nhờ vào lớp lọc HEPA và công nghệ
								tiên tiến khác. Điều này giúp tạo ra một môi trường sống an lành và giảm nguy cơ nhiễm
								bệnh.</span></p>
					</td>
					<td style="width: 50%;"><img decoding="async" loading="lazy"
							class="alignnone wp-image-23542 size-full"
							src="https://akia.vn/wp-content/uploads/2023/06/Screenshot-2023-06-02-121515.png"
							alt="Máy Lọc Không Khí Levoit Vital 100S" width="642" height="641"
							srcset="https://akia.vn/wp-content/uploads/2023/06/Screenshot-2023-06-02-121515.png 642w, https://akia.vn/wp-content/uploads/2023/06/Screenshot-2023-06-02-121515-300x300.png 300w, https://akia.vn/wp-content/uploads/2023/06/Screenshot-2023-06-02-121515-150x150.png 150w, https://akia.vn/wp-content/uploads/2023/06/Screenshot-2023-06-02-121515-600x599.png 600w, https://akia.vn/wp-content/uploads/2023/06/Screenshot-2023-06-02-121515-100x100.png 100w"
							sizes="(max-width: 642px) 100vw, 642px" title="Máy Lọc Không Khí Levoit Vital 100S 24"></td>
				</tr>
				<tr>
					<td style="width: 50%;"><img decoding="async" loading="lazy"
							class="alignnone wp-image-23541 size-full"
							src="https://akia.vn/wp-content/uploads/2023/06/Screenshot-2023-06-02-121457.png"
							alt="Máy Lọc Không Khí Levoit Vital 100S" width="640" height="641"
							srcset="https://akia.vn/wp-content/uploads/2023/06/Screenshot-2023-06-02-121457.png 640w, https://akia.vn/wp-content/uploads/2023/06/Screenshot-2023-06-02-121457-300x300.png 300w, https://akia.vn/wp-content/uploads/2023/06/Screenshot-2023-06-02-121457-150x150.png 150w, https://akia.vn/wp-content/uploads/2023/06/Screenshot-2023-06-02-121457-600x601.png 600w, https://akia.vn/wp-content/uploads/2023/06/Screenshot-2023-06-02-121457-100x100.png 100w"
							sizes="(max-width: 640px) 100vw, 640px" title="Máy Lọc Không Khí Levoit Vital 100S 25"></td>
					<td style="width: 50%;">
						<p style="text-align: justify;"><span style="color: #000000;"><strong>Loại bỏ mùi hôi và chất
									gây ô nhiễm</strong>:&nbsp;<strong>Máy Lọc Không Khí Levoit Vital
									100S</strong>&nbsp;được trang bị&nbsp;<strong>lọc than hoạt tính để loại bỏ mùi hôi
									và các chất gây ô nhiễm&nbsp;</strong>khác. Lọc than hoạt tính có khả năng hấp thụ
								các chất gây mùi khó chịu, như mùi hôi thức ăn, mùi thuốc lá và mùi hóa chất. Điều này
								giúp tạo ra không gian sống thơm mát và dễ chịu hơn.</span></p>
						<p style="text-align: justify;"><span style="color: #000000;"><strong>Tạo không gian sống trong
									lành</strong>:&nbsp;<strong>Máy Lọc Không Khí Levoit Vital 100S</strong>&nbsp;đảm
								bảo rằng không khí bạn hít thở&nbsp;<strong>trong không gian sống là trong lành và
									sạch</strong>. Điều này có lợi cho sức khỏe và cảm giác chung của bạn. Khi bạn sử
								dụng máy lọc không khí, bạn có thể tận hưởng không khí trong lành và thoáng đãng mà
								không cần lo lắng về ô nhiễm.</span></p>
					</td>
				</tr>
			</tbody>
		</table>
		<p style="text-align: justify;"><span style="color: #000000;"><strong>Tiết kiệm năng lượng: Máy Lọc Không Khí
					Levoit Vital 100S</strong> giúp <strong>tiết kiệm năng lượng thông qua chế độ tiết kiệm</strong>,
				chế độ <strong>tự động và tính năng hẹn giờ</strong>. Điều này giúp giảm tiêu thụ điện năng trong quá
				trình làm sạch không khí và duy trì một môi trường sống trong lành và thoáng đãng.</span></p>
		<p style="text-align: justify;"><span style="color: #000000;"><strong>Dễ sử dụng và bảo trì:</strong> Máy có
				thiết kế đơn giản và dễ sử dụng, cung cấp cho bạn trải nghiệm <strong>dễ dàng và tiện lợi.</strong> Đồng
				thời, việc bảo trì cũng rất đơn giản, đảm bảo rằng máy luôn hoạt động ổn định và hiệu quả.</span></p>
		<p><img decoding="async" loading="lazy" class="alignnone wp-image-23544 "
				src="https://akia.vn/wp-content/uploads/2023/06/Screenshot-2023-06-02-121547.png"
				alt="Máy Lọc Không Khí Levoit Vital 100S" width="1004" height="1001"
				srcset="https://akia.vn/wp-content/uploads/2023/06/Screenshot-2023-06-02-121547.png 642w, https://akia.vn/wp-content/uploads/2023/06/Screenshot-2023-06-02-121547-300x300.png 300w, https://akia.vn/wp-content/uploads/2023/06/Screenshot-2023-06-02-121547-150x150.png 150w, https://akia.vn/wp-content/uploads/2023/06/Screenshot-2023-06-02-121547-600x598.png 600w, https://akia.vn/wp-content/uploads/2023/06/Screenshot-2023-06-02-121547-100x100.png 100w"
				sizes="(max-width: 1004px) 100vw, 1004px" title="Máy Lọc Không Khí Levoit Vital 100S 26"></p>
	</div>'
WHERE [id_prod] = 'GIA001'

UPDATE [dbo].[PRODUCT]
SET [description] = N'<div id="ftwp-postcontent">
		<h2 id="may-loc-khong-khi-levoit-core-300s-chat-luong-cao-giao-hang-tan-noi" class="ftwp-heading"
			style="text-align: justify"><span
				style="font-family: Arial, Helvetica, sans-serif;font-size: 120%"><strong>MÁY LỌC KHÔNG KHÍ LEVOIT CORE
					300S, CHẤT LƯỢNG CAO, GIAO HÀNG TẬN NƠI</strong></span></h2>
		<p><img decoding="async" class="aligncenter size-large wp-image-21978"
				src="https://akia.vn/wp-content/uploads/2023/04/may-loc-khong-khi-levoit-core-300s-5-1024x494.jpeg"
				alt="Máy Lọc Không Khí Levoit Core 300S - Akia Smart Home" width="1020" height="492"
				srcset="https://akia.vn/wp-content/uploads/2023/04/may-loc-khong-khi-levoit-core-300s-5-1024x494.jpeg 1024w, https://akia.vn/wp-content/uploads/2023/04/may-loc-khong-khi-levoit-core-300s-5-300x145.jpeg 300w, https://akia.vn/wp-content/uploads/2023/04/may-loc-khong-khi-levoit-core-300s-5-768x370.jpeg 768w, https://akia.vn/wp-content/uploads/2023/04/may-loc-khong-khi-levoit-core-300s-5-600x289.jpeg 600w, https://akia.vn/wp-content/uploads/2023/04/may-loc-khong-khi-levoit-core-300s-5.jpeg 1280w"
				sizes="(max-width: 1020px) 100vw, 1020px" title="Máy Lọc Không Khí Levoit Core 300S 13"></p>
		<p style="text-align: justify"><span style="font-family: Arial, Helvetica, sans-serif;font-size: 100%">Ở Việt
				Nam vấn đề ô nhiễm không khí đang là vấn đề vô cùng nhức nhối. Ô nhiễm không khí làm cho con người tiếp
				xúc với các hạt bụi mịn, những hạt bụi mịn này sẽ xâm nhập vào cơ thể chúng ta, từ đó gây ra ảnh hưởng
				vô cùng lớn về mặt sức khỏe. Hiểu được vấn đề trên, <strong>Levoit</strong> đã nghiên cứu và phát minh
				ra hàng loạt sản phẩm
				lọc không khí, giúp cho người dùng có một bầu không khí sạch và an toàn. Trong tất cả các dòng máy lọc
				không khí được Levoit phát hành thì dòng sản phẩm <em><strong>Máy lọc không khí Levoit Core 300S
					</strong></em>là dòng sản phẩm bán chạy nhất và được người dùng tin tưởng ngay khi lần đầu ra
				mắt.</span></p>
		<h3 id="may-loc-khong-khi-levoit-core-300s-la-gi" class="ftwp-heading" style="text-align: justify"><span
				style="font-family: Arial, Helvetica, sans-serif;font-size: 100%"><strong>MÁY LỌC KHÔNG KHÍ LEVOIT CORE
					300S LÀ GÌ?</strong></span></h3>
		<p style="text-align: justify"><span style="font-family: Arial, Helvetica, sans-serif;font-size: 100%">Giống
				với<em><strong>Máy lọc không khí Levoit Core 200s, Máy lọc không khí Levoit Core 300s </strong></em>là
				máy lọc không khí thuộc thương hiệu Levoit của Mỹ. Với thiết kế nhỏ gọn, lọc hiệu quả cho không gian
				dưới
				41m<sup>2</sup>,&nbsp;kết hợp bộ lọc HEPA 3 lớp lọc hiệu quả 99.97% bụi mịn PM0.3, khói thuốc và mùi
				hôi. Hỗ trợ điều khiển từ xa thông qua công nghệ VeSync, công nghệ QuietKEAP giúp giữ mức độ tiếng ồn
				thấp, ngoài ra còn có công nghệ AirSight Plus giúp phát hiện chất lượng không khí bằng cảm biến bụi
				laser. <em><strong>Máy lọc không khí Levoit Core 300s</strong></em> giúp cho bạn cho một không gian sống
				trong lành, tự nhiên, bảo vệ sức khỏe cho gia đình bạn.</span></p>
		<figure id="attachment_21944" aria-describedby="caption-attachment-21944" style="width: 500px"
			class="wp-caption aligncenter"><img decoding="async" loading="lazy" class="wp-image-21944"
				title="Máy Lọc Không Khí Levoit"
				src="https://akia.vn/wp-content/uploads/2023/04/Levoit-core-300S-SP-Mall--300x300.png"
				alt="Máy Lọc Không Khí Levoit Core 300S" width="500" height="500"
				srcset="https://akia.vn/wp-content/uploads/2023/04/Levoit-core-300S-SP-Mall--300x300.png 300w, https://akia.vn/wp-content/uploads/2023/04/Levoit-core-300S-SP-Mall--1024x1024.png 1024w, https://akia.vn/wp-content/uploads/2023/04/Levoit-core-300S-SP-Mall--150x150.png 150w, https://akia.vn/wp-content/uploads/2023/04/Levoit-core-300S-SP-Mall--768x768.png 768w, https://akia.vn/wp-content/uploads/2023/04/Levoit-core-300S-SP-Mall--1536x1536.png 1536w, https://akia.vn/wp-content/uploads/2023/04/Levoit-core-300S-SP-Mall--600x600.png 600w, https://akia.vn/wp-content/uploads/2023/04/Levoit-core-300S-SP-Mall--100x100.png 100w, https://akia.vn/wp-content/uploads/2023/04/Levoit-core-300S-SP-Mall-.png 2000w"
				sizes="(max-width: 500px) 100vw, 500px">
			<figcaption id="caption-attachment-21944" class="wp-caption-text"><span
					style="font-family: Arial, Helvetica, sans-serif;font-size: 100%">MÁY LỌC KHÔNG KHÍ LEVOIT CORE 300S
				</span></figcaption>
		</figure>
		<h3 id="nhung-uu-diem-noi-bat-cua-may-loc-khong-khi-levoit-core-300s" class="ftwp-heading"
			style="text-align: justify"><span
				style="font-family: Arial, Helvetica, sans-serif;font-size: 100%"><strong>NHỮNG ƯU ĐIỂM NỔI BẬT
					CỦA</strong> <strong>MÁY LỌC KHÔNG KHÍ LEVOIT CORE 300S</strong></span></h3>
		<p style="text-align: justify"><span style="font-family: Arial, Helvetica, sans-serif;font-size: 100%">Nếu bạn
				còn đang bâng khuâng không biết có nên sử dụng <em><strong>Máy lọc không khí Levoit Core 300S
					</strong></em>hay không? Bạn đang lo ngại liệu nó có thật sự cần thiết đối với gia đình bạn hay
				không? <strong>Máy lọc không khí</strong> có chiếm quá nhiều diện tích hay phá vỡ không gian nhà bạn hay
				không? Hãy cùng
				chúng tôi điểm qua những ưu điểm nổi bật của<em><strong> Máy lọc không khí Levoit Core
						300S</strong></em>, sẽ giúp bạn hiểu hơn về chức năng cũng như công dụng của máy lọc không khí
				này nhé!</span></p>
		<h4 style="text-align: justify"><span
				style="font-family: Arial, Helvetica, sans-serif;font-size: 100%"><strong>Thiết kế nhỏ gọn, mang phong
					cách hiện đại sang trọng.</strong></span></h4>
		<p style="text-align: justify"><span style="font-family: Arial, Helvetica, sans-serif;font-size: 100%">Không
				khác gì những dòng <strong>máy lọc không khí</strong> trước đó của Levoit, Máy lọc không khí thông minh
				<strong>Levoit Core 300S</strong> cũng được sở hữu kiểu dáng vô cùng độc đáo với <em><strong>thiết kế
						nhỏ gọn, mang phong cách hiện đại sang trọng</strong></em>. Sản phẩm có kích thước 27,4 x 27,4 x
				52 cm, với trọng lượng 2,7kg nhỏ gọn và nhẹ, với thiết kế theo kiểu dáng hình trụ bo góc màu trắng vô
				cùng đơn giản và hiện đại. Điều này giúp cho sản phẩm phù hợp với mọi không gian và mọi phong cách trang
				trí nội thất có không gian dưới 41m2. Ngoài ra, do sản phẩm gọn nhẹ nên chúng ta có thể di chuyển sản
				phẩm đi bất cứ nơi đâu mà chúng ta muốn một cách dễ dàng và không chiếm quá nhiều diện tích</span><span
				style="font-family: Arial, Helvetica, sans-serif;font-size: 100%">.</span></p>
		<figure id="attachment_21956" aria-describedby="caption-attachment-21956" style="width: 716px"
			class="wp-caption aligncenter"><img decoding="async" loading="lazy" class="wp-image-21956"
				title="Máy Lọc Không Khí" src="https://akia.vn/wp-content/uploads/2023/04/Hinh-anh-9-300x200.jpg"
				alt="Máy Lọc Không Khí Levoit Core 300S" width="716" height="477"
				srcset="https://akia.vn/wp-content/uploads/2023/04/Hinh-anh-9-300x200.jpg 300w, https://akia.vn/wp-content/uploads/2023/04/Hinh-anh-9-768x512.jpg 768w, https://akia.vn/wp-content/uploads/2023/04/Hinh-anh-9-600x400.jpg 600w, https://akia.vn/wp-content/uploads/2023/04/Hinh-anh-9.jpg 800w"
				sizes="(max-width: 716px) 100vw, 716px">
			<figcaption id="caption-attachment-21956" class="wp-caption-text">MÁY LỌC KHÔNG KHÍ VỚI THIẾT KẾ SANG TRỌNG,
				NHỎ GỌN</figcaption>
		</figure>
		<h4 style="text-align: justify"><span
				style="font-family: Arial, Helvetica, sans-serif;font-size: 100%"><strong>Cơ chế hoạt động thân thiện
					sức khỏe và bộ lộc </strong><strong>HEPA 3 lớp tân tiến</strong></span></h4>
		<figure id="attachment_21955" aria-describedby="caption-attachment-21955" style="width: 572px"
			class="wp-caption aligncenter"><img decoding="async" loading="lazy" class="wp-image-21955"
				src="https://akia.vn/wp-content/uploads/2023/04/levoit-300s-300x300.jpg"
				alt="Máy Lọc Không Khí Levoit Core 300S" width="572" height="572"
				srcset="https://akia.vn/wp-content/uploads/2023/04/levoit-300s-300x300.jpg 300w, https://akia.vn/wp-content/uploads/2023/04/levoit-300s-150x150.jpg 150w, https://akia.vn/wp-content/uploads/2023/04/levoit-300s-768x768.jpg 768w, https://akia.vn/wp-content/uploads/2023/04/levoit-300s-600x600.jpg 600w, https://akia.vn/wp-content/uploads/2023/04/levoit-300s-100x100.jpg 100w, https://akia.vn/wp-content/uploads/2023/04/levoit-300s.jpg 784w"
				sizes="(max-width: 572px) 100vw, 572px" title="Máy Lọc Không Khí Levoit Core 300S 14">
			<figcaption id="caption-attachment-21955" class="wp-caption-text">SỬ DỤNG TRONG PHẠM VI 41M2, LỌC BỤI SIÊU
				MỊN</figcaption>
		</figure>
		<p style="text-align: justify"><span
				style="font-family: Arial, Helvetica, sans-serif;font-size: 100%"><strong>Máy lọc không khí</strong>
				thông minh Levoit Core 300S có <strong><em>cơ chế hoạt động thân thiện với sức khỏe người
						dùng</em></strong> vì được làm từ chất liệu nhựa cao cấp với thiết kế liền mạch giúp bảo vệ các
				bộ phận bên trong máy cũng như bảo vệ an toàn cho người dùng, đặc biệt là những gia đình có trẻ nhỏ,
				người già. Ngoài ra, theo thông tin từ NSX, Levoit Core 300S 100% không sử dụng phương pháp thanh lọc
				ánh sáng và anion UV-C, không chứa ozone, với tốc độ lọc là 195m3/h mang lại bầu không khí sạch, trong
				lành và&nbsp;an toàn tuyệt đối cho trẻ em và những người mắc bệnh hen suyễn.</span></p>
		<p style="text-align: justify"><span style="font-family: Arial, Helvetica, sans-serif;font-size: 100%">Đặc điểm
				nổi bật nhất ở Máy lọc không khí thông minh Levoit Core 300S chính là có <em><strong>thiết kế bộ lọc
						HEPA 3 lớp tân tiến</strong></em>, giúp lọc sạch tới 99,97% các loại bụi bẩn trong không khí,
				mang lại bầu không khí sạch và tự nhiên nhất cho người dùng.</span></p>
		<ul style="text-align: justify">
			<li><span style="font-family: Arial, Helvetica, sans-serif;font-size: 100%"><strong>Bộ lọc
						thô:</strong>&nbsp;Giữ lại các loại hạt lớn như: bụi, xơ vải, sợi vải, tóc và lông thú cưng bay
					trong không khí</span></li>
			<li><span style="font-family: Arial, Helvetica, sans-serif;font-size: 100%"><strong>Bộ lọc True Hepa
						H13:</strong>&nbsp;Lọc sạch 99,97% các loại bụi, bụi mịn&nbsp;có kich thước 0,3 micromet và các
					tác nhân gây dị ứng&nbsp;như phấn hoa, nấm mốc, vẩy da và lông thú cưng.</span></li>
			<li><span style="font-family: Arial, Helvetica, sans-serif;font-size: 100%"><strong>Bộ lọc than hoạt
						tính:</strong> Lọc được khói thuốc và các mùi hôi, giúp trung hòa khối, VOC và các mùi gia dụng
					như mùi nấu ăn và mùi vật nuôi.</span></li>
		</ul>
		<figure id="attachment_21952" aria-describedby="caption-attachment-21952" style="width: 870px"
			class="wp-caption aligncenter"><img decoding="async" loading="lazy" class="wp-image-21952"
				src="https://akia.vn/wp-content/uploads/2023/04/loc-1-300x118.png"
				alt="Máy Lọc Không Khí Levoit Core 300S" width="870" height="342"
				srcset="https://akia.vn/wp-content/uploads/2023/04/loc-1-300x118.png 300w, https://akia.vn/wp-content/uploads/2023/04/loc-1-1024x402.png 1024w, https://akia.vn/wp-content/uploads/2023/04/loc-1-768x301.png 768w, https://akia.vn/wp-content/uploads/2023/04/loc-1-1536x603.png 1536w, https://akia.vn/wp-content/uploads/2023/04/loc-1-600x235.png 600w, https://akia.vn/wp-content/uploads/2023/04/loc-1.png 1817w"
				sizes="(max-width: 870px) 100vw, 870px" title="Máy Lọc Không Khí Levoit Core 300S 15">
			<figcaption id="caption-attachment-21952" class="wp-caption-text">THIẾT KẾ BỘ LỌC HEPA 3 LỚP TÂN TIẾN
			</figcaption>
		</figure>
		<h4 style="text-align: justify"><span
				style="font-family: Arial, Helvetica, sans-serif;font-size: 100%"><strong>Công </strong></span><span
				style="font-family: Arial, Helvetica, sans-serif;font-size: 100%"><strong>nghệ vượt trội và cảm biến
					thông minh.</strong></span></h4>
		<p style="text-align: justify"><span style="font-family: Arial, Helvetica, sans-serif;font-size: 100%">Điểm nổi
				bật ở <em><strong>Levoit Core 300S</strong></em> có <em><strong>công nghệ vượt trội</strong></em> sử
				dụng QuietKEAPTM hiện đại, sử dụng lớp đệm giảm chấn để giảm tiếng ồn từ động cơ, chống mài mòn, tăng
				tuổi thọ của máy lọc không khí, từ đó giúp cho máy hoạt động với độ ồn siêu thấp, giữ mọi thứ im lặng ở
				mức 24dB, mang đến cho bạn một không gian yên tĩnh, trong lành, không ảnh hưởng đến sinh hoạt cá
				nhân.</span></p>
		<p style="text-align: justify"><span style="font-family: Arial, Helvetica, sans-serif;font-size: 100%">Công nghệ
				VortexAirTM 3.0 tạo luồng gió dạng lốc xoáy với tốc độ cao, làm tăng hiệu quả lọc khí và phân phối không
				khí sạch hơn đến mọi ngóc ngách của căn phòng và với cửa hút gió 360 độ lọc sạch không khí theo mọi
				hướng, giảm bụi, chất gây dị ứng và mùi hôi.</span></p>
		<figure id="attachment_21977" aria-describedby="caption-attachment-21977" style="width: 1020px"
			class="wp-caption aligncenter"><img decoding="async" loading="lazy" class="size-large wp-image-21977"
				src="https://akia.vn/wp-content/uploads/2023/04/may-loc-khong-khi-levoit-core-300s-4-1024x486.jpeg"
				alt="Máy Lọc Không Khí Levoit Core 300S - Akia Smart Home" width="1020" height="484"
				srcset="https://akia.vn/wp-content/uploads/2023/04/may-loc-khong-khi-levoit-core-300s-4-1024x486.jpeg 1024w, https://akia.vn/wp-content/uploads/2023/04/may-loc-khong-khi-levoit-core-300s-4-300x142.jpeg 300w, https://akia.vn/wp-content/uploads/2023/04/may-loc-khong-khi-levoit-core-300s-4-768x364.jpeg 768w, https://akia.vn/wp-content/uploads/2023/04/may-loc-khong-khi-levoit-core-300s-4-600x285.jpeg 600w, https://akia.vn/wp-content/uploads/2023/04/may-loc-khong-khi-levoit-core-300s-4.jpeg 1280w"
				sizes="(max-width: 1020px) 100vw, 1020px" title="Máy Lọc Không Khí Levoit Core 300S 16">
			<figcaption id="caption-attachment-21977" class="wp-caption-text">CẢM BIẾN THÔNG MINH, CÓ THỂ ĐIỀU KHIỂN TỪ
				XA</figcaption>
		</figure>
		<p style="text-align: justify"><span style="font-family: Arial, Helvetica, sans-serif;font-size: 100%">Công nghệ
				AirSightTM Plus phát hiện chất lượng không khí bằng cảm biến bụi laser và từ đó điều chỉnh tốc độ quạt
				phù hợp với điều kiện không khí hiện tại, độ nhạy cao sẽ giúp máy lọc không khí thông minh
				nhất</span><span style="font-family: Arial, Helvetica, sans-serif;font-size: 100%">.</span></p>
		<p style="text-align: justify"><span style="font-family: Arial, Helvetica, sans-serif;font-size: 100%">Ngoài ra,
				Máy lọc không khí thông minh Levoit Core 300S có trang bị thêm <em><strong>cảm biến thông
						minh</strong></em> có thể kết nối với ứng dụng VeSync&nbsp;thông qua điện thoại thông
				minh&nbsp;giúp bạn điều khiển từ xa dễ dàng, ngoài ra bạn có thể ra điều khiển bằng giọng nói giúp bạn
				luôn rảnh tay thông qua Amazon Alexa hoặc Google Assistant.</span></p>
	</div>'
WHERE [id_prod] = 'GIA002'

UPDATE [dbo].[PRODUCT]
SET [description] = N'<div id="ftwp-postcontent">
		<p><strong>Máy chiếu mini Wanbo X1&nbsp;sở hữu
				phong cách đơn giản, thiết kế màu trắng cổ điển tinh tế, độ phân giải Full HD 1080P, hình ảnh rõ ràng và
				sắc nét, màu sắc chân thực, đem lại cảm giác giải trí trọn vẹn.</strong></p>
		<h3 id="thiet-ke-may-chieu-mini-wanbo-x1-co-dien-va-trang-nha" class="ftwp-heading"><strong>Thiết kế máy chiếu
				mini Wanbo X1 cổ điển và trang nhã</strong></h3>
		<p>Ở thời điểm hiện tại, khi mà nhà Wanbo đã ra mắt tới dòng&nbsp;máy chiếu Wanbo T6R Max&nbsp;thì mình vẫn đánh giá chiếc máy chiếu Wanbo X1 HD
			Trắng này là một trong những chiếc máy chiếu Wanbo có thiết kế mà mình ấn tượng nhất. Điều mình thích nhất
			là kiểu dáng hình hộp chữ nhật vuông vức được bao phủ bởi màu trắng trang nhã dù mình có đặt ở phòng ngủ hay
			phòng khách cũng đều “sang” cả góc phòng.</p>
		<figure id="attachment_17342" aria-describedby="caption-attachment-17342" style="width: 1020px"
			class="wp-caption alignnone"><img decoding="async" class="wp-image-17342 size-full"
				title="Máy Chiếu Mini Wanbo X1 1080P"
				src="https://akia.vn/wp-content/uploads/2023/02/may-chieu-wanbo-x1-hd-1-1.jpg"
				alt="Máy Chiếu Mini Wanbo X1 1080P" width="1020" height="570"
				srcset="https://akia.vn/wp-content/uploads/2023/02/may-chieu-wanbo-x1-hd-1-1.jpg 1020w, https://akia.vn/wp-content/uploads/2023/02/may-chieu-wanbo-x1-hd-1-1-300x168.jpg 300w, https://akia.vn/wp-content/uploads/2023/02/may-chieu-wanbo-x1-hd-1-1-768x429.jpg 768w, https://akia.vn/wp-content/uploads/2023/02/may-chieu-wanbo-x1-hd-1-1-600x335.jpg 600w"
				sizes="(max-width: 1020px) 100vw, 1020px">
			<figcaption id="caption-attachment-17342" class="wp-caption-text">Máy Chiếu Mini Wanbo X1 1080P</figcaption>
		</figure>
		<p>Ngoại hình máy chiếu Wanbo X1 được thiết kế theo tỷ lệ vàng, thiết kế hình hộp giống như một máy chiếu gia
			đình với kích thước 22×18,5x8cm, trọng lượng nhẹ chỉ 1,2 kg</p>
		<p>Trên máy chiếu sẽ có phần đèn chiếu, nút nguồn, các ổ cắm kết nối vật lý, phần cổng nguồn, chỉnh tiêu cự. Ở
			phần mặt dưới của máy chiếu có một lỗ nhỏ để cắm Tripod hoặc cố định trên giá treo tường cho phép bạn sử
			dụng máy chiếu trong mọi tình huống. Máy chiếu có khả năng bám dính khá chắc chắn nhờ 4 chân đế được bọc cao
			su nên mình có thể dễ dàng cố định máy chiếu trên mặt phẳng mà không lo bị trơn trượt.</p>
		<p><img decoding="async" loading="lazy" class="alignnone wp-image-17343 size-full"
				title="Máy Chiếu Mini Wanbo X1 1080P"
				src="https://akia.vn/wp-content/uploads/2023/02/may-chieu-wanbo-x1-hd-3-1.jpg"
				alt="Máy Chiếu Mini Wanbo X1 1080P" width="1020" height="570"
				srcset="https://akia.vn/wp-content/uploads/2023/02/may-chieu-wanbo-x1-hd-3-1.jpg 1020w, https://akia.vn/wp-content/uploads/2023/02/may-chieu-wanbo-x1-hd-3-1-300x168.jpg 300w, https://akia.vn/wp-content/uploads/2023/02/may-chieu-wanbo-x1-hd-3-1-768x429.jpg 768w, https://akia.vn/wp-content/uploads/2023/02/may-chieu-wanbo-x1-hd-3-1-600x335.jpg 600w"
				sizes="(max-width: 1020px) 100vw, 1020px"></p>
		<h3 id="hinh-anh-hien-thi-ro-rang-chan-thuc-kich-thich-trai-nghiem-giac-quan" class="ftwp-heading"><strong>Hình
				ảnh hiển thị rõ ràng, chân thực kích thích trải nghiệm giác quan</strong></h3>
		<p>Theo thông số từ nhà sản xuất, chiếc&nbsp;máy chiếu Wanbo&nbsp;này hỗ trợ kích thước <strong>màn chiếu tối đa
				130 inch</strong>. Kích thước này không phải quá rộng so với nhiều dòng máy chiếu khác trên thị trường.
			Nhưng với đối tượng sử dụng hướng đến là những bạn có nhu cầu giải trí cá nhân và tầm giá “hạt dẻ” này thì
			chiếc máy chiếu này đã dư sức đáp ứng.</p>
		<p>Đối với máy chiếu Wanbo X1 HD Trắng, để khởi động, chúng ta chỉ cần cắm dây nguồn và bật nút nguồn lên, sau
			đó, chờ vài giây để màn hình hiển thị là có thể sử dụng được. Tại lần đầu tiên sử dụng, bạn có thể cài đặt
			một vài thông số về hiển thị hình ảnh, âm thanh,… phù hợp với nhu cầu của bạn.</p>
		<p><img decoding="async" loading="lazy" class="alignnone wp-image-17344 size-full"
				title="Máy Chiếu Mini Wanbo X1 1080P"
				src="https://akia.vn/wp-content/uploads/2023/02/may-chieu-wanbo-x1-hd-6.jpg"
				alt="Máy Chiếu Mini Wanbo X1 1080P" width="1020" height="570"
				srcset="https://akia.vn/wp-content/uploads/2023/02/may-chieu-wanbo-x1-hd-6.jpg 1020w, https://akia.vn/wp-content/uploads/2023/02/may-chieu-wanbo-x1-hd-6-300x168.jpg 300w, https://akia.vn/wp-content/uploads/2023/02/may-chieu-wanbo-x1-hd-6-768x429.jpg 768w, https://akia.vn/wp-content/uploads/2023/02/may-chieu-wanbo-x1-hd-6-600x335.jpg 600w"
				sizes="(max-width: 1020px) 100vw, 1020px"></p>
		<p>Ngoài ra, chiếc máy chiếu này còn một tính năng vô cùng xịn sò, đó là công nghệ điều chỉnh <strong>Keystone
				4D</strong> cho phép mình dễ dàng chỉnh lại hình ảnh hiển thị theo phương thẳng đứng sao cho phù hợp với
			góc nhìn của mình nhất. Về phần tiếng quạt gió trong quá trình sử dụng, mình thấy không quá to như các sản
			phẩm khác cùng phân khúc giá. Do vậy, mình khá hài lòng với thiết bị ở điểm này.</p>
		<p>Tiếp theo, về phần hiển thị hình ảnh, độ phân giải cung cấp là 1280 x 720. Ngoài ra, máy chiếu có hỗ trợ độ
			phân giải Full HD (1920 x 1080), tuy không quá nổi bật nhưng với mức sử dụng cá nhân thì tiêu chí này đủ
			dùng.</p>
		<p><img decoding="async" loading="lazy" class="alignnone wp-image-17345 size-full"
				title="Máy Chiếu Mini Wanbo X1 1080P"
				src="https://akia.vn/wp-content/uploads/2023/02/may-chieu-wanbo-x1-hd-5-1.jpg"
				alt="Máy Chiếu Mini Wanbo X1 1080P" width="1020" height="570"
				srcset="https://akia.vn/wp-content/uploads/2023/02/may-chieu-wanbo-x1-hd-5-1.jpg 1020w, https://akia.vn/wp-content/uploads/2023/02/may-chieu-wanbo-x1-hd-5-1-300x168.jpg 300w, https://akia.vn/wp-content/uploads/2023/02/may-chieu-wanbo-x1-hd-5-1-768x429.jpg 768w, https://akia.vn/wp-content/uploads/2023/02/may-chieu-wanbo-x1-hd-5-1-600x335.jpg 600w"
				sizes="(max-width: 1020px) 100vw, 1020px"></p>
		<p>Công nghệ hình ảnh LCD đơn với độ sáng vào khoảng 200 lumens nên mức độ hiển thị trong điều kiện độ sáng cao
			thực sự là không quá tốt, nó sẽ xuất hiện hiện tượng mờ, phủ sương thường thấy. Tuy nhiên, khi tắt hết đèn
			thì lúc này mình thấy hiển thị khá tốt, có thể cho là sắc nét, sống động, độ tương phản giữa vùng sáng và
			tối cũng khá rõ ràng. Mình hoàn toàn hài lòng về hiển thị khi xem phim.</p>
		<h3 id="tong-cong-suat-loa-dat-6-w-co-ho-tro-am-thanh-vom-surround-song-dong" class="ftwp-heading"><strong>Tổng
				công suất loa đạt 6 W có hỗ trợ âm thanh vòm surround sống động</strong></h3>
		<p>Phần loa của máy chiếu được tích hợp ở 2 bên, công suất mỗi loa là 3 W nếu mình dùng trong không gian nhỏ như
			phòng ngủ của mình thì chất âm khá hay và rõ ràng. Tuy nhiên nếu mình mang ra một không gian rộng và thoáng
			thì mức âm sẽ hơi nhỏ.</p>
		<p><img decoding="async" loading="lazy" class="alignnone wp-image-17346 size-full"
				title="Máy Chiếu Mini Wanbo X1 1080P"
				src="https://akia.vn/wp-content/uploads/2023/02/may-chieu-wanbo-x1-hd-7.jpg"
				alt="Máy Chiếu Mini Wanbo X1 1080P" width="1020" height="570"
				srcset="https://akia.vn/wp-content/uploads/2023/02/may-chieu-wanbo-x1-hd-7.jpg 1020w, https://akia.vn/wp-content/uploads/2023/02/may-chieu-wanbo-x1-hd-7-300x168.jpg 300w, https://akia.vn/wp-content/uploads/2023/02/may-chieu-wanbo-x1-hd-7-768x429.jpg 768w, https://akia.vn/wp-content/uploads/2023/02/may-chieu-wanbo-x1-hd-7-600x335.jpg 600w"
				sizes="(max-width: 1020px) 100vw, 1020px"></p>
		<p>Đặc biệt, ở trong phần cài đặt, mình có thấy&nbsp;máy chiếu&nbsp;này hỗ trợ âm thanh Surround. Đây là loại âm
			thanh có khả năng tái tạo các dải âm một cách hoàn hảo, cho bạn cảm giác như đang được nghe âm thanh phát ra
			từ mọi hướng, giúp âm thanh vô cùng sống động và chân thực. Tuy nhiên, để sử dụng được chức năng này, bạn
			cần phải đầu tư thêm một chiếc loa Surround nữa.</p>
		<h3 id="ho-tro-ket-noi-khong-day-muot-ma-va-cac-cong-ket-noi-vat-ly-tien-dung" class="ftwp-heading"><strong>Hỗ
				trợ kết nối không dây mượt mà và các cổng kết nối vật lý tiện dụng</strong></h3>
		<p>Nếu sử dụng cho nhu cầu giải trí thông thường thì mình chỉ cần một chiếc điều khiển là đủ. Bởi trên máy chiếu
			đã được tích hợp sẵn một kho ứng dụng giải trí thú vị như: Netflix, iFlix, BBC, Amazon Prime, Youtube, VTV
			Go, TED TV, Spotify, Chrome,… Ngoài ra, với hệ điều hành Android 9.0 thì mình có thể thoải mái tải và cài
			đặt bất kỳ ứng dụng nào khác trên cửa hàng ứng dụng.</p>
		<p><img decoding="async" loading="lazy" class="alignnone wp-image-17347 size-full"
				title="Máy Chiếu Mini Wanbo X1 1080P"
				src="https://akia.vn/wp-content/uploads/2023/02/may-chieu-wanbo-x1-hd-9.jpg"
				alt="Máy Chiếu Mini Wanbo X1 1080P" width="1020" height="570"
				srcset="https://akia.vn/wp-content/uploads/2023/02/may-chieu-wanbo-x1-hd-9.jpg 1020w, https://akia.vn/wp-content/uploads/2023/02/may-chieu-wanbo-x1-hd-9-300x168.jpg 300w, https://akia.vn/wp-content/uploads/2023/02/may-chieu-wanbo-x1-hd-9-768x429.jpg 768w, https://akia.vn/wp-content/uploads/2023/02/may-chieu-wanbo-x1-hd-9-600x335.jpg 600w"
				sizes="(max-width: 1020px) 100vw, 1020px"></p>
		<p>Nếu bạn muốn kết nối với&nbsp;điện thoại&nbsp;hoặc&nbsp;máy tính bảng, máy tính để trình chiếu không dây thì
			có thể tải về ứng dụng Airplay (đối với hệ điều hành iOS, macOS) và Miracast (đối với hệ điều hành Android,
			Windows).</p>
		<p>Ngoài ra, máy chiếu cũng trang bị cổng kết nối vật lý cho bạn linh hoạt sử dụng: Cổng AV, Jack 3.5 mm, cổng
			USB 2.0, cổng HDMI.</p>
		<p><img decoding="async" loading="lazy" class="alignnone wp-image-17348 size-full"
				title="Máy Chiếu Mini Wanbo X1 1080P"
				src="https://akia.vn/wp-content/uploads/2023/02/may-chieu-wanbo-x1-hd-8.jpg"
				alt="Máy Chiếu Mini Wanbo X1 1080P" width="1020" height="570"
				srcset="https://akia.vn/wp-content/uploads/2023/02/may-chieu-wanbo-x1-hd-8.jpg 1020w, https://akia.vn/wp-content/uploads/2023/02/may-chieu-wanbo-x1-hd-8-300x168.jpg 300w, https://akia.vn/wp-content/uploads/2023/02/may-chieu-wanbo-x1-hd-8-768x429.jpg 768w, https://akia.vn/wp-content/uploads/2023/02/may-chieu-wanbo-x1-hd-8-600x335.jpg 600w"
				sizes="(max-width: 1020px) 100vw, 1020px"></p>
		<p>Thực sự, ngay từ đầu mình đã bị ấn tượng ngay từ vẻ ngoài hiện đại, sang chảnh của chiếc máy chiếu đến từ nhà
			Wanbo này. Trong quá trình sử dụng, mình càng ngạc nhiên hơn ở chất lượng hiển thị hình ảnh, âm thanh mà máy
			chiếu đem lại. Có thể nói, đây thực sự là lựa chọn tối ưu cho những bạn nào mong muốn tìm mua một chiếc máy
			chiếu về để “chill chill” trong góc phòng nhỏ của mình.</p>
	</div>'
WHERE [id_prod] = 'GIA003'

UPDATE [dbo].[PRODUCT]
SET [description] = N'<div id="ftwp-postcontent">
		<h2 id="may-tao-do-am-bear-jsq-c50q1" class="ftwp-heading" style="text-align: center;"><strong>Máy tạo độ ẩm
				Bear JSQ-C50Q1</strong></h2>
		<p><strong>Máy phun sương tạo ẩm&nbsp;Bear JSQ-C50Q1</strong>&nbsp;là&nbsp;sản phẩm thuộc lớp sản phẩm&nbsp;cao
			cấp của Bear. Công năng chính của sản phẩm là&nbsp;làm mát không khí và cân bằng độ ẩm trong phòng, nhất là
			vào mùa nắng nóng oi bức ở Sài Gòn hay mùa hè ở Hà Nội.&nbsp;Ngoài ra, sản phẩm này còn giúp ngăn được các
			ảnh hưởng từ việc mất độ ẩm hay nóng quá mức khiến ảnh hưởng đến sức khỏe của bạn.</p>
		<figure id="attachment_12000" aria-describedby="caption-attachment-12000" style="width: 1024px"
			class="wp-caption alignnone"><img decoding="async" class="size-full wp-image-12000"
				title="Máy Tạo Độ Ẩm Bear Jsq-C50Q1"
				src="https://akia.vn/wp-content/uploads/2022/11/mayphunsuongtaoam-bear-jsq-c50q1-7_063d146e37404a0794bc14c8523150a4_1024x1024.jpg"
				alt="Máy Tạo Độ Ẩm Bear Jsq-C50Q1" width="1024" height="1024"
				srcset="https://akia.vn/wp-content/uploads/2022/11/mayphunsuongtaoam-bear-jsq-c50q1-7_063d146e37404a0794bc14c8523150a4_1024x1024.jpg 1024w, https://akia.vn/wp-content/uploads/2022/11/mayphunsuongtaoam-bear-jsq-c50q1-7_063d146e37404a0794bc14c8523150a4_1024x1024-300x300.jpg 300w, https://akia.vn/wp-content/uploads/2022/11/mayphunsuongtaoam-bear-jsq-c50q1-7_063d146e37404a0794bc14c8523150a4_1024x1024-150x150.jpg 150w, https://akia.vn/wp-content/uploads/2022/11/mayphunsuongtaoam-bear-jsq-c50q1-7_063d146e37404a0794bc14c8523150a4_1024x1024-768x768.jpg 768w, https://akia.vn/wp-content/uploads/2022/11/mayphunsuongtaoam-bear-jsq-c50q1-7_063d146e37404a0794bc14c8523150a4_1024x1024-20x20.jpg 20w, https://akia.vn/wp-content/uploads/2022/11/mayphunsuongtaoam-bear-jsq-c50q1-7_063d146e37404a0794bc14c8523150a4_1024x1024-600x600.jpg 600w, https://akia.vn/wp-content/uploads/2022/11/mayphunsuongtaoam-bear-jsq-c50q1-7_063d146e37404a0794bc14c8523150a4_1024x1024-100x100.jpg 100w"
				sizes="(max-width: 1024px) 100vw, 1024px">
			<figcaption id="caption-attachment-12000" class="wp-caption-text">Máy tạo độ ẩm Bear JSQ-C50Q1</figcaption>
		</figure>
		<p>Bear cho biết, hãng đã thiết kế kết cấu lớn cho&nbsp;<strong>JSQ-C50Q1</strong>&nbsp;để người dùng có thể
			thêm nước dễ dàng, dung tích lên đến 4500ml cũng giúp tiết kiệm thời gian châm thêm nước cho sản phẩm. Máy
			hoạt động với công suất phun ra 200-300 ml/giờ và có thể duy trì phun liên tục cường độ cao trong 15-16 giờ.
			Phần miệng của khoang chứa nước có đường kính lớn, vì vậy bạn dễ dàng lau rửa và vệ sinh cho thiết bị.</p>
		<p>Hãng còn cho biết,&nbsp;<strong>Bear JSQ-C50Q1</strong>&nbsp;được trang bị màng lọc nước cũng như tạo ION bạc
			giúp kháng khuẩn, đảm bảo vệ sinh và an toàn cho sức khỏe của người dùng. Điểm đặc biệt của sản phẩm là dù
			phun ra lượng hơi nước lớn nhưng vẫn không làm ướt mặt bàn hay những vật xung quanh, vì vậy, bạn hoàn toàn
			yên tâm khi sử dụng máy ở nơi có nhiều vật dụng.</p>
		<p>Các tính năng như không tiếng ồn, lọc nước, tạo ION bạc và cân bằng độ ẩm tự động là những chi tiết sáng giá
			trên sản phẩm này, người dùng có thể hẹn giờ thông qua remote hoặc phím chạm trên thiết bị để hiệu chỉnh
			nhằm đạt được nhu cầu sử dụng của mình. Ngoài ra, người dùng có thể thêm các loại tinh dầu để làm thơm phòng
			cũng như xua muỗi.</p>
		<figure id="attachment_12001" aria-describedby="caption-attachment-12001" style="width: 1024px"
			class="wp-caption alignnone"><img decoding="async" loading="lazy" class="size-full wp-image-12001"
				title="Máy Tạo Độ Ẩm Bear Jsq-C50Q1"
				src="https://akia.vn/wp-content/uploads/2022/11/mayphunsuongtaoam-bear-jsq-c50q1-6_b1d5dd684f3342e59500088e0f5be546_1024x1024.jpg"
				alt="Máy Tạo Độ Ẩm Bear Jsq-C50Q1" width="1024" height="1024"
				srcset="https://akia.vn/wp-content/uploads/2022/11/mayphunsuongtaoam-bear-jsq-c50q1-6_b1d5dd684f3342e59500088e0f5be546_1024x1024.jpg 1024w, https://akia.vn/wp-content/uploads/2022/11/mayphunsuongtaoam-bear-jsq-c50q1-6_b1d5dd684f3342e59500088e0f5be546_1024x1024-300x300.jpg 300w, https://akia.vn/wp-content/uploads/2022/11/mayphunsuongtaoam-bear-jsq-c50q1-6_b1d5dd684f3342e59500088e0f5be546_1024x1024-150x150.jpg 150w, https://akia.vn/wp-content/uploads/2022/11/mayphunsuongtaoam-bear-jsq-c50q1-6_b1d5dd684f3342e59500088e0f5be546_1024x1024-768x768.jpg 768w, https://akia.vn/wp-content/uploads/2022/11/mayphunsuongtaoam-bear-jsq-c50q1-6_b1d5dd684f3342e59500088e0f5be546_1024x1024-20x20.jpg 20w, https://akia.vn/wp-content/uploads/2022/11/mayphunsuongtaoam-bear-jsq-c50q1-6_b1d5dd684f3342e59500088e0f5be546_1024x1024-600x600.jpg 600w, https://akia.vn/wp-content/uploads/2022/11/mayphunsuongtaoam-bear-jsq-c50q1-6_b1d5dd684f3342e59500088e0f5be546_1024x1024-100x100.jpg 100w"
				sizes="(max-width: 1024px) 100vw, 1024px">
			<figcaption id="caption-attachment-12001" class="wp-caption-text">Máy tạo độ ẩm Bear JSQ-C50Q1</figcaption>
		</figure>
		<h4><strong>*Lưu ý:</strong></h4>
		<ul>
			<li><em>– Lau rửa sản phẩm ít nhất 1 lần/tuần để đảm bảo vệ sinh</em></li>
			<li><em>– Ngắt điện khi lau rửa để tránh cháy nổ nguy hiểm</em></li>
			<li><em>– Khi mở nắp, chú ý phần vòi phun</em></li>
			<li><em>– Không cho trực tiếp nước hay tinh dầu vào phần vòi phun vì có thể nước sẽ tràn vào trong thân máy
					gây cháy nổ</em></li>
		</ul>
		<div class="youtube-embed-wrapper"><iframe loading="lazy" class="iframe-youtube-embed"
				src="https://www.youtube.com/embed/VfEMjC1rHkQ" width="640" height="360" frameborder="0"
				data-mce-fragment="1"></iframe></div>
		<figure id="attachment_12002" aria-describedby="caption-attachment-12002" style="width: 1024px"
			class="wp-caption alignnone"><img decoding="async" loading="lazy" class="size-full wp-image-12002"
				title="Máy Tạo Độ Ẩm Bear Jsq-C50Q1"
				src="https://akia.vn/wp-content/uploads/2022/11/mayphunsuongtaoam-bear-jsq-c50q1-5_9b681850a0f148b28c0a3d0c032be401_1024x1024.jpg"
				alt="Máy Tạo Độ Ẩm Bear Jsq-C50Q1" width="1024" height="1024"
				srcset="https://akia.vn/wp-content/uploads/2022/11/mayphunsuongtaoam-bear-jsq-c50q1-5_9b681850a0f148b28c0a3d0c032be401_1024x1024.jpg 1024w, https://akia.vn/wp-content/uploads/2022/11/mayphunsuongtaoam-bear-jsq-c50q1-5_9b681850a0f148b28c0a3d0c032be401_1024x1024-300x300.jpg 300w, https://akia.vn/wp-content/uploads/2022/11/mayphunsuongtaoam-bear-jsq-c50q1-5_9b681850a0f148b28c0a3d0c032be401_1024x1024-150x150.jpg 150w, https://akia.vn/wp-content/uploads/2022/11/mayphunsuongtaoam-bear-jsq-c50q1-5_9b681850a0f148b28c0a3d0c032be401_1024x1024-768x768.jpg 768w, https://akia.vn/wp-content/uploads/2022/11/mayphunsuongtaoam-bear-jsq-c50q1-5_9b681850a0f148b28c0a3d0c032be401_1024x1024-20x20.jpg 20w, https://akia.vn/wp-content/uploads/2022/11/mayphunsuongtaoam-bear-jsq-c50q1-5_9b681850a0f148b28c0a3d0c032be401_1024x1024-600x600.jpg 600w, https://akia.vn/wp-content/uploads/2022/11/mayphunsuongtaoam-bear-jsq-c50q1-5_9b681850a0f148b28c0a3d0c032be401_1024x1024-100x100.jpg 100w"
				sizes="(max-width: 1024px) 100vw, 1024px">
			<figcaption id="caption-attachment-12002" class="wp-caption-text">Máy tạo độ ẩm Bear JSQ-C50Q1</figcaption>
		</figure>
		<figure id="attachment_12003" aria-describedby="caption-attachment-12003" style="width: 1024px"
			class="wp-caption alignnone"><img decoding="async" loading="lazy" class="size-full wp-image-12003"
				title="Máy Tạo Độ Ẩm Bear Jsq-C50Q1"
				src="https://akia.vn/wp-content/uploads/2022/11/mayphunsuongtaoam-bear-jsq-c50q1-4_5959d446d1a544e482b95c520ca5599e_1024x1024.jpg"
				alt="Máy Tạo Độ Ẩm Bear Jsq-C50Q1" width="1024" height="1024"
				srcset="https://akia.vn/wp-content/uploads/2022/11/mayphunsuongtaoam-bear-jsq-c50q1-4_5959d446d1a544e482b95c520ca5599e_1024x1024.jpg 1024w, https://akia.vn/wp-content/uploads/2022/11/mayphunsuongtaoam-bear-jsq-c50q1-4_5959d446d1a544e482b95c520ca5599e_1024x1024-300x300.jpg 300w, https://akia.vn/wp-content/uploads/2022/11/mayphunsuongtaoam-bear-jsq-c50q1-4_5959d446d1a544e482b95c520ca5599e_1024x1024-150x150.jpg 150w, https://akia.vn/wp-content/uploads/2022/11/mayphunsuongtaoam-bear-jsq-c50q1-4_5959d446d1a544e482b95c520ca5599e_1024x1024-768x768.jpg 768w, https://akia.vn/wp-content/uploads/2022/11/mayphunsuongtaoam-bear-jsq-c50q1-4_5959d446d1a544e482b95c520ca5599e_1024x1024-20x20.jpg 20w, https://akia.vn/wp-content/uploads/2022/11/mayphunsuongtaoam-bear-jsq-c50q1-4_5959d446d1a544e482b95c520ca5599e_1024x1024-600x600.jpg 600w, https://akia.vn/wp-content/uploads/2022/11/mayphunsuongtaoam-bear-jsq-c50q1-4_5959d446d1a544e482b95c520ca5599e_1024x1024-100x100.jpg 100w"
				sizes="(max-width: 1024px) 100vw, 1024px">
			<figcaption id="caption-attachment-12003" class="wp-caption-text">Máy tạo độ ẩm Bear JSQ-C50Q1</figcaption>
		</figure>
		<figure id="attachment_12004" aria-describedby="caption-attachment-12004" style="width: 693px"
			class="wp-caption alignnone"><img decoding="async" loading="lazy" class="size-full wp-image-12004"
				title="Máy Tạo Độ Ẩm Bear Jsq-C50Q1"
				src="https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-1_2db3999987d84a22ab1c99152691fd4c.jpg"
				alt="Máy Tạo Độ Ẩm Bear Jsq-C50Q1" width="693" height="1280"
				srcset="https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-1_2db3999987d84a22ab1c99152691fd4c.jpg 693w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-1_2db3999987d84a22ab1c99152691fd4c-162x300.jpg 162w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-1_2db3999987d84a22ab1c99152691fd4c-554x1024.jpg 554w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-1_2db3999987d84a22ab1c99152691fd4c-11x20.jpg 11w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-1_2db3999987d84a22ab1c99152691fd4c-600x1108.jpg 600w"
				sizes="(max-width: 693px) 100vw, 693px">
			<figcaption id="caption-attachment-12004" class="wp-caption-text">Máy tạo độ ẩm Bear JSQ-C50Q1</figcaption>
		</figure>
		<figure id="attachment_12005" aria-describedby="caption-attachment-12005" style="width: 791px"
			class="wp-caption alignnone"><img decoding="async" loading="lazy" class="size-full wp-image-12005"
				title="Máy Tạo Độ Ẩm Bear Jsq-C50Q1"
				src="https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-2.1_b897f06338b7459ebb9bb2b42cb402d1.jpg"
				alt="Máy Tạo Độ Ẩm Bear Jsq-C50Q1" width="791" height="1280"
				srcset="https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-2.1_b897f06338b7459ebb9bb2b42cb402d1.jpg 791w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-2.1_b897f06338b7459ebb9bb2b42cb402d1-185x300.jpg 185w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-2.1_b897f06338b7459ebb9bb2b42cb402d1-633x1024.jpg 633w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-2.1_b897f06338b7459ebb9bb2b42cb402d1-768x1243.jpg 768w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-2.1_b897f06338b7459ebb9bb2b42cb402d1-12x20.jpg 12w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-2.1_b897f06338b7459ebb9bb2b42cb402d1-600x971.jpg 600w"
				sizes="(max-width: 791px) 100vw, 791px">
			<figcaption id="caption-attachment-12005" class="wp-caption-text">Máy tạo độ ẩm Bear JSQ-C50Q1</figcaption>
		</figure>
		<figure id="attachment_12006" aria-describedby="caption-attachment-12006" style="width: 840px"
			class="wp-caption alignnone"><img decoding="async" loading="lazy" class="size-full wp-image-12006"
				title="Máy Tạo Độ Ẩm Bear Jsq-C50Q1"
				src="https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-2.2_d98dc04836414486884eaf977513da10.jpg"
				alt="Máy Tạo Độ Ẩm Bear Jsq-C50Q1" width="840" height="1280"
				srcset="https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-2.2_d98dc04836414486884eaf977513da10.jpg 840w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-2.2_d98dc04836414486884eaf977513da10-197x300.jpg 197w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-2.2_d98dc04836414486884eaf977513da10-672x1024.jpg 672w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-2.2_d98dc04836414486884eaf977513da10-768x1170.jpg 768w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-2.2_d98dc04836414486884eaf977513da10-13x20.jpg 13w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-2.2_d98dc04836414486884eaf977513da10-600x914.jpg 600w"
				sizes="(max-width: 840px) 100vw, 840px">
			<figcaption id="caption-attachment-12006" class="wp-caption-text">Máy tạo độ ẩm Bear JSQ-C50Q1</figcaption>
		</figure>
		<figure id="attachment_12008" aria-describedby="caption-attachment-12008" style="width: 612px"
			class="wp-caption alignnone"><img decoding="async" loading="lazy" class="size-full wp-image-12008"
				title="Máy Tạo Độ Ẩm Bear Jsq-C50Q1"
				src="https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-3.1_c84b816f44634f308488cc9c1182304d.jpg"
				alt="Máy Tạo Độ Ẩm Bear Jsq-C50Q1" width="612" height="1280"
				srcset="https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-3.1_c84b816f44634f308488cc9c1182304d.jpg 612w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-3.1_c84b816f44634f308488cc9c1182304d-143x300.jpg 143w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-3.1_c84b816f44634f308488cc9c1182304d-490x1024.jpg 490w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-3.1_c84b816f44634f308488cc9c1182304d-10x20.jpg 10w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-3.1_c84b816f44634f308488cc9c1182304d-600x1255.jpg 600w"
				sizes="(max-width: 612px) 100vw, 612px">
			<figcaption id="caption-attachment-12008" class="wp-caption-text">Máy tạo độ ẩm Bear JSQ-C50Q1</figcaption>
		</figure>
		<figure id="attachment_12009" aria-describedby="caption-attachment-12009" style="width: 1024px"
			class="wp-caption alignnone"><img decoding="async" loading="lazy" class="size-full wp-image-12009"
				title="Máy Tạo Độ Ẩm Bear Jsq-C50Q1"
				src="https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-3.2_9044a6825cd248cd9525d9cb9ee5a704.jpg"
				alt="Máy Tạo Độ Ẩm Bear Jsq-C50Q1" width="1024" height="979"
				srcset="https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-3.2_9044a6825cd248cd9525d9cb9ee5a704.jpg 1024w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-3.2_9044a6825cd248cd9525d9cb9ee5a704-300x287.jpg 300w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-3.2_9044a6825cd248cd9525d9cb9ee5a704-768x734.jpg 768w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-3.2_9044a6825cd248cd9525d9cb9ee5a704-20x20.jpg 20w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-3.2_9044a6825cd248cd9525d9cb9ee5a704-600x574.jpg 600w"
				sizes="(max-width: 1024px) 100vw, 1024px">
			<figcaption id="caption-attachment-12009" class="wp-caption-text">Máy tạo độ ẩm Bear JSQ-C50Q1</figcaption>
		</figure>
		<figure id="attachment_12010" aria-describedby="caption-attachment-12010" style="width: 888px"
			class="wp-caption alignnone"><img decoding="async" loading="lazy" class="size-full wp-image-12010"
				title="Máy Tạo Độ Ẩm Bear Jsq-C50Q1"
				src="https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-4.1_34b069ddc52541feb5743d154b82f8bf.jpg"
				alt="Máy Tạo Độ Ẩm Bear Jsq-C50Q1" width="888" height="1280"
				srcset="https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-4.1_34b069ddc52541feb5743d154b82f8bf.jpg 888w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-4.1_34b069ddc52541feb5743d154b82f8bf-208x300.jpg 208w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-4.1_34b069ddc52541feb5743d154b82f8bf-710x1024.jpg 710w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-4.1_34b069ddc52541feb5743d154b82f8bf-768x1107.jpg 768w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-4.1_34b069ddc52541feb5743d154b82f8bf-14x20.jpg 14w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-4.1_34b069ddc52541feb5743d154b82f8bf-600x865.jpg 600w"
				sizes="(max-width: 888px) 100vw, 888px">
			<figcaption id="caption-attachment-12010" class="wp-caption-text">Máy tạo độ ẩm Bear JSQ-C50Q1</figcaption>
		</figure>
		<figure id="attachment_12011" aria-describedby="caption-attachment-12011" style="width: 866px"
			class="wp-caption alignnone"><img decoding="async" loading="lazy" class="size-full wp-image-12011"
				title="Máy Tạo Độ Ẩm Bear Jsq-C50Q1"
				src="https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-4.2_03a76d8d74774be182b74552e6173b04.jpg"
				alt="Máy Tạo Độ Ẩm Bear Jsq-C50Q1" width="866" height="1280"
				srcset="https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-4.2_03a76d8d74774be182b74552e6173b04.jpg 866w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-4.2_03a76d8d74774be182b74552e6173b04-203x300.jpg 203w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-4.2_03a76d8d74774be182b74552e6173b04-693x1024.jpg 693w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-4.2_03a76d8d74774be182b74552e6173b04-768x1135.jpg 768w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-4.2_03a76d8d74774be182b74552e6173b04-14x20.jpg 14w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-4.2_03a76d8d74774be182b74552e6173b04-600x887.jpg 600w"
				sizes="(max-width: 866px) 100vw, 866px">
			<figcaption id="caption-attachment-12011" class="wp-caption-text">Máy tạo độ ẩm Bear JSQ-C50Q1</figcaption>
		</figure>
		<figure id="attachment_12012" aria-describedby="caption-attachment-12012" style="width: 1024px"
			class="wp-caption alignnone"><img decoding="async" loading="lazy" class="size-full wp-image-12012"
				title="Máy Tạo Độ Ẩm Bear Jsq-C50Q1"
				src="https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-5.1_46fd6e62f05f43d5ad71e44f7714c6b4.jpg"
				alt="Máy Tạo Độ Ẩm Bear Jsq-C50Q1" width="1024" height="1026"
				srcset="https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-5.1_46fd6e62f05f43d5ad71e44f7714c6b4.jpg 1024w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-5.1_46fd6e62f05f43d5ad71e44f7714c6b4-300x300.jpg 300w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-5.1_46fd6e62f05f43d5ad71e44f7714c6b4-1022x1024.jpg 1022w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-5.1_46fd6e62f05f43d5ad71e44f7714c6b4-150x150.jpg 150w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-5.1_46fd6e62f05f43d5ad71e44f7714c6b4-768x770.jpg 768w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-5.1_46fd6e62f05f43d5ad71e44f7714c6b4-20x20.jpg 20w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-5.1_46fd6e62f05f43d5ad71e44f7714c6b4-600x601.jpg 600w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-5.1_46fd6e62f05f43d5ad71e44f7714c6b4-100x100.jpg 100w"
				sizes="(max-width: 1024px) 100vw, 1024px">
			<figcaption id="caption-attachment-12012" class="wp-caption-text">Máy tạo độ ẩm Bear JSQ-C50Q1</figcaption>
		</figure>
		<figure id="attachment_12013" aria-describedby="caption-attachment-12013" style="width: 734px"
			class="wp-caption alignnone"><img decoding="async" loading="lazy" class="size-full wp-image-12013"
				title="Máy Tạo Độ Ẩm Bear Jsq-C50Q1"
				src="https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-5.2_5459af3ddc7b4268950bcd6eeb54ad63.jpg"
				alt="Máy Tạo Độ Ẩm Bear Jsq-C50Q1" width="734" height="1280"
				srcset="https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-5.2_5459af3ddc7b4268950bcd6eeb54ad63.jpg 734w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-5.2_5459af3ddc7b4268950bcd6eeb54ad63-172x300.jpg 172w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-5.2_5459af3ddc7b4268950bcd6eeb54ad63-587x1024.jpg 587w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-5.2_5459af3ddc7b4268950bcd6eeb54ad63-11x20.jpg 11w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-5.2_5459af3ddc7b4268950bcd6eeb54ad63-600x1046.jpg 600w"
				sizes="(max-width: 734px) 100vw, 734px">
			<figcaption id="caption-attachment-12013" class="wp-caption-text">Máy tạo độ ẩm Bear JSQ-C50Q1</figcaption>
		</figure>
		<figure id="attachment_12014" aria-describedby="caption-attachment-12014" style="width: 800px"
			class="wp-caption alignnone"><img decoding="async" loading="lazy" class="size-full wp-image-12014"
				title="Máy Tạo Độ Ẩm Bear Jsq-C50Q1"
				src="https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-6.1_255454f1bf9a4624b5620f688e8c7adb.jpg"
				alt="Máy Tạo Độ Ẩm Bear Jsq-C50Q1" width="800" height="1280"
				srcset="https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-6.1_255454f1bf9a4624b5620f688e8c7adb.jpg 800w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-6.1_255454f1bf9a4624b5620f688e8c7adb-188x300.jpg 188w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-6.1_255454f1bf9a4624b5620f688e8c7adb-640x1024.jpg 640w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-6.1_255454f1bf9a4624b5620f688e8c7adb-768x1229.jpg 768w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-6.1_255454f1bf9a4624b5620f688e8c7adb-13x20.jpg 13w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-6.1_255454f1bf9a4624b5620f688e8c7adb-600x960.jpg 600w"
				sizes="(max-width: 800px) 100vw, 800px">
			<figcaption id="caption-attachment-12014" class="wp-caption-text">Máy tạo độ ẩm Bear JSQ-C50Q1</figcaption>
		</figure>
		<figure id="attachment_12015" aria-describedby="caption-attachment-12015" style="width: 882px"
			class="wp-caption alignnone"><img decoding="async" loading="lazy" class="size-full wp-image-12015"
				title="Máy Tạo Độ Ẩm Bear Jsq-C50Q1"
				src="https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-6.2_6e187ee37f1f4101ab5c2b558f8e8125.jpg"
				alt="Máy Tạo Độ Ẩm Bear Jsq-C50Q1" width="882" height="1280"
				srcset="https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-6.2_6e187ee37f1f4101ab5c2b558f8e8125.jpg 882w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-6.2_6e187ee37f1f4101ab5c2b558f8e8125-207x300.jpg 207w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-6.2_6e187ee37f1f4101ab5c2b558f8e8125-706x1024.jpg 706w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-6.2_6e187ee37f1f4101ab5c2b558f8e8125-768x1115.jpg 768w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-6.2_6e187ee37f1f4101ab5c2b558f8e8125-14x20.jpg 14w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-6.2_6e187ee37f1f4101ab5c2b558f8e8125-600x871.jpg 600w"
				sizes="(max-width: 882px) 100vw, 882px">
			<figcaption id="caption-attachment-12015" class="wp-caption-text">Máy tạo độ ẩm Bear JSQ-C50Q1</figcaption>
		</figure>
		<figure id="attachment_12016" aria-describedby="caption-attachment-12016" style="width: 1024px"
			class="wp-caption alignnone"><img decoding="async" loading="lazy" class="size-full wp-image-12016"
				title="Máy Tạo Độ Ẩm Bear Jsq-C50Q1"
				src="https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-7.1_c9aed3c65b804aba9f2473c1ab654a46.jpg"
				alt="Máy Tạo Độ Ẩm Bear Jsq-C50Q1" width="1024" height="1183"
				srcset="https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-7.1_c9aed3c65b804aba9f2473c1ab654a46.jpg 1024w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-7.1_c9aed3c65b804aba9f2473c1ab654a46-260x300.jpg 260w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-7.1_c9aed3c65b804aba9f2473c1ab654a46-886x1024.jpg 886w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-7.1_c9aed3c65b804aba9f2473c1ab654a46-768x887.jpg 768w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-7.1_c9aed3c65b804aba9f2473c1ab654a46-17x20.jpg 17w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-7.1_c9aed3c65b804aba9f2473c1ab654a46-600x693.jpg 600w"
				sizes="(max-width: 1024px) 100vw, 1024px">
			<figcaption id="caption-attachment-12016" class="wp-caption-text">Máy tạo độ ẩm Bear JSQ-C50Q1</figcaption>
		</figure>
		<figure id="attachment_12017" aria-describedby="caption-attachment-12017" style="width: 1024px"
			class="wp-caption alignnone"><img decoding="async" loading="lazy" class="size-full wp-image-12017"
				title="Máy Tạo Độ Ẩm Bear Jsq-C50Q1"
				src="https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-7.2_a7742c1a992e412680657a0a45fecdc9.jpg"
				alt="Máy Tạo Độ Ẩm Bear Jsq-C50Q1" width="1024" height="1195"
				srcset="https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-7.2_a7742c1a992e412680657a0a45fecdc9.jpg 1024w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-7.2_a7742c1a992e412680657a0a45fecdc9-257x300.jpg 257w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-7.2_a7742c1a992e412680657a0a45fecdc9-877x1024.jpg 877w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-7.2_a7742c1a992e412680657a0a45fecdc9-768x896.jpg 768w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-7.2_a7742c1a992e412680657a0a45fecdc9-17x20.jpg 17w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-7.2_a7742c1a992e412680657a0a45fecdc9-600x700.jpg 600w"
				sizes="(max-width: 1024px) 100vw, 1024px">
			<figcaption id="caption-attachment-12017" class="wp-caption-text">Máy tạo độ ẩm Bear JSQ-C50Q1</figcaption>
		</figure>
		<figure id="attachment_12018" aria-describedby="caption-attachment-12018" style="width: 1024px"
			class="wp-caption alignnone"><img decoding="async" loading="lazy" class="size-full wp-image-12018"
				title="Máy Tạo Độ Ẩm Bear Jsq-C50Q1"
				src="https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-7.3_271080bbc67f4f129ee581cc39f37f24.jpg"
				alt="Máy Tạo Độ Ẩm Bear Jsq-C50Q1" width="1024" height="1214"
				srcset="https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-7.3_271080bbc67f4f129ee581cc39f37f24.jpg 1024w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-7.3_271080bbc67f4f129ee581cc39f37f24-253x300.jpg 253w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-7.3_271080bbc67f4f129ee581cc39f37f24-864x1024.jpg 864w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-7.3_271080bbc67f4f129ee581cc39f37f24-768x911.jpg 768w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-7.3_271080bbc67f4f129ee581cc39f37f24-17x20.jpg 17w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-7.3_271080bbc67f4f129ee581cc39f37f24-600x711.jpg 600w"
				sizes="(max-width: 1024px) 100vw, 1024px">
			<figcaption id="caption-attachment-12018" class="wp-caption-text">Máy tạo độ ẩm Bear JSQ-C50Q1</figcaption>
		</figure>
		<figure id="attachment_12019" aria-describedby="caption-attachment-12019" style="width: 1024px"
			class="wp-caption alignnone"><img decoding="async" loading="lazy" class="size-full wp-image-12019"
				title="Máy Tạo Độ Ẩm Bear Jsq-C50Q1"
				src="https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-8.1_6cfde50268a24c31ada96052b3be5614.jpg"
				alt="Máy Tạo Độ Ẩm Bear Jsq-C50Q1" width="1024" height="1264"
				srcset="https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-8.1_6cfde50268a24c31ada96052b3be5614.jpg 1024w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-8.1_6cfde50268a24c31ada96052b3be5614-243x300.jpg 243w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-8.1_6cfde50268a24c31ada96052b3be5614-830x1024.jpg 830w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-8.1_6cfde50268a24c31ada96052b3be5614-768x948.jpg 768w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-8.1_6cfde50268a24c31ada96052b3be5614-16x20.jpg 16w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-8.1_6cfde50268a24c31ada96052b3be5614-600x741.jpg 600w"
				sizes="(max-width: 1024px) 100vw, 1024px">
			<figcaption id="caption-attachment-12019" class="wp-caption-text">Máy tạo độ ẩm Bear JSQ-C50Q1</figcaption>
		</figure>
		<figure id="attachment_12020" aria-describedby="caption-attachment-12020" style="width: 619px"
			class="wp-caption alignnone"><img decoding="async" loading="lazy" class="size-full wp-image-12020"
				title="Máy Tạo Độ Ẩm Bear Jsq-C50Q1"
				src="https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-8.2_791dc4f0cf2044b9a8182b4d1276a1b1.jpg"
				alt="Máy Tạo Độ Ẩm Bear Jsq-C50Q1" width="619" height="1280"
				srcset="https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-8.2_791dc4f0cf2044b9a8182b4d1276a1b1.jpg 619w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-8.2_791dc4f0cf2044b9a8182b4d1276a1b1-145x300.jpg 145w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-8.2_791dc4f0cf2044b9a8182b4d1276a1b1-495x1024.jpg 495w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-8.2_791dc4f0cf2044b9a8182b4d1276a1b1-10x20.jpg 10w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-8.2_791dc4f0cf2044b9a8182b4d1276a1b1-600x1241.jpg 600w"
				sizes="(max-width: 619px) 100vw, 619px">
			<figcaption id="caption-attachment-12020" class="wp-caption-text">Máy tạo độ ẩm Bear JSQ-C50Q1</figcaption>
		</figure>
		<figure id="attachment_12021" aria-describedby="caption-attachment-12021" style="width: 856px"
			class="wp-caption alignnone"><img decoding="async" loading="lazy" class="size-full wp-image-12021"
				title="Máy Tạo Độ Ẩm Bear Jsq-C50Q1"
				src="https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-9.1_f60a8f7cfdc842dcb6169758c3de36c2.jpg"
				alt="Máy Tạo Độ Ẩm Bear Jsq-C50Q1" width="856" height="1280"
				srcset="https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-9.1_f60a8f7cfdc842dcb6169758c3de36c2.jpg 856w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-9.1_f60a8f7cfdc842dcb6169758c3de36c2-201x300.jpg 201w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-9.1_f60a8f7cfdc842dcb6169758c3de36c2-685x1024.jpg 685w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-9.1_f60a8f7cfdc842dcb6169758c3de36c2-768x1148.jpg 768w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-9.1_f60a8f7cfdc842dcb6169758c3de36c2-13x20.jpg 13w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-9.1_f60a8f7cfdc842dcb6169758c3de36c2-600x897.jpg 600w"
				sizes="(max-width: 856px) 100vw, 856px">
			<figcaption id="caption-attachment-12021" class="wp-caption-text">Máy tạo độ ẩm Bear JSQ-C50Q1</figcaption>
		</figure>
		<figure id="attachment_12023" aria-describedby="caption-attachment-12023" style="width: 644px"
			class="wp-caption alignnone"><img decoding="async" loading="lazy" class="size-full wp-image-12023"
				title="Máy Tạo Độ Ẩm Bear Jsq-C50Q1"
				src="https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-9.2_4f75506df1874774bc6ebef390747cff.jpg"
				alt="Máy Tạo Độ Ẩm Bear Jsq-C50Q1" width="644" height="1280"
				srcset="https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-9.2_4f75506df1874774bc6ebef390747cff.jpg 644w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-9.2_4f75506df1874774bc6ebef390747cff-151x300.jpg 151w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-9.2_4f75506df1874774bc6ebef390747cff-515x1024.jpg 515w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-9.2_4f75506df1874774bc6ebef390747cff-10x20.jpg 10w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-9.2_4f75506df1874774bc6ebef390747cff-600x1193.jpg 600w"
				sizes="(max-width: 644px) 100vw, 644px">
			<figcaption id="caption-attachment-12023" class="wp-caption-text">Máy tạo độ ẩm Bear JSQ-C50Q1</figcaption>
		</figure>
		<figure id="attachment_12025" aria-describedby="caption-attachment-12025" style="width: 819px"
			class="wp-caption alignnone"><img decoding="async" loading="lazy" class="size-full wp-image-12025"
				title="Máy Tạo Độ Ẩm Bear Jsq-C50Q1"
				src="https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-10.1_180166992cc541e4b43443488f64aded.jpg"
				alt="Máy Tạo Độ Ẩm Bear Jsq-C50Q1" width="819" height="1280"
				srcset="https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-10.1_180166992cc541e4b43443488f64aded.jpg 819w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-10.1_180166992cc541e4b43443488f64aded-192x300.jpg 192w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-10.1_180166992cc541e4b43443488f64aded-655x1024.jpg 655w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-10.1_180166992cc541e4b43443488f64aded-768x1200.jpg 768w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-10.1_180166992cc541e4b43443488f64aded-13x20.jpg 13w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-10.1_180166992cc541e4b43443488f64aded-600x938.jpg 600w"
				sizes="(max-width: 819px) 100vw, 819px">
			<figcaption id="caption-attachment-12025" class="wp-caption-text">Máy tạo độ ẩm Bear JSQ-C50Q1</figcaption>
		</figure>
		<figure id="attachment_12027" aria-describedby="caption-attachment-12027" style="width: 1024px"
			class="wp-caption alignnone"><img decoding="async" loading="lazy" class="size-full wp-image-12027"
				title="Máy Tạo Độ Ẩm Bear Jsq-C50Q1"
				src="https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-10.2_4d1091229b7b400ca21fbdd28733c4f8.jpg"
				alt="Máy Tạo Độ Ẩm Bear Jsq-C50Q1" width="1024" height="1034"
				srcset="https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-10.2_4d1091229b7b400ca21fbdd28733c4f8.jpg 1024w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-10.2_4d1091229b7b400ca21fbdd28733c4f8-297x300.jpg 297w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-10.2_4d1091229b7b400ca21fbdd28733c4f8-1014x1024.jpg 1014w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-10.2_4d1091229b7b400ca21fbdd28733c4f8-150x150.jpg 150w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-10.2_4d1091229b7b400ca21fbdd28733c4f8-768x776.jpg 768w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-10.2_4d1091229b7b400ca21fbdd28733c4f8-20x20.jpg 20w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-10.2_4d1091229b7b400ca21fbdd28733c4f8-600x606.jpg 600w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-10.2_4d1091229b7b400ca21fbdd28733c4f8-100x100.jpg 100w"
				sizes="(max-width: 1024px) 100vw, 1024px">
			<figcaption id="caption-attachment-12027" class="wp-caption-text">Máy tạo độ ẩm Bear JSQ-C50Q1</figcaption>
		</figure>
		<figure id="attachment_12030" aria-describedby="caption-attachment-12030" style="width: 841px"
			class="wp-caption alignnone"><img decoding="async" loading="lazy" class="size-full wp-image-12030"
				title="Máy Tạo Độ Ẩm Bear Jsq-C50Q1"
				src="https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-11.1_eea2820bc1b64408b373a746cd267f9b.jpg"
				alt="Máy Tạo Độ Ẩm Bear Jsq-C50Q1" width="841" height="1280"
				srcset="https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-11.1_eea2820bc1b64408b373a746cd267f9b.jpg 841w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-11.1_eea2820bc1b64408b373a746cd267f9b-197x300.jpg 197w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-11.1_eea2820bc1b64408b373a746cd267f9b-673x1024.jpg 673w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-11.1_eea2820bc1b64408b373a746cd267f9b-768x1169.jpg 768w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-11.1_eea2820bc1b64408b373a746cd267f9b-13x20.jpg 13w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-11.1_eea2820bc1b64408b373a746cd267f9b-600x913.jpg 600w"
				sizes="(max-width: 841px) 100vw, 841px">
			<figcaption id="caption-attachment-12030" class="wp-caption-text">Máy tạo độ ẩm Bear JSQ-C50Q1</figcaption>
		</figure>
		<figure id="attachment_12032" aria-describedby="caption-attachment-12032" style="width: 779px"
			class="wp-caption alignnone"><img decoding="async" loading="lazy" class="size-full wp-image-12032"
				title="Máy Tạo Độ Ẩm Bear Jsq-C50Q1"
				src="https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-11.2_db8161ffe4644744a197476a04503d17.jpg"
				alt="Máy Tạo Độ Ẩm Bear Jsq-C50Q1" width="779" height="1280"
				srcset="https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-11.2_db8161ffe4644744a197476a04503d17.jpg 779w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-11.2_db8161ffe4644744a197476a04503d17-183x300.jpg 183w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-11.2_db8161ffe4644744a197476a04503d17-623x1024.jpg 623w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-11.2_db8161ffe4644744a197476a04503d17-768x1262.jpg 768w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-11.2_db8161ffe4644744a197476a04503d17-12x20.jpg 12w, https://akia.vn/wp-content/uploads/2022/11/may-phun-suong-tao-am-bear-jsq-c50q1-11.2_db8161ffe4644744a197476a04503d17-600x986.jpg 600w"
				sizes="(max-width: 779px) 100vw, 779px">
			<figcaption id="caption-attachment-12032" class="wp-caption-text">Máy tạo độ ẩm Bear JSQ-C50Q1</figcaption>
		</figure>
	</div>'
WHERE [id_prod] = 'GIA004'

UPDATE [dbo].[PRODUCT]
SET [description] = N'<div id="ftwp-postcontent">
		<p style="text-align: justify"><span
				style="font-weight: 400;font-family: Arial, Helvetica, sans-serif;font-size: 100%">Công việc nhà luôn là
				một phần không thể thiếu trong cuộc sống của chúng ta. Việc lau dọn nhà cửa thường xuyên không chỉ giúp
				không gian sống sạch sẽ mà còn tạo ra môi trường sống khỏe mạnh. Tuy nhiên, công việc này thường mất
				nhiều thời gian và công sức, đặc biệt là với những người có công việc bận rộn hoặc không có thời gian
				rảnh rỗi. Vì vậy, <strong>Robot hút bụi lau nhà Ezviz RS2</strong> đã ra đời để giải quyết vấn đề này.
				Trong bài viết này, chúng tôi sẽ cùng tìm hiểu về sản phẩm này và lý do tại sao nó là một giải pháp đơn
				giản cho công việc nhà.</span></p>
		<p style="text-align: justify"><span
				style="font-weight: 400;font-family: Arial, Helvetica, sans-serif;font-size: 100%"><img decoding="async"
					class="alignnone wp-image-22107 size-full"
					src="https://akia.vn/wp-content/uploads/2023/05/Lam-sach-sau-tat-ca-cac-loai-san-bao-gom-ca-tham.png"
					alt="Robot Hút Bụi Lau Nhà Ezviz Rs2" width="1362" height="537"
					srcset="https://akia.vn/wp-content/uploads/2023/05/Lam-sach-sau-tat-ca-cac-loai-san-bao-gom-ca-tham.png 1362w, https://akia.vn/wp-content/uploads/2023/05/Lam-sach-sau-tat-ca-cac-loai-san-bao-gom-ca-tham-300x118.png 300w, https://akia.vn/wp-content/uploads/2023/05/Lam-sach-sau-tat-ca-cac-loai-san-bao-gom-ca-tham-1024x404.png 1024w, https://akia.vn/wp-content/uploads/2023/05/Lam-sach-sau-tat-ca-cac-loai-san-bao-gom-ca-tham-768x303.png 768w, https://akia.vn/wp-content/uploads/2023/05/Lam-sach-sau-tat-ca-cac-loai-san-bao-gom-ca-tham-600x237.png 600w"
					sizes="(max-width: 1362px) 100vw, 1362px" title="Robot Hút Bụi Lau Nhà Ezviz Rs2 27"></span></p>
		<h2 id="gioi-thieu-ve-robot-hut-bui-lau-nha-ezviz-rs2" class="ftwp-heading" style="text-align: justify"><span
				style="font-family: Arial, Helvetica, sans-serif;font-size: 100%"><strong>GIỚI THIỆU VỀ ROBOT HÚT BỤI
					LAU NHÀ EZVIZ RS2</strong></span></h2>
		<p style="text-align: justify"><span
				style="font-family: Arial, Helvetica, sans-serif;font-size: 100%"><strong>Robot hút bụi lau nhà Ezviz RS2</strong> là một thiết bị thông minh được thiết kế để giúp làm sạch nhà cửa một cách hiệu quả. Được trang bị các tính năng ưu việt và công nghệ tiên tiến, sản phẩm này được đánh giá cao bởi người dùng vì khả năng làm sạch tối đa, tiết kiệm thời gian và năng suất cao. Bài viết này sẽ giới thiệu về <strong>Robot hút bụi lau nhà Ezviz RS2</strong> và cung cấp những thông tin quan trọng giúp người dùng hiểu rõ hơn về sản phẩm này. &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp;</span></p>
		<figure id="attachment_22108" aria-describedby="caption-attachment-22108" style="width: 1147px"
			class="wp-caption alignnone"><img decoding="async" loading="lazy" class="wp-image-22108 size-full"
				src="https://akia.vn/wp-content/uploads/2023/05/Robot-hut-bui-lau-nha-Ezviz-RS2-.png"
				alt="Robot Hút Bụi Lau Nhà Ezviz Rs2" width="1147" height="781"
				srcset="https://akia.vn/wp-content/uploads/2023/05/Robot-hut-bui-lau-nha-Ezviz-RS2-.png 1147w, https://akia.vn/wp-content/uploads/2023/05/Robot-hut-bui-lau-nha-Ezviz-RS2--300x204.png 300w, https://akia.vn/wp-content/uploads/2023/05/Robot-hut-bui-lau-nha-Ezviz-RS2--1024x697.png 1024w, https://akia.vn/wp-content/uploads/2023/05/Robot-hut-bui-lau-nha-Ezviz-RS2--768x523.png 768w, https://akia.vn/wp-content/uploads/2023/05/Robot-hut-bui-lau-nha-Ezviz-RS2--600x409.png 600w"
				sizes="(max-width: 1147px) 100vw, 1147px" title="Robot Hút Bụi Lau Nhà Ezviz Rs2 28">
			<figcaption id="caption-attachment-22108" class="wp-caption-text"><span
					style="font-family: Arial, Helvetica, sans-serif;font-size: 100%">ROBOT HÚT BỤI LAU NHÀ EZVIZ
					RS2</span></figcaption>
		</figure>
		<h2 id="nhung-uu-diem-noi-bat-cua-robot-hut-bui-lau-nha-ezviz-rs2" class="ftwp-heading"
			style="text-align: justify"><span
				style="font-family: Arial, Helvetica, sans-serif;font-size: 100%"><strong>NHỮNG ƯU ĐIỂM NỔI BẬT CỦA
					ROBOT HÚT BỤI LAU NHÀ EZVIZ RS2</strong></span></h2>
		<h3 id="thiet-ke-cua-robot-hut-bui-lau-nha-ezviz-rs2" class="ftwp-heading" style="text-align: justify"><span
				style="font-family: Arial, Helvetica, sans-serif;font-size: 100%"><strong>Thiết kế của Robot hút bụi lau
					nhà Ezviz RS2 </strong></span></h3>
		<p style="text-align: justify"><span
				style="font-family: Arial, Helvetica, sans-serif;font-size: 100%"><strong>Robot hút bụi lau nhà Ezviz
					RS2</strong> có thiết kế hiện đại và thông minh, với kích thước nhỏ gọn và trọng lượng nhẹ, dễ dàng
				di chuyển trong không gian nhà cửa. Sản phẩm được trang bị bộ cảm biến thông minh giúp điều khiển hướng
				di chuyển và tránh va chạm với các vật dụng trong nhà. Với thiết kế này, <strong>Robot hút bụi lau nhà
					Ezviz RS2</strong> có thể hoạt động hiệu quả trong các không gian nhà cửa nhỏ hoặc có nhiều vật dụng
				cản trở.</span></p>
		<figure id="attachment_22109" aria-describedby="caption-attachment-22109" style="width: 1077px"
			class="wp-caption alignnone"><img decoding="async" loading="lazy" class="wp-image-22109 size-full"
				src="https://akia.vn/wp-content/uploads/2023/05/San-pham-gom-co.png"
				alt="Robot Hút Bụi Lau Nhà Ezviz Rs2" width="1077" height="578"
				srcset="https://akia.vn/wp-content/uploads/2023/05/San-pham-gom-co.png 1077w, https://akia.vn/wp-content/uploads/2023/05/San-pham-gom-co-300x161.png 300w, https://akia.vn/wp-content/uploads/2023/05/San-pham-gom-co-1024x550.png 1024w, https://akia.vn/wp-content/uploads/2023/05/San-pham-gom-co-768x412.png 768w, https://akia.vn/wp-content/uploads/2023/05/San-pham-gom-co-600x322.png 600w"
				sizes="(max-width: 1077px) 100vw, 1077px" title="Robot Hút Bụi Lau Nhà Ezviz Rs2 29">
			<figcaption id="caption-attachment-22109" class="wp-caption-text"><span
					style="font-family: Arial, Helvetica, sans-serif;font-size: 100%">TRỌN BỘ SẢN PHẨM ROBOT HÚT BỤI LAU
					NHÀ EZVIZ RS2</span></figcaption>
		</figure>
		<table style="border-collapse: collapse;width: 100%">
			<tbody>
				<tr>
					<td style="width: 50.1828%"><span
							style="font-family: Arial, Helvetica, sans-serif;font-size: 100%"><img decoding="async"
								loading="lazy" class="alignnone wp-image-22106 "
								src="https://akia.vn/wp-content/uploads/2023/05/Kha-nang-quet-nha.png"
								alt="Robot Hút Bụi Lau Nhà Ezviz Rs2" width="593" height="241"
								srcset="https://akia.vn/wp-content/uploads/2023/05/Kha-nang-quet-nha.png 1382w, https://akia.vn/wp-content/uploads/2023/05/Kha-nang-quet-nha-300x122.png 300w, https://akia.vn/wp-content/uploads/2023/05/Kha-nang-quet-nha-1024x416.png 1024w, https://akia.vn/wp-content/uploads/2023/05/Kha-nang-quet-nha-768x312.png 768w, https://akia.vn/wp-content/uploads/2023/05/Kha-nang-quet-nha-600x244.png 600w"
								sizes="(max-width: 593px) 100vw, 593px" title="Robot Hút Bụi Lau Nhà Ezviz Rs2 30"><img
								decoding="async" loading="lazy" class="alignnone wp-image-22105 size-full"
								style="color: #333333"
								src="https://akia.vn/wp-content/uploads/2023/05/Kha-nang-lau-san.png"
								alt="Robot Hút Bụi Lau Nhà Ezviz Rs2" width="1380" height="560"
								srcset="https://akia.vn/wp-content/uploads/2023/05/Kha-nang-lau-san.png 1380w, https://akia.vn/wp-content/uploads/2023/05/Kha-nang-lau-san-300x122.png 300w, https://akia.vn/wp-content/uploads/2023/05/Kha-nang-lau-san-1024x416.png 1024w, https://akia.vn/wp-content/uploads/2023/05/Kha-nang-lau-san-768x312.png 768w, https://akia.vn/wp-content/uploads/2023/05/Kha-nang-lau-san-600x243.png 600w"
								sizes="(max-width: 1380px) 100vw, 1380px"
								title="Robot Hút Bụi Lau Nhà Ezviz Rs2 31"><img decoding="async" loading="lazy"
								class="alignnone wp-image-22104 size-full" style="color: #333333"
								src="https://akia.vn/wp-content/uploads/2023/05/Kha-nang-hut-bui.png"
								alt="Robot Hút Bụi Lau Nhà Ezviz Rs2" width="1380" height="557"
								srcset="https://akia.vn/wp-content/uploads/2023/05/Kha-nang-hut-bui.png 1380w, https://akia.vn/wp-content/uploads/2023/05/Kha-nang-hut-bui-300x121.png 300w, https://akia.vn/wp-content/uploads/2023/05/Kha-nang-hut-bui-1024x413.png 1024w, https://akia.vn/wp-content/uploads/2023/05/Kha-nang-hut-bui-768x310.png 768w, https://akia.vn/wp-content/uploads/2023/05/Kha-nang-hut-bui-600x242.png 600w"
								sizes="(max-width: 1380px) 100vw, 1380px"
								title="Robot Hút Bụi Lau Nhà Ezviz Rs2 32"></span></td>
					<td style="width: 49.8172%">
						<h3 id="cong-nghe-hut-bui-tien-tien-lam-sach-da-nang" class="ftwp-heading"
							style="text-align: justify"><span
								style="font-family: Arial, Helvetica, sans-serif;font-size: 100%"><strong>Công nghệ hút
									bụi tiên tiến, <strong>làm sạch đa năng</strong></strong></span></h3>
						<p style="text-align: justify"><span
								style="font-family: Arial, Helvetica, sans-serif;font-size: 100%"><strong>Robot hút bụi
									lau nhà Ezviz RS2</strong>&nbsp;được trang bị công nghệ hút bụi tiên tiến, giúp làm
								sạch tối đa các loại bụi và phấn hoa trong nhà. Sản phẩm có thể hoạt động trên mọi loại
								sàn nhà, bao gồm cả sàn gỗ, sàn đá, thảm và đồng thời còn có khả năng hút được tóc và
								lông thú cưng. Điều này giúp người dùng <strong>tiết kiệm thời gian và năng lượng
									trong</strong> việc làm sạch nhà cửa.</span></p>
						<p style="text-align: justify"><span
								style="font-family: Arial, Helvetica, sans-serif;font-size: 100%">Sản phẩm được trang bị
								bộ lọc HEPA tiên tiến giúp lọc bụi, phấn hoa và các chất gây dị ứng khác, giúp không khí
								trong nhà luôn sạch sẽ và tươi mát. &nbsp;Bên cạnh đó&nbsp;<strong>Robot hút bụi lau nhà
									Ezviz RS2</strong>&nbsp;cũng được trang bị công nghệ làm sạch đa năng, với công suất
								hút lên tới 2000Pa,&nbsp;<strong>Robot hút bụi lau nhà Ezviz RS2</strong>, giúp sản phẩm
								có khả năng vệ sinh sàn nhà hiệu quả. Sản phẩm có thể làm sạch những vết bẩn cứng đầu và
								đồng thời có khả năng làm sạch sâu tận đáy sàn nhà.</span></p>
					</td>
				</tr>
			</tbody>
		</table>
		<p style="text-align: justify"><span style="font-family: Arial, Helvetica, sans-serif;font-size: 100%"><img
					decoding="async" loading="lazy" class="alignnone wp-image-22100 size-full"
					src="https://akia.vn/wp-content/uploads/2023/05/Cong-nghe-lam-sach-Robot-hut-bui-lau-nha-Ezviz-RS2-.png"
					alt="Robot Hút Bụi Lau Nhà Ezviz Rs2" width="1708" height="717"
					srcset="https://akia.vn/wp-content/uploads/2023/05/Cong-nghe-lam-sach-Robot-hut-bui-lau-nha-Ezviz-RS2-.png 1708w, https://akia.vn/wp-content/uploads/2023/05/Cong-nghe-lam-sach-Robot-hut-bui-lau-nha-Ezviz-RS2--300x126.png 300w, https://akia.vn/wp-content/uploads/2023/05/Cong-nghe-lam-sach-Robot-hut-bui-lau-nha-Ezviz-RS2--1024x430.png 1024w, https://akia.vn/wp-content/uploads/2023/05/Cong-nghe-lam-sach-Robot-hut-bui-lau-nha-Ezviz-RS2--768x322.png 768w, https://akia.vn/wp-content/uploads/2023/05/Cong-nghe-lam-sach-Robot-hut-bui-lau-nha-Ezviz-RS2--1536x645.png 1536w, https://akia.vn/wp-content/uploads/2023/05/Cong-nghe-lam-sach-Robot-hut-bui-lau-nha-Ezviz-RS2--600x252.png 600w"
					sizes="(max-width: 1708px) 100vw, 1708px" title="Robot Hút Bụi Lau Nhà Ezviz Rs2 33"></span></p>
		<h4 style="text-align: justify"><span
				style="font-family: Arial, Helvetica, sans-serif;font-size: 100%"><strong>Tiện lợi &amp; Chăm sóc Bổ
					sung</strong></span></h4>
		<p style="text-align: justify"><span style="font-family: Arial, Helvetica, sans-serif;font-size: 100%">Là một
				thiết bị thông minh đa năng, <strong>Robot hút bụi lau nhà Ezviz RS2</strong> được trang bị camera 3K
				mạnh mẽ giúp gia đình bạn thêm yên tâm. Bạn có toàn quyền kiểm soát các tính năng phát hiện và ghi âm,
				vì vậy RS2 chỉ bảo vệ ở bất cứ đâu và bất cứ khi nào bạn cần.</span></p>
		<p style="text-align: justify"><span style="font-family: Arial, Helvetica, sans-serif;font-size: 100%"><img
					decoding="async" loading="lazy" class="alignnone wp-image-22111 size-full"
					src="https://akia.vn/wp-content/uploads/2023/05/Tien-loi-va-cham-soc-duoc-bo-sung.jpg"
					alt="Robot Hút Bụi Lau Nhà Ezviz Rs2" width="2160" height="1080"
					srcset="https://akia.vn/wp-content/uploads/2023/05/Tien-loi-va-cham-soc-duoc-bo-sung.jpg 2160w, https://akia.vn/wp-content/uploads/2023/05/Tien-loi-va-cham-soc-duoc-bo-sung-300x150.jpg 300w, https://akia.vn/wp-content/uploads/2023/05/Tien-loi-va-cham-soc-duoc-bo-sung-1024x512.jpg 1024w, https://akia.vn/wp-content/uploads/2023/05/Tien-loi-va-cham-soc-duoc-bo-sung-768x384.jpg 768w, https://akia.vn/wp-content/uploads/2023/05/Tien-loi-va-cham-soc-duoc-bo-sung-1536x768.jpg 1536w, https://akia.vn/wp-content/uploads/2023/05/Tien-loi-va-cham-soc-duoc-bo-sung-2048x1024.jpg 2048w, https://akia.vn/wp-content/uploads/2023/05/Tien-loi-va-cham-soc-duoc-bo-sung-600x300.jpg 600w"
					sizes="(max-width: 2160px) 100vw, 2160px" title="Robot Hút Bụi Lau Nhà Ezviz Rs2 34"></span></p>
		<h3 id="thoi-gian-hoat-dong-va-pin" class="ftwp-heading" style="text-align: justify"><span
				style="font-family: Arial, Helvetica, sans-serif;font-size: 100%"><strong>Thời gian hoạt động và
					pin</strong></span></h3>
		<p style="text-align: justify"><span
				style="font-family: Arial, Helvetica, sans-serif;font-size: 100%"><strong>Robot hút bụi lau nhà Ezviz
					RS2</strong> có thời gian hoạt động lên đến 120 phút và thời gian sạc chỉ khoảng 4 tiếng. Điều này
				giúp người dùng có thể sử dụng sản phẩm trong thời gian dài mà không cần phải lo lắng về thời gian sạc
				pin. Bên cạnh đó, <strong>Robot hút bụi lau nhà Ezviz RS2</strong> cũng được trang bị pin sạc nhanh,
				giúp sản phẩm sạc đầy nhanh chóng để tiếp tục sử dụng.</span></p>
		<p style="text-align: justify"><span style="font-family: Arial, Helvetica, sans-serif;font-size: 100%"><img
					decoding="async" loading="lazy" class="alignnone wp-image-22098 size-full"
					src="https://akia.vn/wp-content/uploads/2023/05/Cam-bien-thong-minh.png"
					alt="Robot Hút Bụi Lau Nhà Ezviz Rs2" width="1378" height="687"
					srcset="https://akia.vn/wp-content/uploads/2023/05/Cam-bien-thong-minh.png 1378w, https://akia.vn/wp-content/uploads/2023/05/Cam-bien-thong-minh-300x150.png 300w, https://akia.vn/wp-content/uploads/2023/05/Cam-bien-thong-minh-1024x511.png 1024w, https://akia.vn/wp-content/uploads/2023/05/Cam-bien-thong-minh-768x383.png 768w, https://akia.vn/wp-content/uploads/2023/05/Cam-bien-thong-minh-600x299.png 600w"
					sizes="(max-width: 1378px) 100vw, 1378px" title="Robot Hút Bụi Lau Nhà Ezviz Rs2 35"></span></p>
		<table style="border-collapse: collapse;width: 100%;height: 438px">
			<tbody>
				<tr style="height: 438px">
					<td style="width: 50%;height: 438px">
						<h3 id="tinh-nang-thong-minh-va-ket-noi" class="ftwp-heading" style="text-align: justify"><span
								style="font-family: Arial, Helvetica, sans-serif;font-size: 100%"><strong>Tính năng
									thông minh và kết nối</strong></span></h3>
						<p style="text-align: justify"><span
								style="font-family: Arial, Helvetica, sans-serif;font-size: 100%"><strong>Robot hút bụi
									lau nhà Ezviz RS2</strong>&nbsp;có tính năng thông minh và kết nối Wi-Fi, giúp người
								dùng có thể điều khiển sản phẩm thông qua ứng dụng điện thoại. Ứng dụng EZVIZ cho phép
								bạn đặt trước lịch trình vệ sinh hoặc bắt đầu ngay một nhiệm vụ, ngay cả khi bạn không ở
								nhà.&nbsp; Bên cạnh đó, sản phẩm cũng được trang bị tính năng lập lịch, giúp người dùng
								có thể thiết lập thời gian làm sạch cho&nbsp;<strong>Robot hút bụi lau nhà Ezviz
									RS2</strong>&nbsp;theo lịch trình của mình.</span></p>
						<p style="text-align: justify"><span
								style="font-family: Arial, Helvetica, sans-serif;font-size: 100%"><img decoding="async"
									loading="lazy" class="alignnone wp-image-22103 "
									src="https://akia.vn/wp-content/uploads/2023/05/Dock-va-Ezviz-RS2.png"
									alt="Robot Hút Bụi Lau Nhà Ezviz Rs2" width="625" height="258"
									srcset="https://akia.vn/wp-content/uploads/2023/05/Dock-va-Ezviz-RS2.png 1143w, https://akia.vn/wp-content/uploads/2023/05/Dock-va-Ezviz-RS2-300x124.png 300w, https://akia.vn/wp-content/uploads/2023/05/Dock-va-Ezviz-RS2-1024x423.png 1024w, https://akia.vn/wp-content/uploads/2023/05/Dock-va-Ezviz-RS2-768x317.png 768w, https://akia.vn/wp-content/uploads/2023/05/Dock-va-Ezviz-RS2-600x248.png 600w"
									sizes="(max-width: 625px) 100vw, 625px"
									title="Robot Hút Bụi Lau Nhà Ezviz Rs2 36"></span></p>
					</td>
					<td style="width: 50%;height: 438px;text-align: justify"><span
							style="font-family: Arial, Helvetica, sans-serif;font-size: 100%"><img decoding="async"
								loading="lazy" class="alignnone wp-image-22102 size-full" style="color: #555555"
								src="https://akia.vn/wp-content/uploads/2023/05/Dieu-khien-tu-xa-bang-giong-noi.png"
								alt="Robot Hút Bụi Lau Nhà Ezviz Rs2" width="1292" height="703"
								srcset="https://akia.vn/wp-content/uploads/2023/05/Dieu-khien-tu-xa-bang-giong-noi.png 1292w, https://akia.vn/wp-content/uploads/2023/05/Dieu-khien-tu-xa-bang-giong-noi-300x163.png 300w, https://akia.vn/wp-content/uploads/2023/05/Dieu-khien-tu-xa-bang-giong-noi-1024x557.png 1024w, https://akia.vn/wp-content/uploads/2023/05/Dieu-khien-tu-xa-bang-giong-noi-768x418.png 768w, https://akia.vn/wp-content/uploads/2023/05/Dieu-khien-tu-xa-bang-giong-noi-600x326.png 600w"
								sizes="(max-width: 1292px) 100vw, 1292px" title="Robot Hút Bụi Lau Nhà Ezviz Rs2 37">Bạn
							cũng có thể xác định bất kỳ khu vực nào trên bản đồ và kiểm tra mọi thứ thông qua chế độ xem
							trực tiếp, hoặc tận hưởng khả năng điều khiển rảnh tay với trợ lý giọng nói của bên thứ ba
							và khởi động <strong>RS2</strong> của bạn chỉ bằng cách nói “Ok Google” hoặc “Alexa”.</span>
					</td>
				</tr>
			</tbody>
		</table>
		<h3 id="gia-ca-va-danh-gia" class="ftwp-heading" style="text-align: justify"><span
				style="font-family: Arial, Helvetica, sans-serif;font-size: 100%"><strong>Giá cả và đánh
					giá</strong></span></h3>
		<p style="text-align: justify"><span
				style="font-family: Arial, Helvetica, sans-serif;font-size: 100%"><strong>Robot hút bụi lau nhà Ezviz
					RS2</strong> có giá cả phù hợp với các sản phẩm robot hút bụi cao cấp trên thị trường. Tuy nhiên,
				sản phẩm lại có nhiều tính năng và công nghệ vượt trội hơn so với giá thành của nó. Với những tính năng
				ưu việt và đánh giá cao từ người dùng, <strong>Robot hút bụi lau nhà Ezviz RS2</strong> chắc chắn sẽ là
				một lựa chọn đáng cân nhắc cho các gia đình hiện đại. Nếu bạn đang tìm kiếm một sản phẩm robot hút bụi thông minh,
				tiện lợi và có giá thành hợp lí <strong>Robot hút bụi lau nhà Ezviz RS2</strong> là một sự lựa chọn
				tuyệt vời.</span></p>
		<p style="text-align: justify"><span style="font-family: Arial, Helvetica, sans-serif;font-size: 100%"><img
					decoding="async" loading="lazy" class="alignnone wp-image-22117 size-full"
					src="https://akia.vn/wp-content/uploads/2023/05/Danh-cho-moi-nha-1.png"
					alt="Robot Hút Bụi Lau Nhà Ezviz Rs2" width="1312" height="728"
					srcset="https://akia.vn/wp-content/uploads/2023/05/Danh-cho-moi-nha-1.png 1312w, https://akia.vn/wp-content/uploads/2023/05/Danh-cho-moi-nha-1-300x166.png 300w, https://akia.vn/wp-content/uploads/2023/05/Danh-cho-moi-nha-1-1024x568.png 1024w, https://akia.vn/wp-content/uploads/2023/05/Danh-cho-moi-nha-1-768x426.png 768w, https://akia.vn/wp-content/uploads/2023/05/Danh-cho-moi-nha-1-600x333.png 600w"
					sizes="(max-width: 1312px) 100vw, 1312px" title="Robot Hút Bụi Lau Nhà Ezviz Rs2 38"></span></p>
	</div>'
WHERE [id_prod] = 'GIA005'

UPDATE [dbo].[PRODUCT]
SET [description] = N'<div id="ftwp-postcontent">
		<h2 id="quat-xiaomi-keheal-a3-khong-canh-kiem-may-loc-khong-khi-phien-ban-nang-cap-quat-dien-lam-sach-va-luu-thong-khi-han-che-tieng-on-va-tiet-kiem-nang-luong"
			class="ftwp-heading"><strong>Quạt Xiaomi Keheal A3 không cánh kiêm máy lọc không khí – Phiên
				bản nâng cấp – Quạt điện làm sạch và lưu thông khí, hạn chế tiếng ồn và tiết kiệm năng lượng.</strong>
		</h2>
		<h3 id="quat-khong-canh-keheal-a3-co-thiet-ke-linh-hoat-an-toan" class="ftwp-heading"><strong>Quạt không cánh
				Keheal A3 có thiết kế linh hoạt, an toàn</strong></h3>
		<p>Về ngoại hình, quạt Xiaomi KEHEAL A3 nổi bật với thiết kế trụ
			đứng khá đơn giản, tiết kiệm không gian bố trí nhưng lại vô cùng tinh tế và sang trọng. Hơn nữa, thiết kế
			hoàn toàn không cánh của quạt cũng đảm bảo độ an toàn tuyệt đối khi nhà có trẻ nhỏ, người cao tuổi và vật
			nuôi, có thể chạm vào bất cứ vị trí nào mà không gây nguy hiểm.</p>
		<figure id="attachment_18508" aria-describedby="caption-attachment-18508" style="width: 960px"
			class="wp-caption aligncenter"><img decoding="async" class="wp-image-18508 size-full"
				title="Quạt Xiaomi Keheal A3 Không Cánh Kiêm Máy Lọc Không Khí - Akia Smart Home"
				src="https://akia.vn/wp-content/uploads/2023/03/quat-xiaomi-keheal-a3-khong-canh-kiem-may-loc-khong-khi-5.jpeg"
				alt="Quạt Xiaomi Keheal A3 Không Cánh Kiêm Máy Lọc Không Khí - Akia Smart Home" width="960" height="960"
				srcset="https://akia.vn/wp-content/uploads/2023/03/quat-xiaomi-keheal-a3-khong-canh-kiem-may-loc-khong-khi-5.jpeg 960w, https://akia.vn/wp-content/uploads/2023/03/quat-xiaomi-keheal-a3-khong-canh-kiem-may-loc-khong-khi-5-300x300.jpeg 300w, https://akia.vn/wp-content/uploads/2023/03/quat-xiaomi-keheal-a3-khong-canh-kiem-may-loc-khong-khi-5-150x150.jpeg 150w, https://akia.vn/wp-content/uploads/2023/03/quat-xiaomi-keheal-a3-khong-canh-kiem-may-loc-khong-khi-5-768x768.jpeg 768w, https://akia.vn/wp-content/uploads/2023/03/quat-xiaomi-keheal-a3-khong-canh-kiem-may-loc-khong-khi-5-600x600.jpeg 600w, https://akia.vn/wp-content/uploads/2023/03/quat-xiaomi-keheal-a3-khong-canh-kiem-may-loc-khong-khi-5-100x100.jpeg 100w, https://akia.vn/wp-content/uploads/2023/03/quat-xiaomi-keheal-a3-khong-canh-kiem-may-loc-khong-khi-5-50x50.jpeg 50w"
				sizes="(max-width: 960px) 100vw, 960px">
			<figcaption id="caption-attachment-18508" class="wp-caption-text">Thiết kế không cánh, an toàn cho trẻ em
			</figcaption>
		</figure>
		<h3 id="tao-gio-tu-nhien-pham-vi-lam-mat-den-10-met" class="ftwp-heading"><strong>Tạo gió tự nhiên, phạm vi làm
				mát đến 10 mét</strong></h3>
		<p>Thiết kế ống gió độc đáo kết hợp với hiệu ứng Coanda tạo ra luồn gió rộng, mềm mại và giống với gió tự nhiên.
			Từ đó giúp cho người dùng luôn có cảm giác dễ chịu dù sử dụng quạt KEHEAL trong thời gian lâu dài, hạn chế
			các triệu chứng khó chịu như mệt mỏi hay nhức đầu thường gặp khi dùng các loại quạt khác.</p>
		<p>Khoảng cách cung cấp gió thẳng của quạt không cánh KEHEAL có thể đạt 5-10m. Góc làm mát cũng được tùy chỉnh
			với 3 góc 50°, 80° và 120° siêu rộng. Từ đó, chiếc quạt có thể thích hợp sử dụng cho mọi không gian từ phòng
			ngủ đến phòng khách, cung cấp gió mát đến mọi ngóc ngách trong nhà.</p>
		<figure id="attachment_18507" aria-describedby="caption-attachment-18507" style="width: 960px"
			class="wp-caption aligncenter"><img decoding="async" loading="lazy" class="wp-image-18507 size-full"
				title="Quạt Xiaomi Keheal A3 Không Cánh Kiêm Máy Lọc Không Khí - Akia Smart Home"
				src="https://akia.vn/wp-content/uploads/2023/03/quat-xiaomi-keheal-a3-khong-canh-kiem-may-loc-khong-khi-4.jpeg"
				alt="Quạt Xiaomi Keheal A3 Không Cánh Kiêm Máy Lọc Không Khí - Akia Smart Home" width="960" height="960"
				srcset="https://akia.vn/wp-content/uploads/2023/03/quat-xiaomi-keheal-a3-khong-canh-kiem-may-loc-khong-khi-4.jpeg 960w, https://akia.vn/wp-content/uploads/2023/03/quat-xiaomi-keheal-a3-khong-canh-kiem-may-loc-khong-khi-4-300x300.jpeg 300w, https://akia.vn/wp-content/uploads/2023/03/quat-xiaomi-keheal-a3-khong-canh-kiem-may-loc-khong-khi-4-150x150.jpeg 150w, https://akia.vn/wp-content/uploads/2023/03/quat-xiaomi-keheal-a3-khong-canh-kiem-may-loc-khong-khi-4-768x768.jpeg 768w, https://akia.vn/wp-content/uploads/2023/03/quat-xiaomi-keheal-a3-khong-canh-kiem-may-loc-khong-khi-4-600x600.jpeg 600w, https://akia.vn/wp-content/uploads/2023/03/quat-xiaomi-keheal-a3-khong-canh-kiem-may-loc-khong-khi-4-100x100.jpeg 100w, https://akia.vn/wp-content/uploads/2023/03/quat-xiaomi-keheal-a3-khong-canh-kiem-may-loc-khong-khi-4-50x50.jpeg 50w"
				sizes="(max-width: 960px) 100vw, 960px">
			<figcaption id="caption-attachment-18507" class="wp-caption-text">Xoay đến 120 độ</figcaption>
		</figure>
		<h3 id="kha-nang-tao-ion-thanh-loc-khong-khi" class="ftwp-heading"><strong>Khả năng tạo ion, thanh lọc không khí</strong>
		</h3>
		<p>Bên cạnh chức năng cung tạo gió mềm mại, dễ chịu thì quạt không cánh A3 còn cung cấp tính năng thanh lọc
			không khí vô cùng hiệu quả thông qua việc bổ sung ion trong không khí. Các ion âm giúp hút sạch khói, giảm
			bụi, kết hợp với bộ lọc than hoạt tính sẽ hấp thụ các khí độc hại, formaldehydel và các chất gây dị ứng, vi
			khuẩn nấm. Từ đó cải thiện không khí trong phòng, tạo sự trong lành, dễ chịu cho người dùng, góp phần bảo vệ
			sức khỏe.</p>
		<figure id="attachment_18506" aria-describedby="caption-attachment-18506" style="width: 960px"
			class="wp-caption aligncenter"><img decoding="async" loading="lazy" class="wp-image-18506 size-full"
				title="Quạt Xiaomi Keheal A3 Không Cánh Kiêm Máy Lọc Không Khí - Akia Smart Home"
				src="https://akia.vn/wp-content/uploads/2023/03/quat-xiaomi-keheal-a3-khong-canh-kiem-may-loc-khong-khi-3.jpeg"
				alt="Quạt Xiaomi Keheal A3 Không Cánh Kiêm Máy Lọc Không Khí - Akia Smart Home" width="960" height="960"
				srcset="https://akia.vn/wp-content/uploads/2023/03/quat-xiaomi-keheal-a3-khong-canh-kiem-may-loc-khong-khi-3.jpeg 960w, https://akia.vn/wp-content/uploads/2023/03/quat-xiaomi-keheal-a3-khong-canh-kiem-may-loc-khong-khi-3-300x300.jpeg 300w, https://akia.vn/wp-content/uploads/2023/03/quat-xiaomi-keheal-a3-khong-canh-kiem-may-loc-khong-khi-3-150x150.jpeg 150w, https://akia.vn/wp-content/uploads/2023/03/quat-xiaomi-keheal-a3-khong-canh-kiem-may-loc-khong-khi-3-768x768.jpeg 768w, https://akia.vn/wp-content/uploads/2023/03/quat-xiaomi-keheal-a3-khong-canh-kiem-may-loc-khong-khi-3-600x600.jpeg 600w, https://akia.vn/wp-content/uploads/2023/03/quat-xiaomi-keheal-a3-khong-canh-kiem-may-loc-khong-khi-3-100x100.jpeg 100w, https://akia.vn/wp-content/uploads/2023/03/quat-xiaomi-keheal-a3-khong-canh-kiem-may-loc-khong-khi-3-50x50.jpeg 50w"
				sizes="(max-width: 960px) 100vw, 960px">
			<figcaption id="caption-attachment-18506" class="wp-caption-text">Công nghệ tạo gió tự nhiên</figcaption>
		</figure>
		<h3 id="dong-co-khong-choi-than-sieu-ben-do-on-cuc-thap" class="ftwp-heading"><strong>Động cơ không chổi than
				siêu bền, độ ồn cực thấp</strong></h3>
		<p>Quạt không cánh KEHEAL A3 sử dụng động cơ DC không chổi than mạnh mẽ cho lưu lượng gió có thể đạt đến 1100
			lít/giây, đồng thời thiết bị cung cấp cho người dùng đến 12 cấp độ gió, cho khả năng tùy chỉnh tối ưu theo
			từng mục đích sử dụng khác nhau. Động cơ DC trên quạt còn được thiết kế theo dạng hình sóng sin 180°, kết
			hợp với bộ giảm âm hai lớp, giúp máy hoạt động êm ái với tiếng ồn gió thấp chỉ 25dB.</p>
		<p>Khác với những sản phẩm khác, KEHEAL A3 còn được tích hợp chế độ thổi gió thông minh, giúp tối ưu khả năng
			làm mát đồng thời tiết kiệm năng lượng hơn. Cụ thể tốc độ gió của quạt sẽ thay đổi theo nhiệt độ phòng, cứ
			nhiệt độ phòng giảm 1 độ thì tốc độ gió cũng giảm 1 cấp độ, tạo sự thoải mái cho người dùng nhất là khi sử
			dụng quạt trong phòng ngủ.</p>
		<p>Phía trước quạt là bảng điều khiển hiển thị khá trực quan, giúp người dùng có thể dễ dàng theo dõi và tùy
			chỉnh theo nhu cầu. Đặc biệt, quạt còn được trang bị remote điều khiển từ xa, đồng bộ với quạt ngay thời
			gian thực, giúp các thao tác điều khiển được linh hoạt hơn.</p>
	</div>'
WHERE [id_prod] = 'GIA006'

UPDATE [dbo].[PRODUCT]
SET [description] = N'<div id="ftwp-postcontent">
		<h2 id="1-khoa-cua-nhom-laffer-xf19-co-gi-noi-bat" class="ftwp-heading" style="text-align: justify;"><strong>1.
				Khoá cửa nhôm Laffer XF19 có gì nổi bật</strong></h2>
		<h3 id="1-thiet-ke-bo-cong-4-goc-sang-trong" class="ftwp-heading" style="text-align: justify;"><strong>1 – Thiết
				kế bo cong 4 góc sang trọng</strong></h3>
		<p style="text-align: justify;">Khác với thiết kế của mẫu khoá cửa nhôm kính Laffer XF18, mẫu Laffer XF19 có
			thiết kế mềm mại hơn, bo tròn 4 gốc khoá giúp vẻ bề ngoài sang trọng hơn.</p>
		<table style="border-collapse: collapse; width: 100%;">
			<tbody>
				<tr>
					<td style="width: 50%;"><img decoding="async" class="wp-image-22024 size-large aligncenter"
							title="Khoá Cửa Nhôm Laffer Xf19 Vân Tay 5 Trong 1 - WindJuster Smart Home"
							src="https://akia.vn/wp-content/uploads/2023/04/khoa-cua-nhom-laffer-xf18-1024x1024.jpg"
							alt="Khoá Cửa Nhôm Laffer Xf19 Vân Tay 5 Trong 1 - WindJuster Smart Home" width="1024"
							height="1024"
							srcset="https://akia.vn/wp-content/uploads/2023/04/khoa-cua-nhom-laffer-xf18-1024x1024.jpg 1024w, https://akia.vn/wp-content/uploads/2023/04/khoa-cua-nhom-laffer-xf18-300x300.jpg 300w, https://akia.vn/wp-content/uploads/2023/04/khoa-cua-nhom-laffer-xf18-150x150.jpg 150w, https://akia.vn/wp-content/uploads/2023/04/khoa-cua-nhom-laffer-xf18-768x768.jpg 768w, https://akia.vn/wp-content/uploads/2023/04/khoa-cua-nhom-laffer-xf18-1536x1536.jpg 1536w, https://akia.vn/wp-content/uploads/2023/04/khoa-cua-nhom-laffer-xf18-600x600.jpg 600w, https://akia.vn/wp-content/uploads/2023/04/khoa-cua-nhom-laffer-xf18-100x100.jpg 100w, https://akia.vn/wp-content/uploads/2023/04/khoa-cua-nhom-laffer-xf18.jpg 1916w"
							sizes="(max-width: 1024px) 100vw, 1024px"></td>
					<td style="width: 50%;"><img decoding="async" loading="lazy"
							class="alignright wp-image-22025 size-large"
							title="Khoá Cửa Nhôm Laffer Xf19 Vân Tay 5 Trong 1 - WindJuster Smart Home"
							src="https://akia.vn/wp-content/uploads/2023/04/khoa-cua-nhom-laffer-xf19-1024x1024.jpg"
							alt="Khoá Cửa Nhôm Laffer Xf19 Vân Tay 5 Trong 1 - WindJuster Smart Home" width="1020"
							height="1020"
							srcset="https://akia.vn/wp-content/uploads/2023/04/khoa-cua-nhom-laffer-xf19-1024x1024.jpg 1024w, https://akia.vn/wp-content/uploads/2023/04/khoa-cua-nhom-laffer-xf19-300x300.jpg 300w, https://akia.vn/wp-content/uploads/2023/04/khoa-cua-nhom-laffer-xf19-150x150.jpg 150w, https://akia.vn/wp-content/uploads/2023/04/khoa-cua-nhom-laffer-xf19-768x768.jpg 768w, https://akia.vn/wp-content/uploads/2023/04/khoa-cua-nhom-laffer-xf19-1536x1536.jpg 1536w, https://akia.vn/wp-content/uploads/2023/04/khoa-cua-nhom-laffer-xf19-600x600.jpg 600w, https://akia.vn/wp-content/uploads/2023/04/khoa-cua-nhom-laffer-xf19-100x100.jpg 100w, https://akia.vn/wp-content/uploads/2023/04/khoa-cua-nhom-laffer-xf19.jpg 1920w"
							sizes="(max-width: 1020px) 100vw, 1020px"></td>
				</tr>
				<tr>
					<td style="width: 50%; text-align: center;"><strong>Mẫu khoá Laffer XF18</strong></td>
					<td style="width: 50%; text-align: center;"><strong>Mẫu khoá Laffer XF19</strong></td>
				</tr>
			</tbody>
		</table>
		<h3 id="2-cong-nghe-sinh-trac-hoc-360-do" class="ftwp-heading" style="text-align: justify;"><strong>2 – Công
				nghệ sinh trắc học 360 độ</strong></h3>
		<p style="text-align: justify;"><img decoding="async" loading="lazy"
				class="aligncenter size-large wp-image-22029"
				src="https://akia.vn/wp-content/uploads/2023/04/khoa-cua-nhom-laffer-xf19-1-1024x1024.jpg"
				alt="Khoá Cửa Nhôm Laffer Xf19 Vân Tay 5 Trong 1" width="1020" height="1020"
				srcset="https://akia.vn/wp-content/uploads/2023/04/khoa-cua-nhom-laffer-xf19-1-1024x1024.jpg 1024w, https://akia.vn/wp-content/uploads/2023/04/khoa-cua-nhom-laffer-xf19-1-300x300.jpg 300w, https://akia.vn/wp-content/uploads/2023/04/khoa-cua-nhom-laffer-xf19-1-150x150.jpg 150w, https://akia.vn/wp-content/uploads/2023/04/khoa-cua-nhom-laffer-xf19-1-768x768.jpg 768w, https://akia.vn/wp-content/uploads/2023/04/khoa-cua-nhom-laffer-xf19-1-1536x1536.jpg 1536w, https://akia.vn/wp-content/uploads/2023/04/khoa-cua-nhom-laffer-xf19-1-600x600.jpg 600w, https://akia.vn/wp-content/uploads/2023/04/khoa-cua-nhom-laffer-xf19-1-100x100.jpg 100w, https://akia.vn/wp-content/uploads/2023/04/khoa-cua-nhom-laffer-xf19-1.jpg 1920w"
				sizes="(max-width: 1020px) 100vw, 1020px" title="Khoá Cửa Nhôm Laffer Xf19 Vân Tay 5 Trong 1 15"></p>
		<p style="text-align: justify;">Với công nghệ sinh trắc học 360 độ, <strong>khoá cửa nhôm Laffer XF19</strong>
			có độ nhạy ngang với cảm biến vân tay của iPhone 8. Giúp mở khoá nhanh hơn.</p>
		<h3 id="3-luu-tru-duoc-len-den-100-van-tay" class="ftwp-heading" style="text-align: justify;"><strong>3 – Lưu
				trữ được lên đến 100 vân tay</strong></h3>
		<p style="text-align: justify;">Với bộ nhớ bên trong được nâng cấp, khoá cửa nhôm xingfa XF19 có thể lưu trữ lên
			đến 100 vân tay, điều này có nghĩa rằng bạn có thể lưu trữ dự phòng thêm nhiều vân tay, phòng trường hợp vân
			tay của bạn bị mờ hoặc không sử dụng được vân tay. Khoá Laffer XF19 có thể lưu trữ số lượng với tay của 1
			gia đình 10 người.</p>
		<figure id="attachment_22031" aria-describedby="caption-attachment-22031" style="width: 580px"
			class="wp-caption aligncenter"><img decoding="async" loading="lazy" class="size-full wp-image-22031"
				src="https://akia.vn/wp-content/uploads/2023/04/bong-da-tay.jpeg"
				alt="Khoá Cửa Nhôm Laffer Xf19 Vân Tay 5 Trong 1" width="580" height="435"
				srcset="https://akia.vn/wp-content/uploads/2023/04/bong-da-tay.jpeg 580w, https://akia.vn/wp-content/uploads/2023/04/bong-da-tay-300x225.jpeg 300w"
				sizes="(max-width: 580px) 100vw, 580px" title="Khoá Cửa Nhôm Laffer Xf19 Vân Tay 5 Trong 1 16">
			<figcaption id="caption-attachment-22031" class="wp-caption-text">Bạn có thể lưu trữ nhiều vân tay để nếu da
				tay bạn nhạy cảm</figcaption>
		</figure>
		<h3 id="4-cap-nguon-bang-sac-du-phong-trong-truong-hop-het-pin" class="ftwp-heading"
			style="text-align: justify;"><strong>4 – Cấp nguồn bằng sạc dự phòng trong trường hợp hết pin</strong></h3>
		<p style="text-align: justify;">Đôi khi sử dụng khoá vân tay thông minh, chúng ta không để ý đến dung lượng pin
			của khoá. Dẫn đến tình trạng khoá hết pin đột suất, trong khi chúng ta còn đang bên ngoài. Để xử lý tình
			trạng này, khoá cửa nhôm Laffer XF19 có trang bị tính năng cấp nguồn bằng sạc dự phòng bằng cổng Micro USB.
		</p>
		<p style="text-align: justify;"><img decoding="async" loading="lazy"
				class="aligncenter size-full wp-image-22032"
				src="https://akia.vn/wp-content/uploads/2023/04/pin-du-phong-samsung-10000mah-ebp1100cpegww-QE126N.webp"
				alt="Khoá Cửa Nhôm Laffer Xf19 Vân Tay 5 Trong 1" width="754" height="754"
				srcset="https://akia.vn/wp-content/uploads/2023/04/pin-du-phong-samsung-10000mah-ebp1100cpegww-QE126N.webp 754w, https://akia.vn/wp-content/uploads/2023/04/pin-du-phong-samsung-10000mah-ebp1100cpegww-QE126N-300x300.webp 300w, https://akia.vn/wp-content/uploads/2023/04/pin-du-phong-samsung-10000mah-ebp1100cpegww-QE126N-150x150.webp 150w, https://akia.vn/wp-content/uploads/2023/04/pin-du-phong-samsung-10000mah-ebp1100cpegww-QE126N-600x600.webp 600w, https://akia.vn/wp-content/uploads/2023/04/pin-du-phong-samsung-10000mah-ebp1100cpegww-QE126N-100x100.webp 100w"
				sizes="(max-width: 754px) 100vw, 754px" title="Khoá Cửa Nhôm Laffer Xf19 Vân Tay 5 Trong 1 17"></p>
		<h2 id="2-cac-cach-mo-khoa-cua-khoa-cua-nhom-laffer-xf19" class="ftwp-heading" style="text-align: justify;">
			<strong>2. Các cách mở khoá của khoá cửa nhôm Laffer XF19</strong></h2>
		<h3 id="1-mo-khoa-bang-van-tay" class="ftwp-heading" style="text-align: justify;"><strong>1 – Mở khoá bằng vân
				tay</strong></h3>
		<table style="border-collapse: collapse; width: 100%;">
			<tbody>
				<tr>
					<td style="width: 50%;"><img decoding="async" loading="lazy"
							class="aligncenter size-full wp-image-22033"
							src="https://akia.vn/wp-content/uploads/2023/04/gan-70-nguoi-mua-sam-hai-long-voi-sinh-trac-hoc-van-tay-3723.png"
							alt="Vân Tay" width="389" height="260"
							srcset="https://akia.vn/wp-content/uploads/2023/04/gan-70-nguoi-mua-sam-hai-long-voi-sinh-trac-hoc-van-tay-3723.png 389w, https://akia.vn/wp-content/uploads/2023/04/gan-70-nguoi-mua-sam-hai-long-voi-sinh-trac-hoc-van-tay-3723-300x201.png 300w"
							sizes="(max-width: 389px) 100vw, 389px"
							title="Khoá Cửa Nhôm Laffer Xf19 Vân Tay 5 Trong 1 18"></td>
					<td style="width: 50%;">Mở khoá bằng vân tay siêu nhạy với công nghệ sinh trắc học 360 độ, bạn có
						thể đặt ngón tay ở nhiều vị trí khác nhau, khoá đều có thệ nhận. Và Laffer XF19 sẽ tự động khoá
						cửa lại sau 5 giây.</td>
				</tr>
			</tbody>
		</table>
		<h3 id="2-mo-khoa-bang-mat-khau-so" class="ftwp-heading" style="text-align: justify;"><strong>2 – Mở khoá bằng
				mật khẩu số</strong></h3>
		<table style="border-collapse: collapse; width: 100%;">
			<tbody>
				<tr>
					<td style="width: 50%;">Mở khoá bằng passcode là một trong những chức năng thường thấy của các khoá
						thông minh. Sau khi gõ đúng mật mã số, motor của khoá XF19 sẽ hoạt động để mở khoá.</td>
					<td style="width: 50%;"><img decoding="async" loading="lazy"
							class="aligncenter size-large wp-image-22034"
							src="https://akia.vn/wp-content/uploads/2023/04/Smart-locks-cost-1024x683.jpg"
							alt="Khoá Cửa Nhôm Laffer Xf19 Vân Tay 5 Trong 1" width="1020" height="680"
							srcset="https://akia.vn/wp-content/uploads/2023/04/Smart-locks-cost-1024x683.jpg 1024w, https://akia.vn/wp-content/uploads/2023/04/Smart-locks-cost-300x200.jpg 300w, https://akia.vn/wp-content/uploads/2023/04/Smart-locks-cost-768x512.jpg 768w, https://akia.vn/wp-content/uploads/2023/04/Smart-locks-cost-1536x1024.jpg 1536w, https://akia.vn/wp-content/uploads/2023/04/Smart-locks-cost-600x400.jpg 600w, https://akia.vn/wp-content/uploads/2023/04/Smart-locks-cost.jpg 1920w"
							sizes="(max-width: 1020px) 100vw, 1020px"
							title="Khoá Cửa Nhôm Laffer Xf19 Vân Tay 5 Trong 1 19"></td>
				</tr>
			</tbody>
		</table>
		<h3 id="3-mo-khoa-bang-the-tu" class="ftwp-heading" style="text-align: justify;"><strong>3 – Mở khoá bằng thẻ
				từ</strong></h3>
		<table style="border-collapse: collapse; width: 100%;">
			<tbody>
				<tr>
					<td style="width: 50%;"><img decoding="async" loading="lazy"
							class="aligncenter size-full wp-image-22035"
							src="https://akia.vn/wp-content/uploads/2023/04/Obawa-IC-card-NFC-card-smart-lock-fingerprint-lock-special-card-1PCS-3.jpg"
							alt="Thẻ Từ Nfc" width="800" height="800"
							srcset="https://akia.vn/wp-content/uploads/2023/04/Obawa-IC-card-NFC-card-smart-lock-fingerprint-lock-special-card-1PCS-3.jpg 800w, https://akia.vn/wp-content/uploads/2023/04/Obawa-IC-card-NFC-card-smart-lock-fingerprint-lock-special-card-1PCS-3-300x300.jpg 300w, https://akia.vn/wp-content/uploads/2023/04/Obawa-IC-card-NFC-card-smart-lock-fingerprint-lock-special-card-1PCS-3-150x150.jpg 150w, https://akia.vn/wp-content/uploads/2023/04/Obawa-IC-card-NFC-card-smart-lock-fingerprint-lock-special-card-1PCS-3-768x768.jpg 768w, https://akia.vn/wp-content/uploads/2023/04/Obawa-IC-card-NFC-card-smart-lock-fingerprint-lock-special-card-1PCS-3-600x600.jpg 600w, https://akia.vn/wp-content/uploads/2023/04/Obawa-IC-card-NFC-card-smart-lock-fingerprint-lock-special-card-1PCS-3-100x100.jpg 100w"
							sizes="(max-width: 800px) 100vw, 800px"
							title="Khoá Cửa Nhôm Laffer Xf19 Vân Tay 5 Trong 1 20"></td>
					<td style="width: 50%;">Chỉ cần đưa sát thẻ từ vào mặt khoá, khoá sẽ nhân diện và mở khoá. Với thẻ
						từ NFC rất nhạy, bạn có thể bỏ thẻ trong ví, và áp sát ví khi về nhà.</td>
				</tr>
			</tbody>
		</table>
		<h3 id="4-mo-khoa-bang-chia-khoa-co" class="ftwp-heading" style="text-align: justify;"><strong>4 – Mở khoá bằng
				chìa khoá cơ</strong></h3>
		<table style="border-collapse: collapse; width: 100%; height: 86px;">
			<tbody>
				<tr style="height: 86px;">
					<td style="width: 50%; height: 86px;"><strong>Khoá cửa nhôm Laffer XF19</strong> được trang bị 2
						chìa khoá cơ. Nếu sử dụng khoá cửa thông minh bạn nên cất giữ chìa khoá cơ bên ngoài ngôi nhà
						như xe oto, để đảm bảo rằng đôi khi xảy ra tình trạng khẩn cấp, chúng ta có chìa khoá cơ để vào
						nhà.</td>
					<td style="width: 50%; height: 86px;"><img decoding="async" loading="lazy"
							class="aligncenter size-full wp-image-22036"
							src="https://akia.vn/wp-content/uploads/2023/04/best-smart-locks.webp"
							alt="Mở Khoá Bằng Chìa Khoá Cơ" width="1000" height="626"
							srcset="https://akia.vn/wp-content/uploads/2023/04/best-smart-locks.webp 1000w, https://akia.vn/wp-content/uploads/2023/04/best-smart-locks-300x188.webp 300w, https://akia.vn/wp-content/uploads/2023/04/best-smart-locks-768x481.webp 768w, https://akia.vn/wp-content/uploads/2023/04/best-smart-locks-600x376.webp 600w"
							sizes="(max-width: 1000px) 100vw, 1000px"
							title="Khoá Cửa Nhôm Laffer Xf19 Vân Tay 5 Trong 1 21"></td>
				</tr>
			</tbody>
		</table>
		<h3 id="5-mo-khoa-bang-ung-dung-dien-thoai" class="ftwp-heading" style="text-align: justify;"><strong>5 – Mở
				khoá bằng ứng dụng điện thoại</strong></h3>
		<table style="border-collapse: collapse; width: 100%;">
			<tbody>
				<tr>
					<td style="width: 50%;"><img decoding="async" loading="lazy"
							class="aligncenter size-full wp-image-22037"
							src="https://akia.vn/wp-content/uploads/2023/04/61CHp992btL-Medium.jpeg"
							alt="Mở Khoá Bằng Điện Thoại" width="640" height="640"
							srcset="https://akia.vn/wp-content/uploads/2023/04/61CHp992btL-Medium.jpeg 640w, https://akia.vn/wp-content/uploads/2023/04/61CHp992btL-Medium-300x300.jpeg 300w, https://akia.vn/wp-content/uploads/2023/04/61CHp992btL-Medium-150x150.jpeg 150w, https://akia.vn/wp-content/uploads/2023/04/61CHp992btL-Medium-600x600.jpeg 600w, https://akia.vn/wp-content/uploads/2023/04/61CHp992btL-Medium-100x100.jpeg 100w"
							sizes="(max-width: 640px) 100vw, 640px"
							title="Khoá Cửa Nhôm Laffer Xf19 Vân Tay 5 Trong 1 22"></td>
					<td style="width: 50%;">Đây là tính năng đắt giá nhất trên bộ <em><strong>khoá cửa nhôm
								Xingfa</strong></em> này. Bạn có thể mở khoá ngay trên chiếc điện thoại của mình chỉ với
						1 chạm.</td>
				</tr>
			</tbody>
		</table>
	</div>'
WHERE [id_prod] = 'KHS001'

UPDATE [dbo].[PRODUCT]
SET [description] = N'<div id="ftwp-postcontent">
		<h2 id="thong-tin-tong-quan-ve-khoa-thong-minh-aqara-u100" class="ftwp-heading"><strong>Thông tin tổng quan về
				khoá thông minh Aqara U100</strong></h2>
		<figure id="attachment_19571" aria-describedby="caption-attachment-19571" style="width: 1020px"
			class="wp-caption aligncenter"><img decoding="async" class="wp-image-19571 size-large"
				title="Khoá Thông Minh Aqara U100 Hỗ Trợ Matter - WindJuster Smart Home"
				src="https://akia.vn/wp-content/uploads/2023/03/khoa-thong-minh-aqara-u100-ho-tro-matter-1024x518.jpeg"
				alt="Khoá Thông Minh Aqara U100 Hỗ Trợ Matter - WindJuster Smart Home" width="1020" height="516"
				srcset="https://akia.vn/wp-content/uploads/2023/03/khoa-thong-minh-aqara-u100-ho-tro-matter-1024x518.jpeg 1024w, https://akia.vn/wp-content/uploads/2023/03/khoa-thong-minh-aqara-u100-ho-tro-matter-300x152.jpeg 300w, https://akia.vn/wp-content/uploads/2023/03/khoa-thong-minh-aqara-u100-ho-tro-matter-768x389.jpeg 768w, https://akia.vn/wp-content/uploads/2023/03/khoa-thong-minh-aqara-u100-ho-tro-matter-600x304.jpeg 600w, https://akia.vn/wp-content/uploads/2023/03/khoa-thong-minh-aqara-u100-ho-tro-matter.jpeg 1280w"
				sizes="(max-width: 1020px) 100vw, 1020px">
			<figcaption id="caption-attachment-19571" class="wp-caption-text">Aqara U100 có thiết kế nhỏ gọn
			</figcaption>
		</figure>
	</div>'
WHERE [id_prod] = 'KHS002'

UPDATE [dbo].[PRODUCT]
SET [description] = N'<div id="ftwp-postcontent">
		<h2 id="1-tinh-nang-cua-khoa-cua-the-tu-khach-san-thong-minh" class="ftwp-heading" style="text-align: justify;">
			<b>1. Tính năng của khóa cửa thẻ từ khách sạn thông minh&nbsp;</b>
		</h2>
		<ul style="text-align: justify;">
			<li style="text-align: justify;">Khóa cửa khách sạn thông minh Laffer DSH100 – Dùng cho cửa gỗ được sử dụng
				nhiều tại các khách sạn cao cấp với thiết kế sang trọng, Hai màu sắc đen và đồng đen phù hợp cho nhiều
				màu phong cách cửa khách sạn khác nhau. Kết hợp với hệ sinh thái như đầu đọc thẻ, bảng điện tử, công tắc
				đèn,….</li>
			<li style="text-align: justify;">Khoá cửa thẻ từ khách sạn thông minh dành riêng cho khách sạn, căn hộ cho
				thuê. Hệ thống khoá hoạt động bao gồm máy vi tính, đầu đọc thẻ, thẻ từ, công tắc tiết kiệm điện</li>
			<li style="text-align: justify;">Khóa cửa thông minh khách sạn check in theo thời gian ngày, giờ, tạo thẻ
				quản lý, dọn phòng…</li>
		</ul>
		<figure style="width: 381px" class="wp-caption aligncenter"><img decoding="async"
				src="//file.hstatic.net/200000295422/file/1_e7d7dd1935a147e08e98c83a1d285b6b_grande.jpeg"
				alt="Khóa Cửa Thẻ Từ Khách Sạn Thông Minh Laffer Dsh100" width="381" height="381"
				data-cke-saved-src="//file.hstatic.net/200000295422/file/1_e7d7dd1935a147e08e98c83a1d285b6b_grande.jpeg"
				title="Khóa Cửa Thẻ Từ Khách Sạn Thông Minh Laffer Dsh100 5" data-cke-saved-="">
			<figcaption class="wp-caption-text">Khóa cửa thẻ từ khách sạn thông minh Laffer DSH100</figcaption>
		</figure>
		<div style="text-align: justify;">
			<p><img decoding="async" class="aligncenter"
					src="//file.hstatic.net/200000295422/file/7_216d742ee9d644f3a5f208aa26f6b373_grande.png"
					data-cke-saved-src="//file.hstatic.net/200000295422/file/7_216d742ee9d644f3a5f208aa26f6b373_grande.png"
					alt="Khóa Cửa Thẻ Từ Khách Sạn Thông Minh Laffer Dsh100"
					title="Khóa Cửa Thẻ Từ Khách Sạn Thông Minh Laffer Dsh100 6" data-cke-saved-=""></p>
			<h2 id="2-cau-tao-khoa-cua-thong-minh-khach-san-laffer-dsh100" class="ftwp-heading">2. Cấu tạo khóa cửa
				thông minh khách sạn Laffer DSH100</h2>
			<p><span style="font-weight: 400;">Cấu tạo của khóa thẻ từ khách sạn:&nbsp;</span></p>
			<ul>
				<li style="font-weight: 400;" aria-level="1"><span style="font-weight: 400;">Lớp ngoài cộng ở mặt trước
						và mặt sau thẻ là lớp phủ thường làm cho bằng nhựa cứng.</span></li>
				<li style="font-weight: 400;" aria-level="1"><span style="font-weight: 400;">Lớp thứ hai bên dưới lớp
						phủ thường là lớp Platic với tác dụng nhất quyết bảo vệ lớp trong cùng.</span></li>
				<li style="font-weight: 400;" aria-level="1"><span style="font-weight: 400;">Lớp trong cùng là một chip
						điện tử và vòng anten thu sóng radio</span></li>
			</ul>
			<h2 id="3-tinh-nang-khoa-cua-the-tu-khach-san-thong-minh-laffer-dsh100" class="ftwp-heading">3. Tính năng
				khóa cửa thẻ từ khách sạn thông minh Laffer DSH100</h2>
			<p style="text-align: justify;"><span style="font-weight: 400;">Các tính năng của khóa cửa thẻ từ khách sạn
					thông minh như:&nbsp;</span></p>
			<ul>
				<li style="font-weight: 400; text-align: justify;" aria-level="1"><span
						style="font-weight: 400;"><strong>Master card:</strong> Mở tất cả phòng khách sạn trong mọi
						trường hợp, không quy định thời gian</span></li>
				<li style="font-weight: 400; text-align: justify;" aria-level="1"><span
						style="font-weight: 400;"><strong>Building card:</strong> Mở tất cả các phòng, có thể quy định
						thời gian, cấp cho quản lý khách sạn</span></li>
				<li style="font-weight: 400; text-align: justify;" aria-level="1"><span
						style="font-weight: 400;"><strong>Floor card:</strong> Mở một hoặc nhiều tầng, có quy định thời
						gian, thường cấp cho bộ phận dọn phòng</span></li>
				<li style="font-weight: 400; text-align: justify;" aria-level="1"><span
						style="font-weight: 400;"><strong>Guest card:</strong> Thẻ cho khách thuê phòng, có thể quy định
						thời gian khách ở, quá hạn sẽ không vào phòng được.</span></li>
				<li style="font-weight: 400; text-align: justify;" aria-level="1"><span
						style="font-weight: 400;"><strong>Thẻ emergenc:</strong>&nbsp;Dùng trong trường hợp khẩn cấp,
						đưa khóa về tình trạng luôn mở…</span></li>
				<li style="font-weight: 400; text-align: justify;" aria-level="1"><span style="font-weight: 400;">Thẻ
						siêu bền, tuổi thọ thẻ lên đến nhiều năm, có khả năng xóa ID và nhập một ID khác thông qua phần
						mềm.</span></li>
				<li style="font-weight: 400; text-align: justify;" aria-level="1"><span style="font-weight: 400;">Quản
						lý có thể theo dõi xem nhân viên đã phát hành loại thẻ nào qua báo cáo về thẻ (report of card);
						xem lịch sử khách check-in/ check-out qua một báo cáo về khách (report of guest).</span></li>
				<li style="font-weight: 400; text-align: justify;" aria-level="1"><span style="font-weight: 400;">Trong
						trường hợp xảy ra sự cố như mất mất đồ, quản lý có thể kiểm tra lịch sử ra vào cửa thông qua báo
						cáo về cửa (report of open door) để biết ai dùng thẻ nào (hoặc chìa khóa cơ) để mở cửa vào thời
						gian nào.</span></li>
			</ul>
		</div>
		<p style="text-align: justify;">
		</p>
	</div>'
WHERE [id_prod] = 'KHS003'

UPDATE [dbo].[PRODUCT]
SET [description] = N'<div id="ftwp-postcontent">
		<p style="text-align: justify;">Khóa thông minh khách sạn vân tay Xiaomi Smart Door Phiên Bản Push and Pull
			Automatic. Thiết kế thời trang, bảo mật tiêu chuẩn, đem lại sự an toàn cho ngôi nhà của bạn</p>
		<h2 id="1-uu-diem-khoa-cua-thong-minh-xiaomi-smart-door-lock-push-and-pull-automatic" class="ftwp-heading"
			style="text-align: justify;"><span style="font-weight: 400;">1. Ưu điểm khoá cửa thông minh Xiaomi Smart
				Door Lock Push and Pull Automatic</span></h2>
		<p style="text-align: justify;"><span style="font-weight: 400;">Khóa cửa </span><span
				style="font-weight: 400;">thông minh</span><span style="font-weight: 400;"> Xiaomi automatic smart door
				lock được thiết kế để cung cấp các tiêu chuẩn bảo mật chất lượng cao và các giải pháp kiểm soát truy cập
				dễ dàng.</span></p>
		<h3 id="1-1-thiet-ke-hien-dai-va-thoi-thuong" class="ftwp-heading" style="text-align: justify;"><b>1.1 Thiết kế
				hiện đại và thời thượng</b></h3>
		<p style="text-align: justify;"><span style="font-weight: 400;">Khoá Xiaomi Smart Door Lock Push and Pull
				Automatic được thiết kế nhỏ gọn, tinh tế dạng hình chữ nhật thuôn dài, các góc được bo tròn mang lại cho
				sản phẩm dáng vẻ thanh lịch và mềm mại,</span> dùng cho các loại cửa gỗ căn hộ chung cư.</p>
		<p style="text-align: justify;">Khóa cửa thông minh vân tay tự động Xiaomi có 2 màu vàng đồng và đen rất cao
			cấp. Nó sử dụng quá trình phun điện di, có thể giữ cho bề mặt của khóa cửa không dễ rơi ra. Xiaomi Push Pull
			Automatic sử dụng lõi khóa cấp độ C, ngay cả khi bảng điều khiển bị hư hỏng cũng không thể mở khóa
			được.<span style="font-weight: 400;">&nbsp;Khóa cửa và các phụ kiện được đóng gói theo từng hộp khác nhau
				rất tiện lợi cho người dùng xem và phân biệt.</span></p>
		<figure id="attachment_16102" aria-describedby="caption-attachment-16102" style="width: 1226px"
			class="wp-caption alignnone"><img decoding="async" class="wp-image-16102 size-full"
				title="Khóa Cửa Vân Tay Xiaomi Smart Door Lock Push And Pull Automatic - WindJuster Smart Home"
				src="https://akia.vn/wp-content/uploads/2023/01/b71d5994c5c6e3035d7b94ee6dc1318d.jpg"
				alt="Khóa Cửa Vân Tay Xiaomi Smart Door Lock Push And Pull Automatic - WindJuster Smart Home" width="1226"
				height="1279"
				srcset="https://akia.vn/wp-content/uploads/2023/01/b71d5994c5c6e3035d7b94ee6dc1318d.jpg 1226w, https://akia.vn/wp-content/uploads/2023/01/b71d5994c5c6e3035d7b94ee6dc1318d-288x300.jpg 288w, https://akia.vn/wp-content/uploads/2023/01/b71d5994c5c6e3035d7b94ee6dc1318d-982x1024.jpg 982w, https://akia.vn/wp-content/uploads/2023/01/b71d5994c5c6e3035d7b94ee6dc1318d-768x801.jpg 768w, https://akia.vn/wp-content/uploads/2023/01/b71d5994c5c6e3035d7b94ee6dc1318d-600x626.jpg 600w"
				sizes="(max-width: 1226px) 100vw, 1226px">
			<figcaption id="caption-attachment-16102" class="wp-caption-text">Khoá xiaomi push pull auto có 2 màu đen và
				vàng đồng</figcaption>
		</figure>
		<h3 id="1-2-khoa-cua-thong-minh-voi-7-cach-mo-linh-hoat" class="ftwp-heading" style="text-align: justify;">
			<strong>1.2. Khoá cửa thông minh với 7 cách mở linh hoạt.</strong></h3>
		<p style="text-align: justify;">Khóa thông minh tự động Xiaomi Push Pull Automatic hỗ trợ 7 phương pháp mở khóa,
			bao gồm <strong>mở khóa bằng vân tay</strong>, <strong>mở khóa bằng mật khẩu</strong>, <strong>mật khẩu tạm
				thời</strong>, <strong>mở khóa bằng chìa khóa khẩn cấp</strong>, <strong>mở khóa Bluetooth di
				động</strong>, <strong>mở khóa HomeKit</strong> và <strong>mở khóa NFC</strong>. Các phương pháp mở khóa
			như mở khóa bằng chìa khóa, mở khóa bằng mật khẩu và mở khóa bằng Bluetooth là tương đối phổ biến và chúng
			hoạt động đơn giản. Tính năng mở khóa bằng mật khẩu tạm thời, mở khóa bằng vân tay và mở khóa bằng NFC sẽ
			được mọi người quan tâm hơn.</p>
		<figure id="attachment_16104" aria-describedby="caption-attachment-16104" style="width: 1024px"
			class="wp-caption alignnone"><img decoding="async" loading="lazy" class="wp-image-16104 size-large"
				src="https://akia.vn/wp-content/uploads/2023/01/Screenshot-2023-01-11-at-16.57.09-1024x436.png"
				alt="Khoá Cửa Thông Minh Xiaomi Smart Door Lock Push And Pull Automatic Cung Cấp Tới 7 Tùy Chọn Khóa"
				width="1024" height="436"
				srcset="https://akia.vn/wp-content/uploads/2023/01/Screenshot-2023-01-11-at-16.57.09-1024x436.png 1024w, https://akia.vn/wp-content/uploads/2023/01/Screenshot-2023-01-11-at-16.57.09-300x128.png 300w, https://akia.vn/wp-content/uploads/2023/01/Screenshot-2023-01-11-at-16.57.09-768x327.png 768w, https://akia.vn/wp-content/uploads/2023/01/Screenshot-2023-01-11-at-16.57.09-1536x653.png 1536w, https://akia.vn/wp-content/uploads/2023/01/Screenshot-2023-01-11-at-16.57.09-2048x871.png 2048w, https://akia.vn/wp-content/uploads/2023/01/Screenshot-2023-01-11-at-16.57.09-600x255.png 600w"
				sizes="(max-width: 1024px) 100vw, 1024px"
				title="Khóa Cửa Khách Sạn Thông Minh Vân Tay Xiaomi Smart Door Lock Push - Màu Đen 8">
			<figcaption id="caption-attachment-16104" class="wp-caption-text">Khoá cửa thông minh Xiaomi Smart Door Lock
				Push and Pull Automatic cung cấp tới 7 tùy chọn khóa</figcaption>
		</figure>
		<h3 id="1-3-loi-khoa-class-c-an-toan-va-bao-mat-tuyet-doi" class="ftwp-heading" style="text-align: justify;">
			<b>1.3. Lõi khóa Class C an toàn và bảo mật tuyệt đối</b></h3>
		<p style="text-align: justify;"><span style="font-weight: 400;">Sản phẩm khóa thông minh này Xiaomi cũng có một
				khóa thông thường để mở cửa bằng chìa. Ổ khóa này được trang bị xi lanh khóa lõi Class C cao cấp kết hợp
			</span><span style="font-weight: 400;">cảm biến chống va đập. Nhờ đó báo động được thông báo đến bạn gần như
				ngay lập tức,</span><span style="font-weight: 400;"> bảo vệ và chống lại các nỗ lực trộm cắp có thể xảy
				ra.</span></p>
		<h3 id="1-4-chat-lieu-cao-cap-va-ben-bi" class="ftwp-heading" style="text-align: justify;"><b>1.4. Chất liệu cao
				cấp và bền bỉ</b></h3>
		<p style="text-align: justify;"><span style="font-weight: 400;">Chất liệu thép cao cấp mang đến cho thân khóa
				cửa thông minh khả năng chịu lực ấn tượng lên đến 8000N và cường độ kéo tối đa rơi vào khoảng 280 MPa.
				Tay nắm cửa&nbsp; Xiaomi Smart Door Lock Push and Pull Automatic cũng được gia công bằng hợp kim chắc
				chắn với độ bền cao.</span></p>
		<p style="text-align: justify;"><span style="font-weight: 400;">Ngoài ra, lớp kính cường lực bao bọc toàn bộ
				thân khóa không chỉ mang đến bề mặt bóng bẩy, sang trọng mà còn bảo vệ </span><span
				style="font-weight: 400;">khóa thông minh trước các yếu tố gây hư xước bề mặt.</span></p>
		<figure id="attachment_16103" aria-describedby="caption-attachment-16103" style="width: 1020px"
			class="wp-caption aligncenter"><img decoding="async" loading="lazy" class="size-large wp-image-16103"
				src="https://akia.vn/wp-content/uploads/2023/01/Screenshot-2023-01-11-at-16.55.45-e1673430972757-1024x993.png"
				alt="Khoá Thông Minh Xiaomi Push Pull Automatic" width="1020" height="989"
				srcset="https://akia.vn/wp-content/uploads/2023/01/Screenshot-2023-01-11-at-16.55.45-e1673430972757-1024x993.png 1024w, https://akia.vn/wp-content/uploads/2023/01/Screenshot-2023-01-11-at-16.55.45-e1673430972757-300x291.png 300w, https://akia.vn/wp-content/uploads/2023/01/Screenshot-2023-01-11-at-16.55.45-e1673430972757-768x745.png 768w, https://akia.vn/wp-content/uploads/2023/01/Screenshot-2023-01-11-at-16.55.45-e1673430972757-600x582.png 600w, https://akia.vn/wp-content/uploads/2023/01/Screenshot-2023-01-11-at-16.55.45-e1673430972757.png 1200w"
				sizes="(max-width: 1020px) 100vw, 1020px"
				title="Khóa Cửa Khách Sạn Thông Minh Vân Tay Xiaomi Smart Door Lock Push - Màu Đen 9">
			<figcaption id="caption-attachment-16103" class="wp-caption-text">Khoá thông minh Xiaomi Push Pull Automatic
				– Thiết kế sang trọng</figcaption>
		</figure>
		<h3 id="1-5-thiet-ke-day-va-keo-giup-dong-mo-cua-thuan-tien" class="ftwp-heading" style="text-align: justify;">
			<b>1.5. Thiết kế đẩy và kéo giúp đóng, mở cửa thuận tiện</b></h3>
		<p style="text-align: justify;"><span style="font-weight: 400;">Thiết kế đẩy và kéo cho phép mở khóa cửa bằng
				cách sử dụng chuyển động đẩy hoặc kéo. Điều này có nghĩa là bạn có thể mở hoặc đóng cửa của mình chỉ
				trong một bước, mang lại sự tiện nghi hoàn toàn mới – không cần vặn xoay tay nắm cửa hoặc núm
				vặn!</span></p>
		<p style="text-align: justify;"><strong style="color: #333333; font-size: 20.16px;">1.6. Nhận dạng vân tay của
				khóa vân tay Xiaomi Push Pull là 98,94%</strong></p>
		<p style="text-align: justify;">Theo số liệu chính thức, tỷ lệ nhận dạng vân tay của khóa cửa thông minh tự động
			của Xiaomi là 98,94%. Khóa cửa thông minh khách sạn hoàn toàn tự động của Xiaomi áp dụng công nghệ nhận dạng
			vân tay đa chiều, kết hợp thông tin đa chiều như vân tay, da và độ dẫn điện để nhận dạng vân tay đa chiều,
			có tính bảo mật cao hơn và tốc độ mở cửa nhanh hơn.</p>
		<figure id="attachment_16105" aria-describedby="caption-attachment-16105" style="width: 969px"
			class="wp-caption aligncenter"><img decoding="async" loading="lazy" class="size-large wp-image-16105"
				src="https://akia.vn/wp-content/uploads/2023/01/Screenshot-2023-01-11-at-17.02.08-969x1024.png"
				alt="Khóa Cửa Vân Tay Mi Smart Door Phiên Bản Push And Pull Automatic" width="969" height="1024"
				srcset="https://akia.vn/wp-content/uploads/2023/01/Screenshot-2023-01-11-at-17.02.08-969x1024.png 969w, https://akia.vn/wp-content/uploads/2023/01/Screenshot-2023-01-11-at-17.02.08-284x300.png 284w, https://akia.vn/wp-content/uploads/2023/01/Screenshot-2023-01-11-at-17.02.08-768x812.png 768w, https://akia.vn/wp-content/uploads/2023/01/Screenshot-2023-01-11-at-17.02.08-1453x1536.png 1453w, https://akia.vn/wp-content/uploads/2023/01/Screenshot-2023-01-11-at-17.02.08-600x634.png 600w, https://akia.vn/wp-content/uploads/2023/01/Screenshot-2023-01-11-at-17.02.08.png 1468w"
				sizes="(max-width: 969px) 100vw, 969px"
				title="Khóa Cửa Khách Sạn Thông Minh Vân Tay Xiaomi Smart Door Lock Push - Màu Đen 10">
			<figcaption id="caption-attachment-16105" class="wp-caption-text">Khóa Cửa Vân Tay Mi Smart Door Phiên Bản
				Push and Pull Automatic – Vân tay siêu nhạy</figcaption>
		</figure>
		<h3 id="1-7-khoa-cua-khach-san-thong-minh-cong-nghe-bao-mat-tuyet-doi" class="ftwp-heading"
			style="text-align: justify;"><b>1.7. Khóa cửa khách sạn thông minh – Công nghệ bảo mật tuyệt đối</b></h3>
		<p style="text-align: justify;"><span style="font-weight: 400;">Khoá cửa thông minh Xiaomi Smart Door Lock Push
				and Pull Automatic tích hợp nhiều công nghệ bảo mật tân tiến:</span></p>
		<ul style="text-align: justify;">
			<li style="font-weight: 400;" aria-level="1"><span style="font-weight: 400;">Chip Mijia – thế hệ chip công
					nghệ mới nhất hiện nay.</span></li>
			<li style="font-weight: 400;" aria-level="1"><span style="font-weight: 400;">Có thể sử dụng kết hợp hai yếu
					tố bảo mật bất kỳ (vân tay, mật khẩu và thẻ) để tăng gấp đôi tính bảo mật.</span></li>
			<li style="font-weight: 400;" aria-level="1"><span style="font-weight: 400;">Máy quét mã hóa vân tay 128bit
					thu thập đa dạng thông tin: vân tay, da, máu để việc xác thực trở nên chính xác hơn.</span></li>
			<li style="font-weight: 400;" aria-level="1"><span style="font-weight: 400;">Đường truyền tín hiệu bảo gồm:
					Bluetooth và NFC, hỗ trợ giám sát và bảo vệ ngôi nhà từ xa.</span></li>
		</ul>
		<h3 id="1-8-khoa-cua-thong-minh-khach-san-ket-noi-nha-thong-minh-de-dang" class="ftwp-heading"
			style="text-align: justify;"><strong>1.8. Khóa cửa thông minh khách sạn – Kết nối nhà thông minh dễ
				dàng</strong></h3>
		<p style="text-align: justify;">Bạn có thể kết hợp khoá với Apple Homekit, để dễ dàng tạo ra các tự động hoá
			như: khi cửa mở, rèm cửa sẽ được mở ra; hoặc khi cửa mở ra, đèn khu vực tủ giầy sẽ tự sáng trong 10 giây.</p>
		<figure id="attachment_16106" aria-describedby="caption-attachment-16106" style="width: 1020px"
			class="wp-caption aligncenter"><img decoding="async" loading="lazy" class="size-large wp-image-16106"
				src="https://akia.vn/wp-content/uploads/2023/01/Screenshot-2023-01-11-at-17.05.29-1024x500.png"
				alt="Khóa Thông Minh Mi Smart Door Phiên Bản Push And Pull Automatic." width="1020" height="498"
				srcset="https://akia.vn/wp-content/uploads/2023/01/Screenshot-2023-01-11-at-17.05.29-1024x500.png 1024w, https://akia.vn/wp-content/uploads/2023/01/Screenshot-2023-01-11-at-17.05.29-300x146.png 300w, https://akia.vn/wp-content/uploads/2023/01/Screenshot-2023-01-11-at-17.05.29-768x375.png 768w, https://akia.vn/wp-content/uploads/2023/01/Screenshot-2023-01-11-at-17.05.29-1536x750.png 1536w, https://akia.vn/wp-content/uploads/2023/01/Screenshot-2023-01-11-at-17.05.29-2048x1000.png 2048w, https://akia.vn/wp-content/uploads/2023/01/Screenshot-2023-01-11-at-17.05.29-600x293.png 600w"
				sizes="(max-width: 1020px) 100vw, 1020px"
				title="Khóa Cửa Khách Sạn Thông Minh Vân Tay Xiaomi Smart Door Lock Push - Màu Đen 11">
			<figcaption id="caption-attachment-16106" class="wp-caption-text">Kết hợp với hệ sinh thái nhà thông minh
				Xiaomi dễ dàng</figcaption>
		</figure>
		<h2 id="2-cau-tao-khoa-cua-thong-minh-xiaomi-smart-door-lock-push-and-pull-automatic" class="ftwp-heading"
			style="text-align: justify;"><span style="font-weight: 400;">2. Cấu tạo khoá cửa thông minh Xiaomi Smart
				Door Lock Push and Pull Automatic</span></h2>
		<p style="text-align: justify;"><span style="font-weight: 400;">Hệ thống khóa thông minh Xiaomi Smart Door Lock
				Push and Pull Automatic bao gồm:</span></p>
		<ul style="text-align: justify;">
			<li style="font-weight: 400;" aria-level="1"><span style="font-weight: 400;">Hệ thống nút cảm ứng: Thao tác
					các lệnh để khởi động các tính năng của khóa thông minh.</span></li>
			<li style="font-weight: 400;" aria-level="1"><span style="font-weight: 400;">Nút quét vân tay: Xác thực vân
					tay đã thiết đặt.</span></li>
			<li style="font-weight: 400;" aria-level="1"><span style="font-weight: 400;">Tay nắm cửa: Kéo đẩy và mở
					cửa.</span></li>
			<li style="font-weight: 400;" aria-level="1"><span style="font-weight: 400;">Loa: Phát chuông và các âm
					thanh cảnh báo.</span></li>
			<li style="font-weight: 400;" aria-level="1"><span style="font-weight: 400;">Cổng Type C: Lấy năng lượng dự
					phòng.</span></li>
			<li style="font-weight: 400;" aria-level="1"><span style="font-weight: 400;">Khoang chứa pin: Chứa đựng pin
					của thiết bị</span></li>
			<li style="font-weight: 400;" aria-level="1"><span style="font-weight: 400;">Nút reset: Cài đặt lại toàn bộ
					ổ khoá thông minh</span></li>
		</ul>
		<p style="text-align: center;"><img decoding="async" loading="lazy" class="alignnone size-medium wp-image-20338"
				src="https://akia.vn/wp-content/uploads/2023/01/cau-tao-ben-trong-o-khoa-300x300.jpg"
				alt="Khóa Cửa Khách Sạn Thông Minh Vân Tay Xiaomi Smart Door Lock Push - Màu Đen" width="300"
				height="300"
				srcset="https://akia.vn/wp-content/uploads/2023/01/cau-tao-ben-trong-o-khoa-300x300.jpg 300w, https://akia.vn/wp-content/uploads/2023/01/cau-tao-ben-trong-o-khoa-150x150.jpg 150w, https://akia.vn/wp-content/uploads/2023/01/cau-tao-ben-trong-o-khoa-768x768.jpg 768w, https://akia.vn/wp-content/uploads/2023/01/cau-tao-ben-trong-o-khoa-600x600.jpg 600w, https://akia.vn/wp-content/uploads/2023/01/cau-tao-ben-trong-o-khoa-100x100.jpg 100w, https://akia.vn/wp-content/uploads/2023/01/cau-tao-ben-trong-o-khoa.jpg 800w"
				sizes="(max-width: 300px) 100vw, 300px"
				title="Khóa Cửa Khách Sạn Thông Minh Vân Tay Xiaomi Smart Door Lock Push - Màu Đen 12"> <img
				decoding="async" loading="lazy" class="alignnone size-medium wp-image-20339"
				src="https://akia.vn/wp-content/uploads/2023/01/cau-tao-khoa-cua-thong-minh-ben-ngoa-300x300.jpg"
				alt="Khóa Cửa Khách Sạn Thông Minh Vân Tay Xiaomi Smart Door Lock Push - Màu Đen" width="300"
				height="300"
				srcset="https://akia.vn/wp-content/uploads/2023/01/cau-tao-khoa-cua-thong-minh-ben-ngoa-300x300.jpg 300w, https://akia.vn/wp-content/uploads/2023/01/cau-tao-khoa-cua-thong-minh-ben-ngoa-150x150.jpg 150w, https://akia.vn/wp-content/uploads/2023/01/cau-tao-khoa-cua-thong-minh-ben-ngoa-768x768.jpg 768w, https://akia.vn/wp-content/uploads/2023/01/cau-tao-khoa-cua-thong-minh-ben-ngoa-600x600.jpg 600w, https://akia.vn/wp-content/uploads/2023/01/cau-tao-khoa-cua-thong-minh-ben-ngoa-100x100.jpg 100w, https://akia.vn/wp-content/uploads/2023/01/cau-tao-khoa-cua-thong-minh-ben-ngoa.jpg 800w"
				sizes="(max-width: 300px) 100vw, 300px"
				title="Khóa Cửa Khách Sạn Thông Minh Vân Tay Xiaomi Smart Door Lock Push - Màu Đen 13"></p>
		<p style="text-align: center;">Cấu tạo bên trong và bên ngoài của khóa cửa khách sạn thông minh</p>
		<h2 id="3-ung-dung-cua-khoa-cua-thong-minh-xiaomi-smart-door-lock-push-and-pull-automatic" class="ftwp-heading"
			style="text-align: justify;"><span style="font-weight: 400;">3. Ứng dụng của khoá cửa thông minh Xiaomi
				Smart Door Lock Push and Pull Automatic</span></h2>
		<p style="text-align: justify;"><span style="font-weight: 400;">Với những ưu điểm tuyệt vời, khóa cửa thông minh
				Xiaomi Smart Door Lock Push and Pull Automatic được ứng dụng cho cả công trình dân dụng và công trình
				thương mại:</span></p>
		<p style="text-align: justify;"><b>1 – Trong công trình dân dụng</b></p>
		<p style="text-align: justify;"><span style="font-weight: 400;">Các tính năng của k</span><span
				style="font-weight: 400;">hoá cửa thông minh Xiaomi Smart Door Lock Push and Pull Automatic</span><span
				style="font-weight: 400;"> có thể cảnh báo bạn một cách hiệu quả về các rủi ro an và bảo vệ an toàn cho
				cả gia đình. </span><span style="font-weight: 400;">Bởi vậy, ngày càng nhiều các căn biệt thự, chung
				cư, nhà phố…chọn lắp đặt sản phẩm.</span></p>
		<figure id="attachment_16107" aria-describedby="caption-attachment-16107" style="width: 768px"
			class="wp-caption alignnone"><img decoding="async" loading="lazy" class="wp-image-16107 size-large"
				src="https://akia.vn/wp-content/uploads/2023/01/IMG_7624-Large-768x1024.jpeg"
				alt="Khoá Thông Minh Xiaomi Push Pull Automatic" width="768" height="1024"
				srcset="https://akia.vn/wp-content/uploads/2023/01/IMG_7624-Large-768x1024.jpeg 768w, https://akia.vn/wp-content/uploads/2023/01/IMG_7624-Large-225x300.jpeg 225w, https://akia.vn/wp-content/uploads/2023/01/IMG_7624-Large-600x800.jpeg 600w, https://akia.vn/wp-content/uploads/2023/01/IMG_7624-Large.jpeg 960w"
				sizes="(max-width: 768px) 100vw, 768px"
				title="Khóa Cửa Khách Sạn Thông Minh Vân Tay Xiaomi Smart Door Lock Push - Màu Đen 14">
			<figcaption id="caption-attachment-16107" class="wp-caption-text">Khoá thông minh Xiaomi Push Pull Automatic
			</figcaption>
		</figure>
		<p style="text-align: justify;"><b>2 – Trong công trình thương mại</b></p>
		<p style="text-align: justify;"><span style="font-weight: 400;">Khóa cửa thông minh Xiaomi Smart Door Lock Push
				and Pull Automatic khác với các loại khóa truyền thống bởi các tính năng bảo mật, nhận dạng và quản lý
				người dùng tốt hơn nên nó cũng được sử dụng nhiều trong các công trình thương mại như văn phòng, phòng
				khách sạn, cửa hàng…</span></p>
		<h2 id="4-huong-dan-lap-dat-khoa-cua-thong-minh-xiaomi-smart-door-lock-push-and-pull-automatic"
			class="ftwp-heading" style="text-align: justify;"><span style="font-weight: 400;">4. Hướng dẫn lắp đặt khóa
				cửa thông minh Xiaomi Smart Door Lock Push and Pull Automatic</span></h2>
		<p style="text-align: justify;"><span style="font-weight: 400;">Các bước lắp đặt khóa cửa thông minh Xiaomi
				Smart Door Lock Push and Pull Automatic:</span></p>
		<p style="text-align: justify;"><b>Bước 1: </b><span style="font-weight: 400;">Bạn cần chuẩn bị sẵn sàng các vật
				dụng và phụ kiện cần thiết cho quá trình lắp đặt khóa cửa Xiaomi Smart Door Lock Push and Pull Automatic
				và xác định vị trí sẽ lắp đặt thiết bị.</span></p>
		<p style="text-align: justify;"><b>Bước 2: </b><span style="font-weight: 400;">Tiến hành lắp đặt các phần rời
				của khóa cửa thành 2 bộ phận chính là ổ khóa bên ngoài và ổ khóa bên trong.</span></p>
		<p style="text-align: justify;"><b>Bước 3: </b><span style="font-weight: 400;">&nbsp;Bằng cách sử dụng kìm và
				vít, bạn tiến hành lắp trục vít trên vị trí đã xác định trước đó để cố định khóa thông minh vào cánh
				cửa.</span></p>
		<p style="text-align: justify;"><b>Bước 4:</b><span style="font-weight: 400;"> Cài đặt tính năng tiện ích của
				khóa cửa thông minh bằng cách tải app Mihome về máy. Trước hết, bạn nên ưu tiên cài đặt mật khẩu và
				thiết lập dấu vân tay.</span></p>
		<p style="text-align: justify;"><b>Bước 5: </b><span style="font-weight: 400;">Cuối cùng, bạn cần kiểm tra lại
				sản phẩm khi đã lắp đặt xong bao gồm kiểm tra hình thức bên ngoài và các tính năng có hoạt động tốt hay
				không.</span></p>
	</div>'
WHERE [id_prod] = 'KHS004'

UPDATE [dbo].[PRODUCT]
SET [description] = N'<div id="ftwp-postcontent">
		<h2 id="khoa-nha-thong-minh-xiaomi-smart-door-lock-x-mo-khoa-bang-khuon-mat" class="ftwp-heading"
			style="text-align: justify;"><strong>Khoá nhà thông minh Xiaomi Smart Door Lock X mở khóa bằng khuôn
				mặt</strong></h2>
		<p>Khu vực nhận dạng góc rộng lớn, trẻ em không cần nhón chân, người lớn không cần cúi xuống.&nbsp;Người già
			không cần lo lắng về việc hao mòn dấu vân tay, phương thức mở khóa phù hợp cho cả gia đình.</p>
		<figure id="attachment_17188" aria-describedby="caption-attachment-17188" style="width: 1200px"
			class="wp-caption alignnone"><img decoding="async" class="size-full wp-image-17188"
				title="Khoá Thông Minh Xiaomi Smart Door Lock X - Nhận Diện Khuôn Mặt"
				src="https://akia.vn/wp-content/uploads/2023/02/Hc958dba6ab084c08af6c2a8268a059dbW.jpg"
				alt="Khoá Thông Minh Xiaomi Smart Door Lock X - Nhận Diện Khuôn Mặt" width="1200" height="1000"
				srcset="https://akia.vn/wp-content/uploads/2023/02/Hc958dba6ab084c08af6c2a8268a059dbW.jpg 1200w, https://akia.vn/wp-content/uploads/2023/02/Hc958dba6ab084c08af6c2a8268a059dbW-300x250.jpg 300w, https://akia.vn/wp-content/uploads/2023/02/Hc958dba6ab084c08af6c2a8268a059dbW-1024x853.jpg 1024w, https://akia.vn/wp-content/uploads/2023/02/Hc958dba6ab084c08af6c2a8268a059dbW-768x640.jpg 768w, https://akia.vn/wp-content/uploads/2023/02/Hc958dba6ab084c08af6c2a8268a059dbW-600x500.jpg 600w"
				sizes="(max-width: 1200px) 100vw, 1200px">
			<figcaption id="caption-attachment-17188" class="wp-caption-text">Khoá thông minh Xiaomi Smart Door Lock X –
				nhận diện khuôn mặt</figcaption>
		</figure>
		<h3 id="anh-sang-cau-truc-3d" class="ftwp-heading"><strong>Ánh sáng cấu trúc 3D</strong></h3>
		<p>Mô-đun nhận dạng sáng tạo tự phát triển tích hợp máy chiếu đốm, camera hồng ngoại và ánh sáng lấp đầy hồng
			ngoại để thực hiện phát hiện sự sống 3D và ngăn chặn hiệu quả ảnh và video 2D bị nứt.&nbsp;Mô-đun được chứng
			nhận bởi Trung tâm kiểm tra thẻ ngân hàng (BCTC) và tiêu chuẩn bảo mật đạt đến mức nâng cao thanh toán tài
			chính, chính xác và an toàn.</p>
		<figure id="attachment_17189" aria-describedby="caption-attachment-17189" style="width: 1200px"
			class="wp-caption alignnone"><img decoding="async" loading="lazy" class="size-full wp-image-17189"
				title="Khoá Thông Minh Xiaomi Smart Door Lock X - Nhận Diện Khuôn Mặt"
				src="https://akia.vn/wp-content/uploads/2023/02/H67ac564a9224412883028c1db5ee49afB.jpg"
				alt="Khoá Thông Minh Xiaomi Smart Door Lock X - Nhận Diện Khuôn Mặt" width="1200" height="600"
				srcset="https://akia.vn/wp-content/uploads/2023/02/H67ac564a9224412883028c1db5ee49afB.jpg 1200w, https://akia.vn/wp-content/uploads/2023/02/H67ac564a9224412883028c1db5ee49afB-300x150.jpg 300w, https://akia.vn/wp-content/uploads/2023/02/H67ac564a9224412883028c1db5ee49afB-1024x512.jpg 1024w, https://akia.vn/wp-content/uploads/2023/02/H67ac564a9224412883028c1db5ee49afB-768x384.jpg 768w, https://akia.vn/wp-content/uploads/2023/02/H67ac564a9224412883028c1db5ee49afB-600x300.jpg 600w"
				sizes="(max-width: 1200px) 100vw, 1200px">
			<figcaption id="caption-attachment-17189" class="wp-caption-text">Khoá thông minh Xiaomi Smart Door Lock X –
				nhận diện khuôn mặt</figcaption>
		</figure>
		<h3 id="pin-lithium-nang-luong-cao" class="ftwp-heading"><strong>Pin lithium năng lượng cao</strong></h3>
		<p>Pin lithium năng lượng cực cao 7.6V x 6250mAh được bao gồm theo tiêu chuẩn, với thời lượng pin lên tới 4-6
			tháng.&nbsp;* Một pin gốc bổ sung được cung cấp để thay thế liền mạch và tuổi thọ pin dài sẽ an toàn hơn.
		</p>
		<figure id="attachment_17195" aria-describedby="caption-attachment-17195" style="width: 1200px"
			class="wp-caption alignnone"><img decoding="async" loading="lazy" class="size-full wp-image-17195"
				title="Khoá Thông Minh Xiaomi Smart Door Lock X - Nhận Diện Khuôn Mặt"
				src="https://akia.vn/wp-content/uploads/2023/02/H38ac58f51a8c4b3aa4b9e4da0ecb9807w.jpg"
				alt="Khoá Thông Minh Xiaomi Smart Door Lock X - Nhận Diện Khuôn Mặt" width="1200" height="900"
				srcset="https://akia.vn/wp-content/uploads/2023/02/H38ac58f51a8c4b3aa4b9e4da0ecb9807w.jpg 1200w, https://akia.vn/wp-content/uploads/2023/02/H38ac58f51a8c4b3aa4b9e4da0ecb9807w-300x225.jpg 300w, https://akia.vn/wp-content/uploads/2023/02/H38ac58f51a8c4b3aa4b9e4da0ecb9807w-1024x768.jpg 1024w, https://akia.vn/wp-content/uploads/2023/02/H38ac58f51a8c4b3aa4b9e4da0ecb9807w-768x576.jpg 768w, https://akia.vn/wp-content/uploads/2023/02/H38ac58f51a8c4b3aa4b9e4da0ecb9807w-600x450.jpg 600w"
				sizes="(max-width: 1200px) 100vw, 1200px">
			<figcaption id="caption-attachment-17195" class="wp-caption-text">Khoá thông minh Xiaomi Smart Door Lock X –
				nhận diện khuôn mặt</figcaption>
		</figure>
		<h3 id="he-thong-lien-lac-video-chuong-cua-cam-ung" class="ftwp-heading"
			data-spm-anchor-id="a2g0o.detail.1000023.i2.2ce61807Cl9dz9"><strong>Hệ thống liên lạc video chuông cửa cảm
				ứng</strong></h3>
		<p><span data-spm-anchor-id="a2g0o.detail.1000023.i1.2ce61807Cl9dz9">Khi khách đến gần, chuông cửa có thể tự
				động đánh thức.&nbsp;Sau khi nhấn chuông cửa, chủ nhà có thể bắt đầu hệ thống liên lạc video từ
				xa;&nbsp;sau khi kết nối được thiết lập, khách truy cập có thể thấy lời nhắc hoạt hình sóng âm thanh
				trên màn hình.&nbsp;Nhận ra hệ thống liên lạc video từ xa.</span></p>
		<div class="mceTemp"></div>
		<div class="mceTemp"></div>
		<figure id="attachment_17190" aria-describedby="caption-attachment-17190" style="width: 1200px"
			class="wp-caption alignnone"><img decoding="async" loading="lazy" class="size-full wp-image-17190"
				title="Khoá Thông Minh Xiaomi Smart Door Lock X - Nhận Diện Khuôn Mặt"
				src="https://akia.vn/wp-content/uploads/2023/02/Hb828293d5cda4e8d8a62ae1e86ca9524F.jpg"
				alt="Khoá Thông Minh Xiaomi Smart Door Lock X - Nhận Diện Khuôn Mặt" width="1200" height="900"
				srcset="https://akia.vn/wp-content/uploads/2023/02/Hb828293d5cda4e8d8a62ae1e86ca9524F.jpg 1200w, https://akia.vn/wp-content/uploads/2023/02/Hb828293d5cda4e8d8a62ae1e86ca9524F-300x225.jpg 300w, https://akia.vn/wp-content/uploads/2023/02/Hb828293d5cda4e8d8a62ae1e86ca9524F-1024x768.jpg 1024w, https://akia.vn/wp-content/uploads/2023/02/Hb828293d5cda4e8d8a62ae1e86ca9524F-768x576.jpg 768w, https://akia.vn/wp-content/uploads/2023/02/Hb828293d5cda4e8d8a62ae1e86ca9524F-600x450.jpg 600w"
				sizes="(max-width: 1200px) 100vw, 1200px">
			<figcaption id="caption-attachment-17190" class="wp-caption-text">Khoá thông minh Xiaomi Smart Door Lock X –
				nhận diện khuôn mặt</figcaption>
		</figure>
		<figure id="attachment_17192" aria-describedby="caption-attachment-17192" style="width: 1200px"
			class="wp-caption alignnone"><img decoding="async" loading="lazy" class="size-full wp-image-17192"
				title="Khoá Thông Minh Xiaomi Smart Door Lock X - Nhận Diện Khuôn Mặt"
				src="https://akia.vn/wp-content/uploads/2023/02/H05d1d0d9ab8243509a1fc1c0ec67d9000.jpg"
				alt="Khoá Thông Minh Xiaomi Smart Door Lock X - Nhận Diện Khuôn Mặt" width="1200" height="900"
				srcset="https://akia.vn/wp-content/uploads/2023/02/H05d1d0d9ab8243509a1fc1c0ec67d9000.jpg 1200w, https://akia.vn/wp-content/uploads/2023/02/H05d1d0d9ab8243509a1fc1c0ec67d9000-300x225.jpg 300w, https://akia.vn/wp-content/uploads/2023/02/H05d1d0d9ab8243509a1fc1c0ec67d9000-1024x768.jpg 1024w, https://akia.vn/wp-content/uploads/2023/02/H05d1d0d9ab8243509a1fc1c0ec67d9000-768x576.jpg 768w, https://akia.vn/wp-content/uploads/2023/02/H05d1d0d9ab8243509a1fc1c0ec67d9000-600x450.jpg 600w"
				sizes="(max-width: 1200px) 100vw, 1200px">
			<figcaption id="caption-attachment-17192" class="wp-caption-text">Khoá thông minh Xiaomi Smart Door Lock X –
				nhận diện khuôn mặt</figcaption>
		</figure>
		<figure id="attachment_17193" aria-describedby="caption-attachment-17193" style="width: 1200px"
			class="wp-caption alignnone"><img decoding="async" loading="lazy" class="size-full wp-image-17193"
				title="Khoá Thông Minh Xiaomi Smart Door Lock X - Nhận Diện Khuôn Mặt"
				src="https://akia.vn/wp-content/uploads/2023/02/H2f35d76cc88e4cb69266692aa1e364cc9.jpg"
				alt="Khoá Thông Minh Xiaomi Smart Door Lock X - Nhận Diện Khuôn Mặt" width="1200" height="900"
				srcset="https://akia.vn/wp-content/uploads/2023/02/H2f35d76cc88e4cb69266692aa1e364cc9.jpg 1200w, https://akia.vn/wp-content/uploads/2023/02/H2f35d76cc88e4cb69266692aa1e364cc9-300x225.jpg 300w, https://akia.vn/wp-content/uploads/2023/02/H2f35d76cc88e4cb69266692aa1e364cc9-1024x768.jpg 1024w, https://akia.vn/wp-content/uploads/2023/02/H2f35d76cc88e4cb69266692aa1e364cc9-768x576.jpg 768w, https://akia.vn/wp-content/uploads/2023/02/H2f35d76cc88e4cb69266692aa1e364cc9-600x450.jpg 600w"
				sizes="(max-width: 1200px) 100vw, 1200px">
			<figcaption id="caption-attachment-17193" class="wp-caption-text">Khoá thông minh Xiaomi Smart Door Lock X –
				nhận diện khuôn mặt</figcaption>
		</figure>
		<figure id="attachment_17194" aria-describedby="caption-attachment-17194" style="width: 1200px"
			class="wp-caption alignnone"><img decoding="async" loading="lazy" class="size-full wp-image-17194"
				title="Khoá Thông Minh Xiaomi Smart Door Lock X - Nhận Diện Khuôn Mặt"
				src="https://akia.vn/wp-content/uploads/2023/02/H2b739f88befd469e914fc2d4f3a4ad553.jpg"
				alt="Khoá Thông Minh Xiaomi Smart Door Lock X - Nhận Diện Khuôn Mặt" width="1200" height="900"
				srcset="https://akia.vn/wp-content/uploads/2023/02/H2b739f88befd469e914fc2d4f3a4ad553.jpg 1200w, https://akia.vn/wp-content/uploads/2023/02/H2b739f88befd469e914fc2d4f3a4ad553-300x225.jpg 300w, https://akia.vn/wp-content/uploads/2023/02/H2b739f88befd469e914fc2d4f3a4ad553-1024x768.jpg 1024w, https://akia.vn/wp-content/uploads/2023/02/H2b739f88befd469e914fc2d4f3a4ad553-768x576.jpg 768w, https://akia.vn/wp-content/uploads/2023/02/H2b739f88befd469e914fc2d4f3a4ad553-600x450.jpg 600w"
				sizes="(max-width: 1200px) 100vw, 1200px">
			<figcaption id="caption-attachment-17194" class="wp-caption-text">Khoá thông minh Xiaomi Smart Door Lock X –
				nhận diện khuôn mặt</figcaption>
		</figure>
		<p><strong>Nhiều chức năng mở cửa</strong></p>
		<figure id="attachment_17196" aria-describedby="caption-attachment-17196" style="width: 1200px"
			class="wp-caption alignnone"><img decoding="async" loading="lazy" class="size-full wp-image-17196"
				title="Khoá Thông Minh Xiaomi Smart Door Lock X - Nhận Diện Khuôn Mặt"
				src="https://akia.vn/wp-content/uploads/2023/02/H602fdeae02b44372943ecc4d788942f2y.jpg"
				alt="Khoá Thông Minh Xiaomi Smart Door Lock X - Nhận Diện Khuôn Mặt" width="1200" height="500"
				srcset="https://akia.vn/wp-content/uploads/2023/02/H602fdeae02b44372943ecc4d788942f2y.jpg 1200w, https://akia.vn/wp-content/uploads/2023/02/H602fdeae02b44372943ecc4d788942f2y-300x125.jpg 300w, https://akia.vn/wp-content/uploads/2023/02/H602fdeae02b44372943ecc4d788942f2y-1024x427.jpg 1024w, https://akia.vn/wp-content/uploads/2023/02/H602fdeae02b44372943ecc4d788942f2y-768x320.jpg 768w, https://akia.vn/wp-content/uploads/2023/02/H602fdeae02b44372943ecc4d788942f2y-600x250.jpg 600w"
				sizes="(max-width: 1200px) 100vw, 1200px">
			<figcaption id="caption-attachment-17196" class="wp-caption-text">Khoá thông minh Xiaomi Smart Door Lock X –
				nhận diện khuôn mặt</figcaption>
		</figure>
		<ul>
			<li>Nhận diện khuôn mặt</li>
			<li>Mở khoá vân tay</li>
			<li>Mở khoá bằng mật khẩu</li>
			<li>Mật khẩu tạm thời</li>
			<li>Thẻ NFC</li>
			<li>Mở khoá bằng Blutooth</li>
			<li>Mở khoá bằng ứng dụng Homekit của iPhone</li>
			<li>Và cuối cùng là chìa khoá cơ</li>
		</ul>
		<figure id="attachment_17197" aria-describedby="caption-attachment-17197" style="width: 1200px"
			class="wp-caption alignnone"><img decoding="async" loading="lazy" class="size-full wp-image-17197"
				title="Khoá Thông Minh Xiaomi Smart Door Lock X - Nhận Diện Khuôn Mặt"
				src="https://akia.vn/wp-content/uploads/2023/02/H6ea67bc9c46f4caaa03709585ec3798ei.jpg"
				alt="Khoá Thông Minh Xiaomi Smart Door Lock X - Nhận Diện Khuôn Mặt" width="1200" height="1000"
				srcset="https://akia.vn/wp-content/uploads/2023/02/H6ea67bc9c46f4caaa03709585ec3798ei.jpg 1200w, https://akia.vn/wp-content/uploads/2023/02/H6ea67bc9c46f4caaa03709585ec3798ei-300x250.jpg 300w, https://akia.vn/wp-content/uploads/2023/02/H6ea67bc9c46f4caaa03709585ec3798ei-1024x853.jpg 1024w, https://akia.vn/wp-content/uploads/2023/02/H6ea67bc9c46f4caaa03709585ec3798ei-768x640.jpg 768w, https://akia.vn/wp-content/uploads/2023/02/H6ea67bc9c46f4caaa03709585ec3798ei-600x500.jpg 600w"
				sizes="(max-width: 1200px) 100vw, 1200px">
			<figcaption id="caption-attachment-17197" class="wp-caption-text">Khoá thông minh Xiaomi Smart Door Lock X –
				nhận diện khuôn mặt</figcaption>
		</figure>
		<p>&nbsp;</p>
		<h3 id="hay-dam-bao-cua-nha-ban-du-kich-thuoc-tieu-chuan-de-lap" class="ftwp-heading"><strong>Hãy đảm báo cửa
				nhà bạn đủ kích thước tiêu chuẩn để lắp</strong></h3>
		<figure id="attachment_17198" aria-describedby="caption-attachment-17198" style="width: 1200px"
			class="wp-caption alignnone"><img decoding="async" loading="lazy" class="size-full wp-image-17198"
				title="Khoá Thông Minh Xiaomi Smart Door Lock X - Nhận Diện Khuôn Mặt"
				src="https://akia.vn/wp-content/uploads/2023/02/H0a69ce87fe6b42cc82fd3056a7c54222h.jpg"
				alt="Khoá Thông Minh Xiaomi Smart Door Lock X - Nhận Diện Khuôn Mặt" width="1200" height="1000"
				srcset="https://akia.vn/wp-content/uploads/2023/02/H0a69ce87fe6b42cc82fd3056a7c54222h.jpg 1200w, https://akia.vn/wp-content/uploads/2023/02/H0a69ce87fe6b42cc82fd3056a7c54222h-300x250.jpg 300w, https://akia.vn/wp-content/uploads/2023/02/H0a69ce87fe6b42cc82fd3056a7c54222h-1024x853.jpg 1024w, https://akia.vn/wp-content/uploads/2023/02/H0a69ce87fe6b42cc82fd3056a7c54222h-768x640.jpg 768w, https://akia.vn/wp-content/uploads/2023/02/H0a69ce87fe6b42cc82fd3056a7c54222h-600x500.jpg 600w"
				sizes="(max-width: 1200px) 100vw, 1200px">
			<figcaption id="caption-attachment-17198" class="wp-caption-text">Khoá thông minh Xiaomi Smart Door Lock X –
				nhận diện khuôn mặt</figcaption>
		</figure>
		<h3 id="bo-san-pham-bao-gom" class="ftwp-heading"><strong>Bộ sản phẩm bao gồm</strong></h3>
		<figure id="attachment_17199" aria-describedby="caption-attachment-17199" style="width: 1200px"
			class="wp-caption alignnone"><img decoding="async" loading="lazy" class="size-full wp-image-17199"
				title="Khoá Thông Minh Xiaomi Smart Door Lock X - Nhận Diện Khuôn Mặt"
				src="https://akia.vn/wp-content/uploads/2023/02/H839edfc4899f4167b6ae1cad83db5be0K.jpg"
				alt="Khoá Thông Minh Xiaomi Smart Door Lock X - Nhận Diện Khuôn Mặt" width="1200" height="1000"
				srcset="https://akia.vn/wp-content/uploads/2023/02/H839edfc4899f4167b6ae1cad83db5be0K.jpg 1200w, https://akia.vn/wp-content/uploads/2023/02/H839edfc4899f4167b6ae1cad83db5be0K-300x250.jpg 300w, https://akia.vn/wp-content/uploads/2023/02/H839edfc4899f4167b6ae1cad83db5be0K-1024x853.jpg 1024w, https://akia.vn/wp-content/uploads/2023/02/H839edfc4899f4167b6ae1cad83db5be0K-768x640.jpg 768w, https://akia.vn/wp-content/uploads/2023/02/H839edfc4899f4167b6ae1cad83db5be0K-600x500.jpg 600w"
				sizes="(max-width: 1200px) 100vw, 1200px">
			<figcaption id="caption-attachment-17199" class="wp-caption-text">Khoá thông minh Xiaomi Smart Door Lock X –
				nhận diện khuôn mặt</figcaption>
		</figure>
		<figure id="attachment_17200" aria-describedby="caption-attachment-17200" style="width: 1200px"
			class="wp-caption alignnone"><img decoding="async" loading="lazy" class="size-full wp-image-17200"
				title="Khoá Thông Minh Xiaomi Smart Door Lock X - Nhận Diện Khuôn Mặt"
				src="https://akia.vn/wp-content/uploads/2023/02/Hf1f934f3d30d4da89fb63832340ee682m.jpg"
				alt="Khoá Thông Minh Xiaomi Smart Door Lock X - Nhận Diện Khuôn Mặt" width="1200" height="1000"
				srcset="https://akia.vn/wp-content/uploads/2023/02/Hf1f934f3d30d4da89fb63832340ee682m.jpg 1200w, https://akia.vn/wp-content/uploads/2023/02/Hf1f934f3d30d4da89fb63832340ee682m-300x250.jpg 300w, https://akia.vn/wp-content/uploads/2023/02/Hf1f934f3d30d4da89fb63832340ee682m-1024x853.jpg 1024w, https://akia.vn/wp-content/uploads/2023/02/Hf1f934f3d30d4da89fb63832340ee682m-768x640.jpg 768w, https://akia.vn/wp-content/uploads/2023/02/Hf1f934f3d30d4da89fb63832340ee682m-600x500.jpg 600w"
				sizes="(max-width: 1200px) 100vw, 1200px">
			<figcaption id="caption-attachment-17200" class="wp-caption-text">Khoá thông minh Xiaomi Smart Door Lock X –
				nhận diện khuôn mặt</figcaption>
		</figure>
		<div></div>
	</div>'
WHERE [id_prod] = 'KHS005'

UPDATE [dbo].[PRODUCT]
SET [description] = N'<div id="ftwp-postcontent">
		<p style="text-align: justify;"><span style="color: #000000;">Bạn có cảm thấy mệt mỏi khi nhìn vào màn hình suốt
				cả ngày và bị căng thẳng mắt? Không cần tìm kiếm xa, <strong>Máy Massage Mắt SKG E3</strong> sẽ giúp bạn
				giảm bớt cảm giác mệt mỏi và thư giãn đôi mắt. Trong bài viết này, chúng ta sẽ khám phá các tính năng và
				lợi ích của <strong>Máy Massage Mắt SKG E3</strong> và cách nó có thể giúp giảm các triệu chứng mệt mỏi
				và căng thẳng mắt. Dù bạn làm việc nhiều giờ trước màn hình máy tính hay gặp khó khăn với mắt khô, thiết
				bị massage mắt tiên tiến này có thể là giải pháp bạn đang tìm kiếm.</span></p>
		<h2 id="gioi-thieu-ve-may-massage-mat-skg-e3" class="ftwp-heading" style="text-align: justify;"><strong><span
					style="color: #000000;">Giới thiệu về Máy Massage Mắt SKG E3</span></strong></h2>
		<p style="text-align: justify;"><span style="color: #000000;"><strong>Máy Massage Mắt SKG E3</strong> là một
				thiết bị massage mắt thông minh được thiết kế để giúp giảm căng thẳng và mệt mỏi cho đôi mắt của bạn.
				Với <strong>công nghệ tiên tiến</strong>, máy massage này <strong>kết hợp áp lực không khí, nén nhiệt và
					rung</strong> để tạo ra một trải nghiệm thư giãn và phục hồi cho mắt của bạn.</span></p>
		<p style="text-align: justify;"><span style="color: #000000;">Thiết bị này có thể được <strong>sử dụng cho những
					người làm việc nhiều giờ trước màn hình máy tính</strong>, những người thường xuyên gặp phải căng
				thẳng mắt và mệt mỏi. Nó cũng phù hợp cho những <strong>người có mắt khô và cần cung cấp sự giảm căng
					thẳng cho mắt</strong> sau một ngày dài làm việc.</span></p>
		<p><img decoding="async" class="wp-image-22790 size-full aligncenter"
				src="https://akia.vn/wp-content/uploads/2023/05/Thiet-ke-chua-co-ten-3.png" alt="Máy Massage Mắt Skg E3"
				width="900" height="900"
				srcset="https://akia.vn/wp-content/uploads/2023/05/Thiet-ke-chua-co-ten-3.png 900w, https://akia.vn/wp-content/uploads/2023/05/Thiet-ke-chua-co-ten-3-300x300.png 300w, https://akia.vn/wp-content/uploads/2023/05/Thiet-ke-chua-co-ten-3-150x150.png 150w, https://akia.vn/wp-content/uploads/2023/05/Thiet-ke-chua-co-ten-3-768x768.png 768w, https://akia.vn/wp-content/uploads/2023/05/Thiet-ke-chua-co-ten-3-600x600.png 600w, https://akia.vn/wp-content/uploads/2023/05/Thiet-ke-chua-co-ten-3-100x100.png 100w"
				sizes="(max-width: 900px) 100vw, 900px" title="Máy Massage Mắt Skg E3 12"></p>
		<h2 id="cac-tinh-nang-chinh-cua-may-massage-mat-skg-e3" class="ftwp-heading" style="text-align: justify;">
			<strong><span style="color: #000000;">Các tính năng chính của Máy Massage Mắt SKG E3</span></strong></h2>
		<p style="text-align: justify;"><span style="color: #000000;"><strong>Máy Massage Mắt SKG E3</strong> được trang
				bị công nghệ tiên tiến kết hợp áp suất không khí, nén nhiệt và rung để tạo ra trải nghiệm massage nhẹ
				nhàng và trẻ hóa cho đôi mắt của bạn. Chúng ta hãy xem xét kỹ hơn các tính năng chính của thiết bị đáng
				chú ý này:</span></p>
		<table style="border-collapse: collapse; width: 100%;">
			<tbody>
				<tr>
					<td style="width: 50%;"><strong
							style="color: #000000; font-size: 14.4px; text-align: justify;">Massage áp suất không
							khí</strong><span
							style="color: #000000; font-size: 14.4px; text-align: justify;">&nbsp;:&nbsp;</span><strong
							style="color: #000000; font-size: 14.4px; text-align: justify;">Máy Massage Mắt SKG E3 sử
							dụng áp suất không khí nhẹ nhàng</strong><span
							style="color: #000000; font-size: 14.4px; text-align: justify;">&nbsp;để xoa bóp các cơ mỏng
							manh quanh mắt bạn. Kỹ thuật massage này thúc đẩy&nbsp;</span><strong
							style="color: #000000; font-size: 14.4px; text-align: justify;">lưu thông máu và giúp giảm
							căng thẳng và mệt mỏ</strong><span
							style="color: #000000; font-size: 14.4px; text-align: justify;">i, cho phép đôi mắt của bạn
							cảm thấy sảng khoái và hồi sinh.</span></td>
					<td style="width: 50%;"><strong style="color: #000000; font-size: 14.4px; text-align: justify;">Nén
							nhiệt</strong><span
							style="color: #000000; font-size: 14.4px; text-align: justify;">&nbsp;:&nbsp;</span><strong
							style="color: #000000; font-size: 14.4px; text-align: justify;">Chức năng nén nhiệt tích
							hợp</strong><span
							style="color: #000000; font-size: 14.4px; text-align: justify;">&nbsp;của&nbsp;</span><strong
							style="color: #000000; font-size: 14.4px; text-align: justify;">Máy Massage Mắt SKG
							E3</strong><span style="color: #000000; font-size: 14.4px; text-align: justify;">&nbsp;nâng
							cao hơn nữa lợi ích trị liệu của thiết bị. Hơi ấm nhẹ nhàng,&nbsp;</span><strong
							style="color: #000000; font-size: 14.4px; text-align: justify;">nhiệt độ phù hợp từ 37 đến
							43 độ</strong><span
							style="color: #000000; font-size: 14.4px; text-align: justify;">&nbsp;không
							chỉ&nbsp;</span><strong style="color: #000000; font-size: 14.4px; text-align: justify;">cải
							thiện lưu lượng máu</strong><span
							style="color: #000000; font-size: 14.4px; text-align: justify;">&nbsp;mà còn giúp giảm bớt
							tình trạng khô da và khó chịu do thời gian sử dụng màn hình kéo dài hoặc các yếu tố môi
							trường.</span></td>
				</tr>
				<tr>
					<td style="width: 50%;"><strong style="color: #000000; font-size: 14.4px; text-align: justify;">Liệu
							pháp rung</strong><span
							style="color: #000000; font-size: 14.4px; text-align: justify;">&nbsp;:
							Với&nbsp;</span><strong style="color: #000000; font-size: 14.4px; text-align: justify;">công
							nghệ rung tiên tiến</strong><span
							style="color: #000000; font-size: 14.4px; text-align: justify;">,&nbsp;</span><strong
							style="color: #000000; font-size: 14.4px; text-align: justify;">Máy Massage Mắt SKG
							E3</strong><span style="color: #000000; font-size: 14.4px; text-align: justify;">&nbsp;mang
							đến các rung động chính xác và có mục tiêu đến các điểm&nbsp;</span><strong
							style="color: #000000; font-size: 14.4px; text-align: justify;">bấm huyệt quanh
							mắt</strong><span style="color: #000000; font-size: 14.4px; text-align: justify;">&nbsp;bạn.
							Sự kích thích bổ sung này giúp giảm mỏi mắt, giảm đau đầu và thúc đẩy thư giãn tổng
							thể.</span></td>
					<td style="width: 50%;"><strong style="font-size: 14.4px; text-align: justify; color: #000000;">Di
							động và có thể sạc lại</strong><span
							style="font-size: 14.4px; text-align: justify; color: #000000;">&nbsp;: Được thiết kế hướng
							đến sự tiện lợi,&nbsp;</span><strong
							style="font-size: 14.4px; text-align: justify; color: #000000;">Máy Massage Mắt SKG
							E3</strong><span style="font-size: 14.4px; text-align: justify; color: #000000;">&nbsp;nhỏ
							gọn và di động, giúp bạn dễ dàng mang theo và sử dụng mọi lúc mọi nơi. Nó cũng có thể sạc
							lại, loại bỏ nhu cầu thay thế pin liên tục.</span></td>
				</tr>
			</tbody>
		</table>
		<p><img decoding="async" loading="lazy" class="alignnone wp-image-22789 "
				src="https://akia.vn/wp-content/uploads/2023/05/Screenshot-2023-05-18-005116.png"
				alt="Máy Massage Mắt Skg E3" width="1325" height="816"
				srcset="https://akia.vn/wp-content/uploads/2023/05/Screenshot-2023-05-18-005116.png 797w, https://akia.vn/wp-content/uploads/2023/05/Screenshot-2023-05-18-005116-300x185.png 300w, https://akia.vn/wp-content/uploads/2023/05/Screenshot-2023-05-18-005116-768x473.png 768w, https://akia.vn/wp-content/uploads/2023/05/Screenshot-2023-05-18-005116-600x370.png 600w"
				sizes="(max-width: 1325px) 100vw, 1325px" title="Máy Massage Mắt Skg E3 13"></p>
		<table style="border-collapse: collapse; width: 100%;">
			<tbody>
				<tr>
					<td style="width: 50%;">
						<p style="text-align: justify;"><span style="color: #000000;"><strong>Nhiều chế độ massage: Máy
									Massage Mắt SKG E3</strong>&nbsp;cung cấp&nbsp;<strong>nhiều chế độ
									massage,</strong>&nbsp;cho phép bạn tùy chỉnh trải nghiệm của mình dựa trên sở thích
								và nhu cầu của mình. Cho dù bạn thích massage nhẹ nhàng hay cường độ cao hơn, thiết bị
								này đều đáp ứng được nhu cầu của bạn.&nbsp;<strong>Máy massage Mắt SKG E3 SKG E3 có 5
									chế độ hoạt động khác nhau:</strong></span></p>
						<p style="padding-left: 40px; text-align: justify;"><em><span style="color: #000000;">Eye Care
									Mode – Chế độ chăm sóc mắt: Co bóp túi khí + Rung + Nhạc</span></em></p>
						<p style="padding-left: 40px; text-align: justify;"><em><span style="color: #000000;">Active
									Mode – Chế độ hoạt động: Co bóp túi khí + Nén nhiệt + Rung + Nhạc</span></em></p>
						<p style="padding-left: 40px; text-align: justify;"><em><span style="color: #000000;">Soothing
									Mode – Chế độ làm dịu: Co bóp túi khí + Nén nhiệt + Nhạc</span></em></p>
						<p style="padding-left: 40px; text-align: justify;"><em><span style="color: #000000;">Relaxation
									Mode – Chế độ thư giãn: Co bóp túi khí + Nhạc&nbsp;</span></em></p>
						<p style="padding-left: 40px; text-align: justify;"><em><span style="color: #000000;">Sleep Mode
									– Chế độ ngủ: Nén nhiệt + Nhạc&nbsp;</span></em></p>
					</td>
					<td style="width: 50%;"><img decoding="async" loading="lazy"
							class="alignnone wp-image-22785 size-full"
							src="https://akia.vn/wp-content/uploads/2023/05/Screenshot-2023-05-18-004918.png"
							alt="Máy Massage Mắt Skg E3" width="787" height="787"
							srcset="https://akia.vn/wp-content/uploads/2023/05/Screenshot-2023-05-18-004918.png 787w, https://akia.vn/wp-content/uploads/2023/05/Screenshot-2023-05-18-004918-300x300.png 300w, https://akia.vn/wp-content/uploads/2023/05/Screenshot-2023-05-18-004918-150x150.png 150w, https://akia.vn/wp-content/uploads/2023/05/Screenshot-2023-05-18-004918-768x768.png 768w, https://akia.vn/wp-content/uploads/2023/05/Screenshot-2023-05-18-004918-600x600.png 600w, https://akia.vn/wp-content/uploads/2023/05/Screenshot-2023-05-18-004918-100x100.png 100w"
							sizes="(max-width: 787px) 100vw, 787px" title="Máy Massage Mắt Skg E3 14"></td>
				</tr>
			</tbody>
		</table>
		<p style="text-align: justify;"><span style="color: #000000;">Bây giờ chúng ta đã khám phá các tính năng của
				<strong>Máy Massage Mắt SKG E3</strong>, hãy cùng tìm hiểu sâu hơn về những lợi ích mà nó mang lại và
				cách nó có thể cải thiện sức khỏe đôi mắt của bạn.</span></p>
		<h2 id="loi-ich-khi-su-dung-may-massage-mat-skg-e3" class="ftwp-heading" style="text-align: justify;">
			<strong><span style="color: #000000;">Lợi Ích Khi Sử Dụng Máy Massage Mắt SKG E3</span></strong></h2>
		<p style="text-align: justify;"><span style="color: #000000;">Sử dụng Máy Massage Mắt SKG E3 thường xuyên có thể
				mang lại nhiều lợi ích cho sức khỏe đôi mắt và sức khỏe tổng thể của bạn. Dưới đây là một số lợi ích
				chính:</span></p>
		<table style="border-collapse: collapse; width: 100%; height: 471px;">
			<tbody>
				<tr style="height: 387px;">
					<td style="width: 39.5142%; height: 387px;">
						<p style="font-size: 14.4px;"><strong><span style="color: #000000;">Giảm mỏi mắt và mệt
									mỏi</span></strong></p>
						<p style="text-align: justify;"><span style="color: #000000;"><strong>Máy massage Mắt SKG
									E3</strong>&nbsp;có các liệu pháp massage áp suất không khí, nén nhiệt và rung kết
								hợp với nhau để giảm căng thẳng và mệt mỏi cho mắt. Bằng cách nhắm mục tiêu vào các cơ
								và các điểm bấm huyệt quanh mắt, nó giúp giảm căng thẳng và thúc đẩy thư giãn. Nói lời
								tạm biệt với đôi mắt mệt mỏi, đau nhức.</span></p>
					</td>
					<td style="width: 60.4858%; height: 387px;"><img decoding="async" loading="lazy"
							class="alignnone wp-image-22786 "
							src="https://akia.vn/wp-content/uploads/2023/05/Screenshot-2023-05-18-004945.png"
							alt="Máy Massage Mắt Skg E3" width="794" height="470"
							srcset="https://akia.vn/wp-content/uploads/2023/05/Screenshot-2023-05-18-004945.png 790w, https://akia.vn/wp-content/uploads/2023/05/Screenshot-2023-05-18-004945-300x177.png 300w, https://akia.vn/wp-content/uploads/2023/05/Screenshot-2023-05-18-004945-768x454.png 768w, https://akia.vn/wp-content/uploads/2023/05/Screenshot-2023-05-18-004945-600x355.png 600w"
							sizes="(max-width: 794px) 100vw, 794px" title="Máy Massage Mắt Skg E3 15"></td>
				</tr>
			</tbody>
		</table>
		<p><strong><span style="color: #000000;">Giảm khô mắt</span></strong></p>
		<p style="text-align: justify;"><span style="color: #000000;">Nếu bạn bị khô mắt, <strong>Máy Massage Mắt SKG
					E3</strong> có thể mang đến sự cứu trợ rất cần thiết. Sự kết hợp giữa nén nhiệt và xoa bóp nhẹ nhàng
				giúp kích thích tiết nước mắt và dưỡng ẩm cho mắt, chống lại cảm giác khó chịu do khô mắt.</span></p>
		<p><img decoding="async" loading="lazy" class="alignnone wp-image-22788 "
				src="https://akia.vn/wp-content/uploads/2023/05/Screenshot-2023-05-18-005050.png"
				alt="Máy Massage Mắt Skg E3" width="1318" height="809"
				srcset="https://akia.vn/wp-content/uploads/2023/05/Screenshot-2023-05-18-005050.png 798w, https://akia.vn/wp-content/uploads/2023/05/Screenshot-2023-05-18-005050-300x184.png 300w, https://akia.vn/wp-content/uploads/2023/05/Screenshot-2023-05-18-005050-768x472.png 768w, https://akia.vn/wp-content/uploads/2023/05/Screenshot-2023-05-18-005050-600x368.png 600w"
				sizes="(max-width: 1318px) 100vw, 1318px" title="Máy Massage Mắt Skg E3 16"></p>
		<p><strong><span style="color: #000000;">Giảm Nhức đầu và Đau nửa đầu</span></strong></p>
		<p style="text-align: justify;"><span style="color: #000000;">Nhức đầu và đau nửa đầu thường đi kèm với mỏi mắt.
				May mắn thay, liệu pháp rung của <strong>Máy Massage Mắt SKG E3</strong> có thể giúp giảm bớt các triệu
				chứng này. Các rung động được nhắm mục tiêu kích thích các dây thần kinh và cơ xung quanh mắt của bạn,
				giúp giảm đau đầu và đau nửa đầu.</span></p>
		<p style="text-align: justify;"><img decoding="async" loading="lazy"
				class="wp-image-22780 size-full aligncenter"
				src="https://akia.vn/wp-content/uploads/2023/05/May-massage-mat-SKG-E3-04.jpg"
				alt="Máy Massage Mắt Skg E3" width="850" height="1136"
				srcset="https://akia.vn/wp-content/uploads/2023/05/May-massage-mat-SKG-E3-04.jpg 850w, https://akia.vn/wp-content/uploads/2023/05/May-massage-mat-SKG-E3-04-224x300.jpg 224w, https://akia.vn/wp-content/uploads/2023/05/May-massage-mat-SKG-E3-04-766x1024.jpg 766w, https://akia.vn/wp-content/uploads/2023/05/May-massage-mat-SKG-E3-04-768x1026.jpg 768w, https://akia.vn/wp-content/uploads/2023/05/May-massage-mat-SKG-E3-04-600x802.jpg 600w"
				sizes="(max-width: 850px) 100vw, 850px" title="Máy Massage Mắt Skg E3 17"></p>
		<table style="border-collapse: collapse; width: 100%; height: 1042px;">
			<tbody>
				<tr style="height: 1042px;">
					<td style="width: 51.7733%; height: 1042px;">
						<p style="font-size: 14.4px;"><strong><span style="color: #000000;">Tăng cường lưu thông
									máu</span></strong></p>
						<p style="text-align: justify;"><span style="color: #000000;">Lưu thông máu thích hợp là điều
								cần thiết để duy trì đôi mắt khỏe mạnh.&nbsp;<strong>Máy massage Mắt SKG
									E3</strong>&nbsp;massage áp suất không khí thúc đẩy lưu lượng máu đến vùng mắt, cải
								thiện việc cung cấp oxy và chất dinh dưỡng cho mắt, đồng thời hỗ trợ loại bỏ độc
								tố.</span></p>
						<p style="font-size: 14.4px;"><strong><span style="color: #000000;">Thúc đẩy sự thư giãn và giấc
									ngủ</span></strong></p>
						<p style="text-align: justify;"><span style="color: #000000;">Sử dụng<strong>&nbsp;Máy Massage
									Mắt SKG E3</strong>&nbsp;trước khi đi ngủ có thể giúp thư giãn cơ mắt và thúc đẩy
								giấc ngủ ngon hơn. Massage nhẹ nhàng và hơi ấm nhẹ nhàng tạo ra hiệu ứng làm dịu, chuẩn
								bị cho bạn một giấc ngủ ngon.</span></p>
						<table style="border-collapse: collapse; width: 100%;">
							<tbody>
								<tr>
									<td style="width: 100%;"><img decoding="async" loading="lazy"
											class="alignnone wp-image-22783 size-full"
											src="https://akia.vn/wp-content/uploads/2023/05/May-massage-mat-SKG-E3-08.jpg"
											alt="Máy Massage Mắt Skg E3" width="848" height="1132"
											srcset="https://akia.vn/wp-content/uploads/2023/05/May-massage-mat-SKG-E3-08.jpg 848w, https://akia.vn/wp-content/uploads/2023/05/May-massage-mat-SKG-E3-08-225x300.jpg 225w, https://akia.vn/wp-content/uploads/2023/05/May-massage-mat-SKG-E3-08-767x1024.jpg 767w, https://akia.vn/wp-content/uploads/2023/05/May-massage-mat-SKG-E3-08-768x1025.jpg 768w, https://akia.vn/wp-content/uploads/2023/05/May-massage-mat-SKG-E3-08-600x801.jpg 600w"
											sizes="(max-width: 848px) 100vw, 848px" title="Máy Massage Mắt Skg E3 18">
									</td>
								</tr>
							</tbody>
						</table>
					</td>
					<td style="width: 48.2267%; height: 1042px;"><img decoding="async" loading="lazy"
							class="alignnone wp-image-22782 size-full"
							src="https://akia.vn/wp-content/uploads/2023/05/May-massage-mat-SKG-E3-07.jpg"
							alt="Máy Massage Mắt Skg E3" width="849" height="1135"
							srcset="https://akia.vn/wp-content/uploads/2023/05/May-massage-mat-SKG-E3-07.jpg 849w, https://akia.vn/wp-content/uploads/2023/05/May-massage-mat-SKG-E3-07-224x300.jpg 224w, https://akia.vn/wp-content/uploads/2023/05/May-massage-mat-SKG-E3-07-766x1024.jpg 766w, https://akia.vn/wp-content/uploads/2023/05/May-massage-mat-SKG-E3-07-768x1027.jpg 768w, https://akia.vn/wp-content/uploads/2023/05/May-massage-mat-SKG-E3-07-600x802.jpg 600w"
							sizes="(max-width: 849px) 100vw, 849px" title="Máy Massage Mắt Skg E3 19"></td>
				</tr>
			</tbody>
		</table>
		<h2><img decoding="async" loading="lazy" class="alignnone wp-image-22784 "
				src="https://akia.vn/wp-content/uploads/2023/05/Screenshot-2023-05-18-004837.png"
				alt="Máy Massage Mắt Skg E3" width="1312" height="629"
				srcset="https://akia.vn/wp-content/uploads/2023/05/Screenshot-2023-05-18-004837.png 797w, https://akia.vn/wp-content/uploads/2023/05/Screenshot-2023-05-18-004837-300x144.png 300w, https://akia.vn/wp-content/uploads/2023/05/Screenshot-2023-05-18-004837-768x368.png 768w, https://akia.vn/wp-content/uploads/2023/05/Screenshot-2023-05-18-004837-600x288.png 600w"
				sizes="(max-width: 1312px) 100vw, 1312px" title="Máy Massage Mắt Skg E3 20"></h2>
	</div>'
WHERE [id_prod] = 'PER001'

UPDATE [dbo].[PRODUCT]
SET [description] = N'<div id="ftwp-postcontent">
		<p style="text-align: justify;"><span style="color: #000000;">Trong thế giới có nhịp độ nhanh mà chúng ta đang
				sống, việc dành thời gian để thư giãn và xả hơi ngày càng trở nên quan trọng. Một trong những cách hiệu
				quả nhất để giảm căng thẳng và xoa dịu cơ bắp mệt mỏi là sử dụng liệu pháp xoa bóp, với sự tiến bộ của
				công nghệ, giờ đây chúng ta có quyền truy cập vào các thiết bị sáng tạo có thể mang lại những lợi ích
				tương tự trong sự thoải mái ngay tại nhà của chúng ta. Một trong những thiết bị như vậy là <strong>Súng
					Massage SKG F7-EN</strong>, một loại súng massage tiên tiến đưa việc thư giãn lên một tầm cao
				mới<strong>.</strong></span></p>
		<h2 id="sung-massage-skg-f7-en-la-gi" class="ftwp-heading" style="text-align: justify;"><span
				style="color: #000000;"><strong>Súng Massage SKG F7-EN là gì?</strong></span></h2>
		<p style="text-align: justify;"><span style="color: #000000;"><strong>Súng Massage SKG F7-EN</strong> là một
				thiết bị massage được thiết kế để giúp thư giãn cơ thể và giảm căng thẳng. Đây là một loại súng massage
				tự động có thể được sử dụng để xoa bóp các vùng cơ, giúp tăng cường tuần hoàn máu, giảm đau và cải thiện
				cảm giác thư thái.</span></p>
		<p style="text-align: justify;"><span style="color: #000000;"><strong>Súng Massage SKG F7-EN</strong> được thiết
				kế để cung cấp liệu pháp xoa bóp mô sâu mạnh mẽ và nhắm mục tiêu. Súng massage hiện đại này đi kèm với
				một loạt tính năng khiến nó trở thành thiết bị phải có đối với bất kỳ ai muốn giảm căng cơ, đau hoặc
				căng thẳng.</span></p>
		<p><span style="color: #000000;"><img decoding="async" class="alignnone wp-image-22767 size-full"
					src="https://akia.vn/wp-content/uploads/2023/05/image-6-scaled.jpg" alt="Súng Massage Skg F7-En"
					width="1707" height="2560"
					srcset="https://akia.vn/wp-content/uploads/2023/05/image-6-scaled.jpg 1707w, https://akia.vn/wp-content/uploads/2023/05/image-6-200x300.jpg 200w, https://akia.vn/wp-content/uploads/2023/05/image-6-683x1024.jpg 683w, https://akia.vn/wp-content/uploads/2023/05/image-6-768x1152.jpg 768w, https://akia.vn/wp-content/uploads/2023/05/image-6-1024x1536.jpg 1024w, https://akia.vn/wp-content/uploads/2023/05/image-6-1365x2048.jpg 1365w, https://akia.vn/wp-content/uploads/2023/05/image-6-600x900.jpg 600w"
					sizes="(max-width: 1707px) 100vw, 1707px" title="Súng Massage Skg F7-En 11"></span></p>
		<h2 id="sung-massage-skg-f7-en-hoat-dong-nhu-the-nao" class="ftwp-heading" style="text-align: justify;"><span
				style="color: #000000;"><strong>Súng Massage SKG F7-EN</strong> <strong>hoạt động như thế
					nào?</strong></span></h2>
		<p style="text-align: justify;"><span style="color: #000000;"><strong>Súng Massage SKG F7-EN</strong> sử dụng
				liệu pháp gõ, một kỹ thuật bao gồm các <strong>xung áp lực nhanh lên mô cơ.</strong> Khi thiết bị được
				áp vào cơ thể, đầu dao động của nó sẽ đưa các chuyển động gõ này vào sâu trong các sợi cơ. Điều này giúp
				tăng lưu lượng máu, phá vỡ các nút cơ và giảm viêm, giúp cải thiện khả năng phục hồi và thư giãn cơ
				bắp.</span></p>
		<p style="text-align: justify;"><span style="color: #000000;"><img decoding="async" loading="lazy"
					class="alignnone wp-image-22768 "
					src="https://akia.vn/wp-content/uploads/2023/05/Screenshot-2023-05-17-235113.png"
					alt="Súng Massage Skg F7-En" width="1448" height="890"
					srcset="https://akia.vn/wp-content/uploads/2023/05/Screenshot-2023-05-17-235113.png 1002w, https://akia.vn/wp-content/uploads/2023/05/Screenshot-2023-05-17-235113-300x184.png 300w, https://akia.vn/wp-content/uploads/2023/05/Screenshot-2023-05-17-235113-768x472.png 768w, https://akia.vn/wp-content/uploads/2023/05/Screenshot-2023-05-17-235113-600x369.png 600w"
					sizes="(max-width: 1448px) 100vw, 1448px" title="Súng Massage Skg F7-En 12"></span></p>
		<h2 id="cac-uu-diem-cua-sung-massage-skg-f7-en" class="ftwp-heading" style="text-align: justify;"><span
				style="color: #000000;"><strong>Các ưu điểm của</strong> <strong>Súng Massage SKG F7-EN</strong></span>
		</h2>
		<p style="text-align: justify;"><span style="color: #000000;"><strong>Súng Massage SKG F7-EN</strong> được tích
				hợp nhiều tính năng giúp nâng cao hiệu quả và khả năng sử dụng của nó. Dưới đây là một số tính năng
				chính của nó:</span></p>
		<table style="border-collapse: collapse; width: 100%;">
			<tbody>
				<tr>
					<td style="width: 47.324%; text-align: justify;"><span style="color: #000000;"><strong
								style="text-align: justify;">Các mức tốc độ và cường độ thay đổi</strong><span
								style="text-align: justify;">: Với nhiều cài đặt tốc độ, bạn có thể tùy chỉnh cường độ
								massage theo sở thích và nhu cầu của mình. Cho dù bạn thích massage nhẹ nhàng hay trải
								nghiệm mô sâu mạnh mẽ hơn,&nbsp;</span><strong style="text-align: justify;">SKG
								F7-EN</strong><span style="text-align: justify;">&nbsp;đều đáp ứng được nhu cầu của
								bạn.</span></span></td>
					<td style="width: 52.676%; padding-left: 40px;"><span style="color: #000000;"><strong
								style="text-align: justify;">Đầu&nbsp;</strong><strong
								style="text-align: justify;">massage</strong><span
								style="text-align: justify;">&nbsp;</span><strong style="text-align: justify;">có thể
								hoán đổi cho nhau</strong><span style="text-align: justify;">: Thiết bị đi kèm với nhiều
								loại đầu massage, mỗi đầu được thiết kế để nhắm mục tiêu vào các nhóm cơ khác nhau và
								mang lại&nbsp;</span><strong style="text-align: justify;">hiệu quả giảm đau chuyên
								biệt</strong><span style="text-align: justify;">. Từ đầu tròn dành cho các nhóm cơ lớn
								đến đầu đạn để thâm nhập mô sâu, bạn có thể chọn đầu phù hợp với yêu cầu cụ thể của
								mình.</span></span></td>
				</tr>
			</tbody>
		</table>
		<p><span style="color: #000000;"><img decoding="async" loading="lazy" class="alignnone wp-image-22774 "
					src="https://akia.vn/wp-content/uploads/2023/05/Sung-massage-SKG-F7-E-01.jpg"
					alt="Súng Massage Skg F7-En" width="1478" height="1971"
					srcset="https://akia.vn/wp-content/uploads/2023/05/Sung-massage-SKG-F7-E-01.jpg 800w, https://akia.vn/wp-content/uploads/2023/05/Sung-massage-SKG-F7-E-01-225x300.jpg 225w, https://akia.vn/wp-content/uploads/2023/05/Sung-massage-SKG-F7-E-01-768x1024.jpg 768w, https://akia.vn/wp-content/uploads/2023/05/Sung-massage-SKG-F7-E-01-600x800.jpg 600w"
					sizes="(max-width: 1478px) 100vw, 1478px" title="Súng Massage Skg F7-En 13"></span></p>
		<p style="text-align: justify;"><span style="color: #000000;"><strong>Tuổi thọ pin
					dài</strong>:&nbsp;<strong>SKG F7-EN</strong>&nbsp;được trang bị pin sạc dung lượng cao cho phép trị
				liệu massage liên tục trong nhiều giờ. Nói lời tạm biệt với những rắc rối liên tục sạc súng massage của
				bạn giữa phiên.</span></p>
		<p style="text-align: justify;"><span style="color: #000000;"><strong>Hoạt động yên tĩnh</strong>: Không ai
				thích trải nghiệm massage ồn ào.&nbsp;<strong>SKG F7-EN</strong>&nbsp;tự hào có một động cơ yên tĩnh đảm
				bảo việc massage yên tĩnh và thư giãn, không có bất kỳ tiếng ồn không cần thiết nào làm phiền
				bạn.</span></p>
		<p style="text-align: justify;"><span style="color: #000000;"><strong>Trọng lượng nhẹ và di động</strong>: Thiết
				kế nhỏ gọn và trọng lượng nhẹ của&nbsp;<strong>Súng Massage SKG F7-EN</strong>&nbsp;giúp bạn dễ dàng
				mang theo bên mình, cho phép bạn tận hưởng liệu pháp massage trẻ hóa mọi lúc mọi nơi.</span></p>
		<p><span style="color: #000000;"><img decoding="async" loading="lazy" class="alignnone wp-image-22775 "
					src="https://akia.vn/wp-content/uploads/2023/05/Sung-massage-SKG-F7-E-02.jpg"
					alt="Súng Massage Skg F7-En" width="1470" height="1961"
					srcset="https://akia.vn/wp-content/uploads/2023/05/Sung-massage-SKG-F7-E-02.jpg 800w, https://akia.vn/wp-content/uploads/2023/05/Sung-massage-SKG-F7-E-02-225x300.jpg 225w, https://akia.vn/wp-content/uploads/2023/05/Sung-massage-SKG-F7-E-02-768x1024.jpg 768w, https://akia.vn/wp-content/uploads/2023/05/Sung-massage-SKG-F7-E-02-600x800.jpg 600w"
					sizes="(max-width: 1470px) 100vw, 1470px" title="Súng Massage Skg F7-En 14"></span></p>
		<h2 id="cong-dung-cua-sung-massage-skg-f7-en" class="ftwp-heading" style="text-align: justify;"><span
				style="color: #000000;"><strong>Công Dụng Của Súng Massage SKG F7-EN</strong></span></h2>
		<p style="text-align: justify;"><span style="color: #000000;"><strong>Súng Massage SKG F7-EN</strong> mang lại
				nhiều lợi ích cho cả thể chất và tinh thần. Hãy cùng khám phá một số lợi ích này một cách chi
				tiết:</span></p>
		<table style="border-collapse: collapse; width: 100%;">
			<tbody>
				<tr>
					<td style="width: 46.6901%;">
						<p style="text-align: justify;"><span style="color: #000000;"><strong>Giảm căng cơ và đau
									nhức</strong></span></p>
						<p style="text-align: justify;"><span style="color: #000000;"><strong>Massage mô sâu do SKG
									F7-EN</strong>&nbsp;cung cấp giúp giảm căng cơ và giảm đau. Cho dù bạn là một vận
								động viên đang hồi phục sau một buổi tập luyện vất vả hay một người bị căng cơ mãn tính,
								súng massage này có thể nhắm mục tiêu vào các khu vực có vấn đề và mang lại sự giảm đau
								rất cần thiết.</span></p>
					</td>
					<td style="width: 53.3099%;">
						<p style="text-align: justify; padding-left: 40px;"><span style="color: #000000;"><strong>Cải
									thiện Lưu thông và Tính linh hoạt</strong></span></p>
						<p style="text-align: justify; padding-left: 40px;"><span style="color: #000000;">Bằng cách tăng
								lưu lượng máu đến cơ bắp,&nbsp;<strong>SKG F7-EN</strong>&nbsp;thúc đẩy quá trình lưu
								thông tốt hơn và tăng cường tính linh hoạt. Cải thiện lưu thông giúp&nbsp;<strong>cung
									cấp oxy và chất dinh dưỡng cho cơ bắp</strong>, hỗ trợ&nbsp;<strong>phục hồi và sức
									khỏe tổng thể</strong>&nbsp;của họ. Ngoài ra, việc sử dụng súng massage thường xuyên
								có thể giúp tăng phạm vi chuyển động của khớp và cải thiện tính linh hoạt.</span></p>
					</td>
				</tr>
				<tr>
					<td style="width: 46.6901%;"><strong style="color: #000000; text-align: justify;">Tăng tốc phục hồi
							cơ bắp</strong>
						<p></p>
						<p>Sau khi tập luyện cường độ cao, cơ bắp của bạn cần thời gian để phục hồi và sửa
							chữa.&nbsp;<strong style="color: #000000; text-align: justify;">SKG F7-EN</strong><span
								style="color: #000000; text-align: justify;">&nbsp;có thể giúp đẩy nhanh quá trình phục
								hồi bằng cách&nbsp;</span><strong style="color: #000000; text-align: justify;">giảm đau
								nhức và viêm cơ.</strong><span style="color: #000000; text-align: justify;">&nbsp;Bằng
								cách sử dụng súng massage trên các nhóm cơ cụ thể, bạn có thể tăng cường lưu lượng máu
								và kích thích giải phóng axit lactic, cho phép cơ bắp phục hồi nhanh hơn.</span></p>
					</td>
					<td style="width: 53.3099%;">
						<p style="text-align: justify; padding-left: 40px;"><span style="color: #000000;"><strong>Giảm
									căng thẳng và thúc đẩy thư giãn</strong></span></p>
						<p style="text-align: justify; padding-left: 40px;"><span style="color: #000000;">Liệu pháp xoa
								bóp nổi tiếng với khả năng giảm căng thẳng và tạo cảm giác thư giãn. Chức năng xoa bóp
								mô sâu của&nbsp;<strong>Súng Massage SKG F7-EN</strong>&nbsp;có thể giúp giải
								phóng&nbsp;<strong>endorphin, hormone “cảm thấy dễ chịu” tự nhiên của cơ thể</strong>,
								thúc đẩy cảm giác bình tĩnh và hạnh phúc. Kết hợp massage thường xuyên vào thói quen tự
								chăm sóc bản thân có thể là một cách hiệu quả để chống lại căng thẳng và cải thiện sức
								khỏe tinh thần tổng thể của bạn.</span></p>
					</td>
				</tr>
			</tbody>
		</table>
		<p><span style="color: #000000;"><img decoding="async" loading="lazy" class="alignnone wp-image-22776 "
					src="https://akia.vn/wp-content/uploads/2023/05/Sung-massage-SKG-F7-E-08.jpg"
					alt="Súng Massage Skg F7-En" width="1437" height="889"
					srcset="https://akia.vn/wp-content/uploads/2023/05/Sung-massage-SKG-F7-E-08.jpg 970w, https://akia.vn/wp-content/uploads/2023/05/Sung-massage-SKG-F7-E-08-300x186.jpg 300w, https://akia.vn/wp-content/uploads/2023/05/Sung-massage-SKG-F7-E-08-768x475.jpg 768w, https://akia.vn/wp-content/uploads/2023/05/Sung-massage-SKG-F7-E-08-600x371.jpg 600w"
					sizes="(max-width: 1437px) 100vw, 1437px" title="Súng Massage Skg F7-En 15"></span></p>
	</div>'
WHERE [id_prod] = 'PER002'

UPDATE [dbo].[PRODUCT]
SET [description] = N'<div id="ftwp-postcontent">
		<div id="about-sectionA" class="section-div">
			<h2 id="may-rua-tay-xiaomi-mi-automatic-foaming-soap-dispenser-mjxsj03xw-pha-che-xa-phong-tu-dong-khong-cham"
				class="ftwp-heading"><strong>Máy rửa tay Xiaomi Mi Automatic Foaming Soap Dispenser MJXSJ03XW – Pha
					chế xà phòng tự động, không chạm</strong></h2>
			<p>Để bảo vệ sức khỏe của gia đình bạn, hãy bắt đầu với cách rửa tay mới này với <strong>Máy rửa tay
					Xiaomi Mi Automatic Foaming Soap Dispenser MJXSJ03XW&nbsp;(xà phòng được bán
					riêng)</strong>&nbsp;.&nbsp;Bây giờ, tất cả những gì bạn phải làm là rút tay ra để lấy một loại
				xà phòng đậm đặc, giàu dưỡng chất, giúp làm sạch hiệu quả và bảo vệ nhẹ nhàng.&nbsp;Với bong bóng có
				độ bám dính cao, ngay cả con bạn cũng sẽ thích rửa tay.</p>
		</div>
		<div id="about-sectionB" class="section-div"><img decoding="async"
				src="https://www.batna24.com/products/DNXGGHNKDRMLMQ/Xiaomi-Mi-Automatic-Foaming-Soap-Dispenser-01.webp"
				alt="Xiaomi Mi Bình Xà Phòng Tạo Bọt Tự Động Mjxsj03Xw Bhr4558Gl Batna24" width="100%" height="100%"
				data-src="https://www.batna24.com/products/DNXGGHNKDRMLMQ/Xiaomi-Mi-Automatic-Foaming-Soap-Dispenser-01.webp"
				title="Máy Rửa Tay Xiaomi Mi Automatic Foaming Soap Dispenser Mjxsj03Xw 10" data-=""></div>
		<div id="about-sectionC" class="section-div">
			<h3 id="khong-tiep-xuc-va-hop-ve-sinh" class="ftwp-heading"><strong>Không tiếp xúc và hợp vệ
					sinh</strong></h3>
			<p>&nbsp;</p>
		</div>
		<div id="about-sectionD" class="section-div"><img decoding="async" loading="lazy"
				src="https://www.batna24.com/products/DNXGGHNKDRMLMQ/Xiaomi-Mi-Automatic-Foaming-Soap-Dispenser-02.webp"
				alt="Xiaomi Mi Bình Xà Phòng Tạo Bọt Tự Động Mjxsj03Xw Bhr4558Gl Batna24" width="100%" height="100%"
				data-src="https://www.batna24.com/products/DNXGGHNKDRMLMQ/Xiaomi-Mi-Automatic-Foaming-Soap-Dispenser-02.webp"
				title="Máy Rửa Tay Xiaomi Mi Automatic Foaming Soap Dispenser Mjxsj03Xw 11" data-=""></div>
		<div id="about-sectionE" class="section-div">
			<h3 id="may-rua-tay-xiaomi-duoc-thiet-ke-sang-trong-va-ben-bi" class="ftwp-heading"><strong>Máy rửa tay
					Xiaomi được thiết kế sang trọng và bền bỉ</strong></h3>
			<p>Động cơ hiệu suất cao thu nhỏ giúp giảm mức tiêu thụ năng lượng và có thể hoạt động êm ái hơn.</p>
		</div>
		<div id="about-sectionF" class="section-div"><img decoding="async" loading="lazy"
				src="https://www.batna24.com/products/DNXGGHNKDRMLMQ/Xiaomi-Mi-Automatic-Foaming-Soap-Dispenser-04.webp"
				alt="Xiaomi Mi Bình Xà Phòng Tạo Bọt Tự Động Mjxsj03Xw Bhr4558Gl Batna24" width="100%" height="100%"
				data-src="https://www.batna24.com/products/DNXGGHNKDRMLMQ/Xiaomi-Mi-Automatic-Foaming-Soap-Dispenser-04.webp"
				title="Máy Rửa Tay Xiaomi Mi Automatic Foaming Soap Dispenser Mjxsj03Xw 12" data-=""></div>
		<div id="about-sectionG" class="section-div">
			<h2 id="tao-bot-xa-phong-khong-can-tao-bot-thu-cong-bang-tay" class="ftwp-heading">Tạo bọt xà phòng,
				không cần tạo bọt thủ công bằng tay</h2>
			<p>&nbsp;</p>
		</div>
		<div id="about-sectionH" class="section-div"><img decoding="async" loading="lazy"
				src="https://www.batna24.com/products/DNXGGHNKDRMLMQ/Xiaomi-Mi-Automatic-Foaming-Soap-Dispenser-03.webp"
				alt="Xiaomi Mi Bình Xà Phòng Tạo Bọt Tự Động Mjxsj03Xw Bhr4558Gl Batna24" width="100%" height="100%"
				data-src="https://www.batna24.com/products/DNXGGHNKDRMLMQ/Xiaomi-Mi-Automatic-Foaming-Soap-Dispenser-03.webp"
				title="Máy Rửa Tay Xiaomi Mi Automatic Foaming Soap Dispenser Mjxsj03Xw 13" data-=""></div>
	</div>'
WHERE [id_prod] = 'PER003'

UPDATE [dbo].[PRODUCT]
SET [description] = N'<div id="ftwp-postcontent">
		<h2 id="may-tam-nuoc-song-sieu-am-usmile" class="ftwp-heading" style="text-align: center;"><strong>Máy tăm nước
				sóng siêu âm Usmile </strong></h2>
		<p><strong>Usmile</strong> là nhà sản xuất các thiết bị vệ sinh răng miệng nổi tiếng ở phân khúc khách hàng trẻ
			bởi thiết kế trẻ trung, màu sắc bắt mắt và hơn cả là giá bán rất dễ chịu của dải sản phẩm. Ngoài bàn chải
			điện, usmile còn có dòng sản phẩm máy tăm nước sử dụng công nghệ siêu âm tạo sóng xung kích giúp đánh bật
			mọi vết bẩn, thức ăn thừa và mảng bám trên bề mặt trong ngoài và kẽ răng của bạn. Khi kết hợp bố sản phẩm
			máy tăm nước và bàn chải điện của usmile. Bạn sẽ có một cơ chế làm sạch toàn diện, vừa bảo vệ răng vừa bảo
			vệ nướu.</p>
		<figure id="attachment_10697" aria-describedby="caption-attachment-10697" style="width: 790px"
			class="wp-caption alignnone"><img decoding="async" class="size-full wp-image-10697"
				title="Máy Tăm Nước Sóng Siêu Âm Usmile Màu Pink"
				src="https://akia.vn/wp-content/uploads/2022/11/kv_usmile_cy1_01_80ba68e84b5d43dd9ddd4e9f2e26a5d2.jpg"
				alt="Máy Tăm Nước Sóng Siêu Âm Usmile Màu Pink" width="790" height="1264"
				srcset="https://akia.vn/wp-content/uploads/2022/11/kv_usmile_cy1_01_80ba68e84b5d43dd9ddd4e9f2e26a5d2.jpg 790w, https://akia.vn/wp-content/uploads/2022/11/kv_usmile_cy1_01_80ba68e84b5d43dd9ddd4e9f2e26a5d2-188x300.jpg 188w, https://akia.vn/wp-content/uploads/2022/11/kv_usmile_cy1_01_80ba68e84b5d43dd9ddd4e9f2e26a5d2-640x1024.jpg 640w, https://akia.vn/wp-content/uploads/2022/11/kv_usmile_cy1_01_80ba68e84b5d43dd9ddd4e9f2e26a5d2-768x1229.jpg 768w, https://akia.vn/wp-content/uploads/2022/11/kv_usmile_cy1_01_80ba68e84b5d43dd9ddd4e9f2e26a5d2-13x20.jpg 13w, https://akia.vn/wp-content/uploads/2022/11/kv_usmile_cy1_01_80ba68e84b5d43dd9ddd4e9f2e26a5d2-600x960.jpg 600w"
				sizes="(max-width: 790px) 100vw, 790px">
			<figcaption id="caption-attachment-10697" class="wp-caption-text">Máy tăm nước sóng siêu âm Usmile màu Pink
			</figcaption>
		</figure>
		<h3 id="gon-gang-khong-day-va-tien-dung" class="ftwp-heading"><strong>Gọn gàng, không dây và tiện dụng</strong>
		</h3>
		<p><strong>Usmile</strong> cho biết, thiết kế siêu gọn và trọng lượng nhẹ của CY1 là chìa khoá mang đến sự tiện
			dụng đáng bất ngờ cho bạn. Trên mọi hành trình, bạn chỉ cần sạc đầy pin, một bình nước sạch là có thể sử
			dụng máy ở mọi lúc mọi nơi. Mỗi lần sử dụng là một lần làm tươi mới, sạch sẽ và loại bỏ sạch thức ăn thừa,
			vốn là thủ phạm gây nên các vấn đề về răng miệng.</p>
		<h3 id="90-ngay-su-dung" class="ftwp-heading"><strong>90 ngày sử dụng</strong></h3>
		<p>Mỗi lần sạch đầy, usmile CY1 có thể duy trì hoạt động lên đến 90 ngày, đây là thời gian sử dụng đuọc tính
			bằng thời gian 1 phút cho mỗi lần sử dụng. Chỉ cần sạc đầy thì CY1 sẽ ngay lập tức trở thành người bạn đồng
			hành với bạnh trên mọi nẻo đường, bất kể thời gian hay địa điểm nào.</p>
		<h3 id="dung-tich-180ml" class="ftwp-heading"><strong>Dung tích 180ml</strong></h3>
		<p>Bình chứa của <span style="text-decoration: underline;">usmile</span> CY1 có dung tích 180 mL, nghiên cứu của
			đội ngũ kỹ sư, nhà khoa học và chuyên gia răng miệng từ usmile chứng minh rằng, chỉ với 180 mL nước sạch,
			bạn đã có thể làm sạch các mảng bám, thức ăn thừa trong kẽ răng và trên bề mặt răng một cách an toàn.</p>
		<figure id="attachment_10698" aria-describedby="caption-attachment-10698" style="width: 682px"
			class="wp-caption alignnone"><img decoding="async" loading="lazy" class="size-full wp-image-10698"
				title="Máy Tăm Nước Sóng Siêu Âm Usmile Màu Pink"
				src="https://akia.vn/wp-content/uploads/2022/11/scenegraph_usmile_cy1_pink_hand_01_cc24cd83eb9d445f80a4585e70b9b4ff_1024x1024.jpg"
				alt="Máy Tăm Nước Sóng Siêu Âm Usmile Màu Pink" width="682" height="1024"
				srcset="https://akia.vn/wp-content/uploads/2022/11/scenegraph_usmile_cy1_pink_hand_01_cc24cd83eb9d445f80a4585e70b9b4ff_1024x1024.jpg 682w, https://akia.vn/wp-content/uploads/2022/11/scenegraph_usmile_cy1_pink_hand_01_cc24cd83eb9d445f80a4585e70b9b4ff_1024x1024-200x300.jpg 200w, https://akia.vn/wp-content/uploads/2022/11/scenegraph_usmile_cy1_pink_hand_01_cc24cd83eb9d445f80a4585e70b9b4ff_1024x1024-13x20.jpg 13w, https://akia.vn/wp-content/uploads/2022/11/scenegraph_usmile_cy1_pink_hand_01_cc24cd83eb9d445f80a4585e70b9b4ff_1024x1024-600x901.jpg 600w"
				sizes="(max-width: 682px) 100vw, 682px">
			<figcaption id="caption-attachment-10698" class="wp-caption-text">Máy tăm nước sóng siêu âm Usmile màu Pink
			</figcaption>
		</figure>
		<h3 id="4-che-do-cham-soc-nuou-rang-va-be-mat-rang" class="ftwp-heading"><strong>4 chế độ, chăm sóc nướu răng và
				bề mặt răng</strong></h3>
		<p>4 chế độ tích hợp bên trong usmile CY1 gồm massage, nhẹ nhàng, tiêu chuẩn và tăng áp đảm bảo đáp ứng các nhu
			cầu sử dụng khác nhau. Ngoài việc làm sạch răng miệng.</p>
		<h3 id="chong-nuoc-gap-gon" class="ftwp-heading"><strong>Chống nước, gấp gọn</strong></h3>
		<p>Với thiết kế thông minh, usmile CY1 có thể được gấp gọn lại sau khi sử dụng, người dùng đơn giản chỉ cần kéo
			dài mở rộng khoang chứa nước hoặc thu gọn khi không còn nhu cầu sử dụng nữa.</p>
		<h3 id="2-phut" class="ftwp-heading"><strong>2 phút</strong></h3>
		<p>2 phút là thời gian tiêu chuẩn mà các nhà nghiên cứu và chuyên gia răng miệng của usmile đã kết luận trong
			nghiên cứu về quà trình làm sạch răng miệng của người dùng. Sau mỗi 2 phút làm việc hoặc khi hết nước trong
			khoang chứa, CY1 sẽ dừng lại để đảm bảo không ảnh hưởng đến răng, túi nha chu và nướu răng của bạn.</p>
		<figure id="attachment_10699" aria-describedby="caption-attachment-10699" style="width: 693px"
			class="wp-caption alignnone"><img decoding="async" loading="lazy" class="size-full wp-image-10699"
				title="Máy Tăm Nước Sóng Siêu Âm Usmile Màu Pink"
				src="https://akia.vn/wp-content/uploads/2022/11/artboard_1-100_3a536ba078fb4f4e8abb4be16bae78e7.jpg"
				alt="Máy Tăm Nước Sóng Siêu Âm Usmile Màu Pink" width="693" height="1280"
				srcset="https://akia.vn/wp-content/uploads/2022/11/artboard_1-100_3a536ba078fb4f4e8abb4be16bae78e7.jpg 693w, https://akia.vn/wp-content/uploads/2022/11/artboard_1-100_3a536ba078fb4f4e8abb4be16bae78e7-162x300.jpg 162w, https://akia.vn/wp-content/uploads/2022/11/artboard_1-100_3a536ba078fb4f4e8abb4be16bae78e7-554x1024.jpg 554w, https://akia.vn/wp-content/uploads/2022/11/artboard_1-100_3a536ba078fb4f4e8abb4be16bae78e7-11x20.jpg 11w, https://akia.vn/wp-content/uploads/2022/11/artboard_1-100_3a536ba078fb4f4e8abb4be16bae78e7-600x1108.jpg 600w"
				sizes="(max-width: 693px) 100vw, 693px">
			<figcaption id="caption-attachment-10699" class="wp-caption-text">Máy tăm nước sóng siêu âm Usmile màu Pink
			</figcaption>
		</figure>
		<figure id="attachment_10700" aria-describedby="caption-attachment-10700" style="width: 706px"
			class="wp-caption alignnone"><img decoding="async" loading="lazy" class="size-full wp-image-10700"
				title="Máy Tăm Nước Sóng Siêu Âm Usmile Màu Pink"
				src="https://akia.vn/wp-content/uploads/2022/11/artboard_2-100_f49faff045d94d28bb0e5f06ba8bf9a0.jpg"
				alt="Máy Tăm Nước Sóng Siêu Âm Usmile Màu Pink" width="706" height="1280"
				srcset="https://akia.vn/wp-content/uploads/2022/11/artboard_2-100_f49faff045d94d28bb0e5f06ba8bf9a0.jpg 706w, https://akia.vn/wp-content/uploads/2022/11/artboard_2-100_f49faff045d94d28bb0e5f06ba8bf9a0-165x300.jpg 165w, https://akia.vn/wp-content/uploads/2022/11/artboard_2-100_f49faff045d94d28bb0e5f06ba8bf9a0-565x1024.jpg 565w, https://akia.vn/wp-content/uploads/2022/11/artboard_2-100_f49faff045d94d28bb0e5f06ba8bf9a0-11x20.jpg 11w, https://akia.vn/wp-content/uploads/2022/11/artboard_2-100_f49faff045d94d28bb0e5f06ba8bf9a0-600x1088.jpg 600w"
				sizes="(max-width: 706px) 100vw, 706px">
			<figcaption id="caption-attachment-10700" class="wp-caption-text">Máy tăm nước sóng siêu âm Usmile màu Pink
			</figcaption>
		</figure>
		<p>&ZeroWidthSpace;&ZeroWidthSpace;&ZeroWidthSpace;&ZeroWidthSpace;</p>
		<figure id="attachment_10701" aria-describedby="caption-attachment-10701" style="width: 1024px"
			class="wp-caption alignnone"><img decoding="async" loading="lazy" class="size-full wp-image-10701"
				title="Máy Tăm Nước Sóng Siêu Âm Usmile Màu Pink"
				src="https://akia.vn/wp-content/uploads/2022/11/artboard_3-100_e2cadff9b3d04f47ab1c6088677dbcfe.jpg"
				alt="Máy Tăm Nước Sóng Siêu Âm Usmile Màu Pink" width="1024" height="1253"
				srcset="https://akia.vn/wp-content/uploads/2022/11/artboard_3-100_e2cadff9b3d04f47ab1c6088677dbcfe.jpg 1024w, https://akia.vn/wp-content/uploads/2022/11/artboard_3-100_e2cadff9b3d04f47ab1c6088677dbcfe-245x300.jpg 245w, https://akia.vn/wp-content/uploads/2022/11/artboard_3-100_e2cadff9b3d04f47ab1c6088677dbcfe-837x1024.jpg 837w, https://akia.vn/wp-content/uploads/2022/11/artboard_3-100_e2cadff9b3d04f47ab1c6088677dbcfe-768x940.jpg 768w, https://akia.vn/wp-content/uploads/2022/11/artboard_3-100_e2cadff9b3d04f47ab1c6088677dbcfe-16x20.jpg 16w, https://akia.vn/wp-content/uploads/2022/11/artboard_3-100_e2cadff9b3d04f47ab1c6088677dbcfe-600x734.jpg 600w"
				sizes="(max-width: 1024px) 100vw, 1024px">
			<figcaption id="caption-attachment-10701" class="wp-caption-text">Máy tăm nước sóng siêu âm Usmile màu Pink
			</figcaption>
		</figure>
		<figure id="attachment_10702" aria-describedby="caption-attachment-10702" style="width: 806px"
			class="wp-caption alignnone"><img decoding="async" loading="lazy" class="size-full wp-image-10702"
				title="Máy Tăm Nước Sóng Siêu Âm Usmile Màu Pink"
				src="https://akia.vn/wp-content/uploads/2022/11/artboard_4-100_3ee8ba95938e4e8898992c168344753c.jpg"
				alt="Máy Tăm Nước Sóng Siêu Âm Usmile Màu Pink" width="806" height="1280"
				srcset="https://akia.vn/wp-content/uploads/2022/11/artboard_4-100_3ee8ba95938e4e8898992c168344753c.jpg 806w, https://akia.vn/wp-content/uploads/2022/11/artboard_4-100_3ee8ba95938e4e8898992c168344753c-189x300.jpg 189w, https://akia.vn/wp-content/uploads/2022/11/artboard_4-100_3ee8ba95938e4e8898992c168344753c-645x1024.jpg 645w, https://akia.vn/wp-content/uploads/2022/11/artboard_4-100_3ee8ba95938e4e8898992c168344753c-768x1220.jpg 768w, https://akia.vn/wp-content/uploads/2022/11/artboard_4-100_3ee8ba95938e4e8898992c168344753c-13x20.jpg 13w, https://akia.vn/wp-content/uploads/2022/11/artboard_4-100_3ee8ba95938e4e8898992c168344753c-600x953.jpg 600w"
				sizes="(max-width: 806px) 100vw, 806px">
			<figcaption id="caption-attachment-10702" class="wp-caption-text">Máy tăm nước sóng siêu âm Usmile màu Pink
			</figcaption>
		</figure>
		<figure id="attachment_10704" aria-describedby="caption-attachment-10704" style="width: 913px"
			class="wp-caption alignnone"><img decoding="async" loading="lazy" class="size-full wp-image-10704"
				title="Máy Tăm Nước Sóng Siêu Âm Usmile Màu Pink"
				src="https://akia.vn/wp-content/uploads/2022/11/artboard_6-100_ecf3e5ac263b4cadbe7dea6f36b38d48.jpg"
				alt="Máy Tăm Nước Sóng Siêu Âm Usmile Màu Pink" width="913" height="1280"
				srcset="https://akia.vn/wp-content/uploads/2022/11/artboard_6-100_ecf3e5ac263b4cadbe7dea6f36b38d48.jpg 913w, https://akia.vn/wp-content/uploads/2022/11/artboard_6-100_ecf3e5ac263b4cadbe7dea6f36b38d48-214x300.jpg 214w, https://akia.vn/wp-content/uploads/2022/11/artboard_6-100_ecf3e5ac263b4cadbe7dea6f36b38d48-730x1024.jpg 730w, https://akia.vn/wp-content/uploads/2022/11/artboard_6-100_ecf3e5ac263b4cadbe7dea6f36b38d48-768x1077.jpg 768w, https://akia.vn/wp-content/uploads/2022/11/artboard_6-100_ecf3e5ac263b4cadbe7dea6f36b38d48-14x20.jpg 14w, https://akia.vn/wp-content/uploads/2022/11/artboard_6-100_ecf3e5ac263b4cadbe7dea6f36b38d48-600x841.jpg 600w"
				sizes="(max-width: 913px) 100vw, 913px">
			<figcaption id="caption-attachment-10704" class="wp-caption-text">Máy tăm nước sóng siêu âm Usmile màu Pink
			</figcaption>
		</figure>
		<figure id="attachment_10705" aria-describedby="caption-attachment-10705" style="width: 847px"
			class="wp-caption alignnone"><img decoding="async" loading="lazy" class="size-full wp-image-10705"
				title="Máy Tăm Nước Sóng Siêu Âm Usmile Màu Pink"
				src="https://akia.vn/wp-content/uploads/2022/11/artboard_7-100_d5f69c6a82c14225b411935ef3a76ade.jpg"
				alt="Máy Tăm Nước Sóng Siêu Âm Usmile Màu Pink" width="847" height="1280"
				srcset="https://akia.vn/wp-content/uploads/2022/11/artboard_7-100_d5f69c6a82c14225b411935ef3a76ade.jpg 847w, https://akia.vn/wp-content/uploads/2022/11/artboard_7-100_d5f69c6a82c14225b411935ef3a76ade-199x300.jpg 199w, https://akia.vn/wp-content/uploads/2022/11/artboard_7-100_d5f69c6a82c14225b411935ef3a76ade-678x1024.jpg 678w, https://akia.vn/wp-content/uploads/2022/11/artboard_7-100_d5f69c6a82c14225b411935ef3a76ade-768x1161.jpg 768w, https://akia.vn/wp-content/uploads/2022/11/artboard_7-100_d5f69c6a82c14225b411935ef3a76ade-13x20.jpg 13w, https://akia.vn/wp-content/uploads/2022/11/artboard_7-100_d5f69c6a82c14225b411935ef3a76ade-600x907.jpg 600w"
				sizes="(max-width: 847px) 100vw, 847px">
			<figcaption id="caption-attachment-10705" class="wp-caption-text">Máy tăm nước sóng siêu âm Usmile màu Pink
			</figcaption>
		</figure>
		<figure id="attachment_10706" aria-describedby="caption-attachment-10706" style="width: 883px"
			class="wp-caption alignnone"><img decoding="async" loading="lazy" class="size-full wp-image-10706"
				title="Máy Tăm Nước Sóng Siêu Âm Usmile Màu Pink"
				src="https://akia.vn/wp-content/uploads/2022/11/artboard_8-100_ae42c2425120492fadab886c15a68a4e.jpg"
				alt="Máy Tăm Nước Sóng Siêu Âm Usmile Màu Pink" width="883" height="1280"
				srcset="https://akia.vn/wp-content/uploads/2022/11/artboard_8-100_ae42c2425120492fadab886c15a68a4e.jpg 883w, https://akia.vn/wp-content/uploads/2022/11/artboard_8-100_ae42c2425120492fadab886c15a68a4e-207x300.jpg 207w, https://akia.vn/wp-content/uploads/2022/11/artboard_8-100_ae42c2425120492fadab886c15a68a4e-706x1024.jpg 706w, https://akia.vn/wp-content/uploads/2022/11/artboard_8-100_ae42c2425120492fadab886c15a68a4e-768x1113.jpg 768w, https://akia.vn/wp-content/uploads/2022/11/artboard_8-100_ae42c2425120492fadab886c15a68a4e-14x20.jpg 14w, https://akia.vn/wp-content/uploads/2022/11/artboard_8-100_ae42c2425120492fadab886c15a68a4e-600x870.jpg 600w"
				sizes="(max-width: 883px) 100vw, 883px">
			<figcaption id="caption-attachment-10706" class="wp-caption-text">Máy tăm nước sóng siêu âm Usmile màu Pink
			</figcaption>
		</figure>
		<figure id="attachment_10707" aria-describedby="caption-attachment-10707" style="width: 778px"
			class="wp-caption alignnone"><img decoding="async" loading="lazy" class="size-full wp-image-10707"
				title="Máy Tăm Nước Sóng Siêu Âm Usmile Màu Pink"
				src="https://akia.vn/wp-content/uploads/2022/11/artboard_9-100_224b65e2888b47cca478365a887e25d5.jpg"
				alt="Máy Tăm Nước Sóng Siêu Âm Usmile Màu Pink" width="778" height="1280"
				srcset="https://akia.vn/wp-content/uploads/2022/11/artboard_9-100_224b65e2888b47cca478365a887e25d5.jpg 778w, https://akia.vn/wp-content/uploads/2022/11/artboard_9-100_224b65e2888b47cca478365a887e25d5-182x300.jpg 182w, https://akia.vn/wp-content/uploads/2022/11/artboard_9-100_224b65e2888b47cca478365a887e25d5-622x1024.jpg 622w, https://akia.vn/wp-content/uploads/2022/11/artboard_9-100_224b65e2888b47cca478365a887e25d5-768x1264.jpg 768w, https://akia.vn/wp-content/uploads/2022/11/artboard_9-100_224b65e2888b47cca478365a887e25d5-12x20.jpg 12w, https://akia.vn/wp-content/uploads/2022/11/artboard_9-100_224b65e2888b47cca478365a887e25d5-600x987.jpg 600w"
				sizes="(max-width: 778px) 100vw, 778px">
			<figcaption id="caption-attachment-10707" class="wp-caption-text">Máy tăm nước sóng siêu âm Usmile màu Pink
			</figcaption>
		</figure>
		<figure id="attachment_10708" aria-describedby="caption-attachment-10708" style="width: 766px"
			class="wp-caption alignnone"><img decoding="async" loading="lazy" class="size-full wp-image-10708"
				title="Máy Tăm Nước Sóng Siêu Âm Usmile Màu Pink"
				src="https://akia.vn/wp-content/uploads/2022/11/artboard_10-100_7c4ed9b917604fb0926ded811a27c336.jpg"
				alt="Máy Tăm Nước Sóng Siêu Âm Usmile Màu Pink" width="766" height="1280"
				srcset="https://akia.vn/wp-content/uploads/2022/11/artboard_10-100_7c4ed9b917604fb0926ded811a27c336.jpg 766w, https://akia.vn/wp-content/uploads/2022/11/artboard_10-100_7c4ed9b917604fb0926ded811a27c336-180x300.jpg 180w, https://akia.vn/wp-content/uploads/2022/11/artboard_10-100_7c4ed9b917604fb0926ded811a27c336-613x1024.jpg 613w, https://akia.vn/wp-content/uploads/2022/11/artboard_10-100_7c4ed9b917604fb0926ded811a27c336-12x20.jpg 12w, https://akia.vn/wp-content/uploads/2022/11/artboard_10-100_7c4ed9b917604fb0926ded811a27c336-600x1003.jpg 600w"
				sizes="(max-width: 766px) 100vw, 766px">
			<figcaption id="caption-attachment-10708" class="wp-caption-text">Máy tăm nước sóng siêu âm Usmile màu Pink
			</figcaption>
		</figure>
		<figure id="attachment_10709" aria-describedby="caption-attachment-10709" style="width: 1020px"
			class="wp-caption alignnone"><img decoding="async" loading="lazy" class="size-full wp-image-10709"
				title="Máy Tăm Nước Sóng Siêu Âm Usmile Màu Pink"
				src="https://akia.vn/wp-content/uploads/2022/11/artboard_11-100_7cdac9d27d954fa2864a33fc3667563a.jpg"
				alt="Máy Tăm Nước Sóng Siêu Âm Usmile Màu Pink" width="1020" height="1280"
				srcset="https://akia.vn/wp-content/uploads/2022/11/artboard_11-100_7cdac9d27d954fa2864a33fc3667563a.jpg 1020w, https://akia.vn/wp-content/uploads/2022/11/artboard_11-100_7cdac9d27d954fa2864a33fc3667563a-239x300.jpg 239w, https://akia.vn/wp-content/uploads/2022/11/artboard_11-100_7cdac9d27d954fa2864a33fc3667563a-816x1024.jpg 816w, https://akia.vn/wp-content/uploads/2022/11/artboard_11-100_7cdac9d27d954fa2864a33fc3667563a-768x964.jpg 768w, https://akia.vn/wp-content/uploads/2022/11/artboard_11-100_7cdac9d27d954fa2864a33fc3667563a-16x20.jpg 16w, https://akia.vn/wp-content/uploads/2022/11/artboard_11-100_7cdac9d27d954fa2864a33fc3667563a-600x753.jpg 600w"
				sizes="(max-width: 1020px) 100vw, 1020px">
			<figcaption id="caption-attachment-10709" class="wp-caption-text">Máy tăm nước sóng siêu âm Usmile màu Pink
			</figcaption>
		</figure>
		<figure id="attachment_10710" aria-describedby="caption-attachment-10710" style="width: 1025px"
			class="wp-caption alignnone"><img decoding="async" loading="lazy" class="size-full wp-image-10710"
				title="Máy Tăm Nước Sóng Siêu Âm Usmile Màu Pink"
				src="https://akia.vn/wp-content/uploads/2022/11/artboard_13-100_20601b623468425cba96e5e7a049ba8f.jpg"
				alt="Máy Tăm Nước Sóng Siêu Âm Usmile Màu Pink" width="1025" height="1215"
				srcset="https://akia.vn/wp-content/uploads/2022/11/artboard_13-100_20601b623468425cba96e5e7a049ba8f.jpg 1025w, https://akia.vn/wp-content/uploads/2022/11/artboard_13-100_20601b623468425cba96e5e7a049ba8f-253x300.jpg 253w, https://akia.vn/wp-content/uploads/2022/11/artboard_13-100_20601b623468425cba96e5e7a049ba8f-864x1024.jpg 864w, https://akia.vn/wp-content/uploads/2022/11/artboard_13-100_20601b623468425cba96e5e7a049ba8f-768x910.jpg 768w, https://akia.vn/wp-content/uploads/2022/11/artboard_13-100_20601b623468425cba96e5e7a049ba8f-17x20.jpg 17w, https://akia.vn/wp-content/uploads/2022/11/artboard_13-100_20601b623468425cba96e5e7a049ba8f-600x711.jpg 600w"
				sizes="(max-width: 1025px) 100vw, 1025px">
			<figcaption id="caption-attachment-10710" class="wp-caption-text">Máy tăm nước sóng siêu âm Usmile màu Pink
			</figcaption>
		</figure>
		<figure id="attachment_10711" aria-describedby="caption-attachment-10711" style="width: 774px"
			class="wp-caption alignnone"><img decoding="async" loading="lazy" class="size-full wp-image-10711"
				title="Máy Tăm Nước Sóng Siêu Âm Usmile Màu Pink"
				src="https://akia.vn/wp-content/uploads/2022/11/artboard_14-100_305bc2127f50403099495140ac2f7757.jpg"
				alt="Máy Tăm Nước Sóng Siêu Âm Usmile Màu Pink" width="774" height="1280"
				srcset="https://akia.vn/wp-content/uploads/2022/11/artboard_14-100_305bc2127f50403099495140ac2f7757.jpg 774w, https://akia.vn/wp-content/uploads/2022/11/artboard_14-100_305bc2127f50403099495140ac2f7757-181x300.jpg 181w, https://akia.vn/wp-content/uploads/2022/11/artboard_14-100_305bc2127f50403099495140ac2f7757-619x1024.jpg 619w, https://akia.vn/wp-content/uploads/2022/11/artboard_14-100_305bc2127f50403099495140ac2f7757-768x1270.jpg 768w, https://akia.vn/wp-content/uploads/2022/11/artboard_14-100_305bc2127f50403099495140ac2f7757-12x20.jpg 12w, https://akia.vn/wp-content/uploads/2022/11/artboard_14-100_305bc2127f50403099495140ac2f7757-600x992.jpg 600w"
				sizes="(max-width: 774px) 100vw, 774px">
			<figcaption id="caption-attachment-10711" class="wp-caption-text">Máy tăm nước sóng siêu âm Usmile màu Pink
			</figcaption>
		</figure>
		<figure id="attachment_10712" aria-describedby="caption-attachment-10712" style="width: 945px"
			class="wp-caption alignnone"><img decoding="async" loading="lazy" class="size-full wp-image-10712"
				title="Máy Tăm Nước Sóng Siêu Âm Usmile Màu Pink"
				src="https://akia.vn/wp-content/uploads/2022/11/artboard_15-100_27191635214b4e66ad7387476516c7cb.jpg"
				alt="Máy Tăm Nước Sóng Siêu Âm Usmile Màu Pink" width="945" height="1280"
				srcset="https://akia.vn/wp-content/uploads/2022/11/artboard_15-100_27191635214b4e66ad7387476516c7cb.jpg 945w, https://akia.vn/wp-content/uploads/2022/11/artboard_15-100_27191635214b4e66ad7387476516c7cb-221x300.jpg 221w, https://akia.vn/wp-content/uploads/2022/11/artboard_15-100_27191635214b4e66ad7387476516c7cb-756x1024.jpg 756w, https://akia.vn/wp-content/uploads/2022/11/artboard_15-100_27191635214b4e66ad7387476516c7cb-768x1040.jpg 768w, https://akia.vn/wp-content/uploads/2022/11/artboard_15-100_27191635214b4e66ad7387476516c7cb-15x20.jpg 15w, https://akia.vn/wp-content/uploads/2022/11/artboard_15-100_27191635214b4e66ad7387476516c7cb-600x813.jpg 600w"
				sizes="(max-width: 945px) 100vw, 945px">
			<figcaption id="caption-attachment-10712" class="wp-caption-text">Máy tăm nước sóng siêu âm Usmile màu Pink
			</figcaption>
		</figure>
		<figure id="attachment_10713" aria-describedby="caption-attachment-10713" style="width: 849px"
			class="wp-caption alignnone"><img decoding="async" loading="lazy" class="size-full wp-image-10713"
				title="Máy Tăm Nước Sóng Siêu Âm Usmile Màu Pink"
				src="https://akia.vn/wp-content/uploads/2022/11/artboard_16-100_54883d899d7c44ee9df9d20f1334a735.jpg"
				alt="Máy Tăm Nước Sóng Siêu Âm Usmile Màu Pink" width="849" height="1280"
				srcset="https://akia.vn/wp-content/uploads/2022/11/artboard_16-100_54883d899d7c44ee9df9d20f1334a735.jpg 849w, https://akia.vn/wp-content/uploads/2022/11/artboard_16-100_54883d899d7c44ee9df9d20f1334a735-199x300.jpg 199w, https://akia.vn/wp-content/uploads/2022/11/artboard_16-100_54883d899d7c44ee9df9d20f1334a735-679x1024.jpg 679w, https://akia.vn/wp-content/uploads/2022/11/artboard_16-100_54883d899d7c44ee9df9d20f1334a735-768x1158.jpg 768w, https://akia.vn/wp-content/uploads/2022/11/artboard_16-100_54883d899d7c44ee9df9d20f1334a735-13x20.jpg 13w, https://akia.vn/wp-content/uploads/2022/11/artboard_16-100_54883d899d7c44ee9df9d20f1334a735-600x905.jpg 600w"
				sizes="(max-width: 849px) 100vw, 849px">
			<figcaption id="caption-attachment-10713" class="wp-caption-text">Máy tăm nước sóng siêu âm Usmile màu Pink
			</figcaption>
		</figure>
		<figure id="attachment_10714" aria-describedby="caption-attachment-10714" style="width: 1024px"
			class="wp-caption alignnone"><img decoding="async" loading="lazy" class="size-full wp-image-10714"
				title="Máy Tăm Nước Sóng Siêu Âm Usmile Màu Pink"
				src="https://akia.vn/wp-content/uploads/2022/11/artboard_17-100_e652f45b114f45eba3ba22ddfe10994c.jpg"
				alt="Máy Tăm Nước Sóng Siêu Âm Usmile Màu Pink" width="1024" height="953"
				srcset="https://akia.vn/wp-content/uploads/2022/11/artboard_17-100_e652f45b114f45eba3ba22ddfe10994c.jpg 1024w, https://akia.vn/wp-content/uploads/2022/11/artboard_17-100_e652f45b114f45eba3ba22ddfe10994c-300x279.jpg 300w, https://akia.vn/wp-content/uploads/2022/11/artboard_17-100_e652f45b114f45eba3ba22ddfe10994c-768x715.jpg 768w, https://akia.vn/wp-content/uploads/2022/11/artboard_17-100_e652f45b114f45eba3ba22ddfe10994c-20x20.jpg 20w, https://akia.vn/wp-content/uploads/2022/11/artboard_17-100_e652f45b114f45eba3ba22ddfe10994c-600x558.jpg 600w"
				sizes="(max-width: 1024px) 100vw, 1024px">
			<figcaption id="caption-attachment-10714" class="wp-caption-text">Máy tăm nước sóng siêu âm Usmile màu Pink
			</figcaption>
		</figure>
		<figure id="attachment_10715" aria-describedby="caption-attachment-10715" style="width: 941px"
			class="wp-caption alignnone"><img decoding="async" loading="lazy" class="size-full wp-image-10715"
				title="Máy Tăm Nước Sóng Siêu Âm Usmile Màu Pink"
				src="https://akia.vn/wp-content/uploads/2022/11/artboard_18-100_ee768cd6ceca42c7a1e93b5c331645a3.jpg"
				alt="Máy Tăm Nước Sóng Siêu Âm Usmile Màu Pink" width="941" height="1280"
				srcset="https://akia.vn/wp-content/uploads/2022/11/artboard_18-100_ee768cd6ceca42c7a1e93b5c331645a3.jpg 941w, https://akia.vn/wp-content/uploads/2022/11/artboard_18-100_ee768cd6ceca42c7a1e93b5c331645a3-221x300.jpg 221w, https://akia.vn/wp-content/uploads/2022/11/artboard_18-100_ee768cd6ceca42c7a1e93b5c331645a3-753x1024.jpg 753w, https://akia.vn/wp-content/uploads/2022/11/artboard_18-100_ee768cd6ceca42c7a1e93b5c331645a3-768x1045.jpg 768w, https://akia.vn/wp-content/uploads/2022/11/artboard_18-100_ee768cd6ceca42c7a1e93b5c331645a3-15x20.jpg 15w, https://akia.vn/wp-content/uploads/2022/11/artboard_18-100_ee768cd6ceca42c7a1e93b5c331645a3-600x816.jpg 600w"
				sizes="(max-width: 941px) 100vw, 941px">
			<figcaption id="caption-attachment-10715" class="wp-caption-text">Máy tăm nước sóng siêu âm Usmile màu Pink
			</figcaption>
		</figure>
	</div>'
WHERE [id_prod] = 'PER004'

UPDATE [dbo].[PRODUCT]
SET [description] = N'<div id="ftwp-postcontent">
		<h2 id="can-suc-khoe-dien-tu-thong-minh-xiaomi-millet-body-fat-scales-2-do-13-chi-so" class="ftwp-heading"
			style="text-align: justify"><strong>Cân Sức Khỏe Điện Tử Thông Minh Xiaomi Millet Body Fat Scales 2 – Đo 13
				chỉ số</strong></h2>
		<p style="text-align: justify"><img decoding="async" class=""
				src="https://vn-live-02.slatic.net/p/6a8be8cd6c1bb56e98b5715877247a4e.jpg"
				data-cke-saved-src="https://vn-live-02.slatic.net/p/6a8be8cd6c1bb56e98b5715877247a4e.jpg"
				alt="Cân Sức Khỏe Điện Tử Thông Minh Xiaomi Millet Body Fat Scales 2"
				title="Cân Sức Khỏe Điện Tử Thông Minh Xiaomi Millet Body Fat Scales 2 10" data-cke-saved-=""></p>
		<h3 id="thiet-ke-sang-trong-cao-cap-hien-dai" class="ftwp-heading" style="text-align: justify"><strong>Thiết kế
				sang trọng, cao cấp, hiện đại</strong></h3>
		<p style="text-align: justify">Cân sức khỏe Xiaomi Mi Body Composition Scale 2 NUN4048GL mang đến thiết kế sang
			trọng và tinh tế. Chiếc cân phủ một lớp kính cường lực vừa đảm bảo cứng cáp, vừa cho bạn cảm giác an toàn
			khi đứng lên. Sản phẩm cũng nhờ vậy mà thẩm mỹ hơn, chống bám bẩn, dễ vệ sinh hơn.</p>
		<p style="text-align: justify"><img decoding="async"
				src="https://vn-live-02.slatic.net/p/03b29805b30b5233eb70af717c1b29fa.jpg"
				data-cke-saved-src="https://vn-live-02.slatic.net/p/03b29805b30b5233eb70af717c1b29fa.jpg"
				alt="Cân Sức Khỏe Điện Tử Thông Minh Xiaomi Millet Body Fat Scales 2"
				title="Cân Sức Khỏe Điện Tử Thông Minh Xiaomi Millet Body Fat Scales 2 11" data-cke-saved-=""></p>
		<h3 id="toi-uu-kha-nang-do-luong-han-che-sai-so" class="ftwp-heading" style="text-align: justify"><strong>Tối ưu
				khả năng đo lường, hạn chế sai số</strong></h3>
		<p style="text-align: justify">Cân sức khỏe Xiaomi cân bằng công nghệ hiện đại, thông minh đảm bảo cho người
			dùng số liệu cân nặng chính xác với tỉ lệ sai số chỉ giao động trong 50g. Phạm vi đo lường từ 100g đến 150kg
			để bạn có thể linh động sử dụng cân cho người hay vật.</p>
		<p style="text-align: justify"><img decoding="async"
				src="https://vn-live-02.slatic.net/p/7bf086ef4ca4553a34116437ea1c659b.jpg"
				data-cke-saved-src="https://vn-live-02.slatic.net/p/7bf086ef4ca4553a34116437ea1c659b.jpg"
				alt="Cân Sức Khỏe Điện Tử Thông Minh Xiaomi Millet Body Fat Scales 2"
				title="Cân Sức Khỏe Điện Tử Thông Minh Xiaomi Millet Body Fat Scales 2 12" data-cke-saved-=""></p>
		<h3 id="ket-noi-voi-smartphone" class="ftwp-heading" style="text-align: justify"><strong>Kết nối với
				smartphone</strong></h3>
		<p style="text-align: justify">Chiếc cân sức khỏe hiện đại này có khả năng kết nối và đồng bộ dữ liệu với điện
			thoại nên bạn dễ dàng theo dõi và điều chỉnh tình hình cân nặng và bản thân ở bất cứ đâu, bất cứ thời điểm
			nào. Ngoài ra thiết bị cũng có thể kết nối với smartwatch và máy tính bảng rất tiện lợi.</p>
		<h3 id="luu-tru-len-den-16-ho-so-khac-nhau" class="ftwp-heading" style="text-align: justify"><strong>Lưu trữ lên
				đến 16 hồ sơ khác nhau</strong></h3>
		<p style="text-align: justify">Xiaomi Smart Scale 2 có thể lưu giữ đến 16 hồ sơ người dùng khác nhau. Bạn sẽ dễ
			dàng thiết lập hồ sơ sức khỏe cho tất cả thành viên trong gia đình.</p>
		<p style="text-align: justify">Cung cấp 13 dữ liệu cơ thể</p>
		<p style="text-align: justify">Cân sức khỏe Xiaomi Mi Body Composition Scale 2 NUN4048GL cung cấp đến 13 dữ liệu
			cơ thể: trọng lượng, khối lượng, chỉ số BMI, chỉ số mỡ,… và đưa ra cân nặng lí tưởng để bạn giảm cân không
			khoa học, mất sức.</p>
		<p style="text-align: justify"><img decoding="async"
				src="https://vn-live-02.slatic.net/p/ed343c67f4d4b3a4136cc30fc14b4bf9.jpg"
				data-cke-saved-src="https://vn-live-02.slatic.net/p/ed343c67f4d4b3a4136cc30fc14b4bf9.jpg"
				alt="Cân Sức Khỏe Điện Tử Thông Minh Xiaomi Millet Body Fat Scales 2"
				title="Cân Sức Khỏe Điện Tử Thông Minh Xiaomi Millet Body Fat Scales 2 13" data-cke-saved-=""></p>
	</div>'
WHERE [id_prod] = 'PER005'

INSERT INTO [ORDER]
VALUES
('Moving', 'CUS1', 'London, UK', '2023-07-09', '2023-07-13'),
('Pending', 'CUS2', 'London, UK', '2023-07-09', '2023-07-13'),
('Cancelled	', 'CUS3', 'London, UK', '2023-07-09', '2023-07-13'),
('Moving', 'CUS4', 'London, UK', '2023-07-09', '2023-07-13'),
('Moving', 'CUS7', 'London, UK', '2023-07-09', '2023-07-13'),
('Moving', 'CUS8', 'London, UK', '2023-07-09', '2023-07-13'),
('Pending', 'CUS2', 'London, UK', '2023-07-09', '2023-07-13'),
('Moving', 'CUS3', 'London, UK', '2023-07-09', '2023-07-13'),
('Cancelled	', 'CUS9', 'London, UK', '2023-07-09', '2023-07-13'),
('Moving', 'CUS11', 'London, UK', '2023-07-09', '2023-07-13'),
('Moving', 'CUS12', 'London, UK', '2023-07-09', '2023-07-13'),
('Cancelled	', 'CUS10', 'London, UK', '2023-07-09', '2023-07-13'),
('Moving', 'CUS7', 'London, UK', '2023-07-09', '2023-07-13'),
('Pending', 'CUS5', 'London, UK', '2023-07-09', '2023-07-13')

INSERT INTO ORDER_DETAIL
VALUES
(1, 'CAM001', 2),
(2, 'CB001', 2),
(3, 'CB004', 2),
(4, 'DEN003', 2),
(5, 'GIA004', 2),
(6, 'KHS001', 2),
(7, 'CAM002', 2),
(8, 'GIA003', 2),
(9, 'CB002', 2),
(10, 'KHS003', 2),
(11, 'KHS001', 2),
(12, 'GIA001', 2),
(13, 'CB002', 2),
(14, 'KHS004', 2),
(4, 'GIA001', 2),
(2, 'DEN001', 2),
(5, 'PER002', 2),
(2, 'DEN002', 2),
(1, 'PER002', 2),
(3, 'GIA001', 2),
(1, 'DEN001', 2)

INSERT INTO [QUESTION]
VALUES
(1, N'Tôi có thể điều khiển hệ thống cửa, cổng và tưới cây được không?'),
(2, N'Tôi có cần mua mới toàn bộ thiết bị điện khi lắp đặt nhà thông minh không?'),
(3, N'Khi mất điện, có ảnh hưởng gì hệ thống không? phương án dự phòng?'),
(4, N'Kiểu nhà nào thích hợp với giải pháp nhà thông minh?'),
(5, N'Cần cài đặt bao nhiêu thiết bị để ngôi nhà trở thành nhà thông minh?'),
(6, N'Tôi có thể tự lắp đặt và vận hành thiết bị thông minh cho ngôi nhà của mình không? Nó có khó để thực hiện không?'),
(7, N'Nhà tôi đã hoàn thiện rồi, giờ muốn làm nhà thông minh có được không?'),
(8, N'Khi khách hàng không muốn sử dụng hệ thống này nữa, muốn sử dụng công tắc cơ bình thường thì phải làm sao?'),
(9, N'Tôi muốn Tăng/Giảm ánh sáng để phù hợp với nhu cầu sử dụng và tiết kiệm năng lượng có được không?'),
(10, N'Các thiết bị điện tử trong nhà thông minh thường hay bị hỏng do thiên tai (như sét đánh) vậy cơ chế bảo vệ thiết bị đó thế nào?'),
(11, N'Hệ thống nhà thông minh hoạt động có ổn định không?'),
(12, N'Nhà cũ có lắp đặt được thiết bị điện thông minh không?'),
(13, N'Nếu bộ điều khiển trung tâm bị hỏng thì việc gì sẽ xảy ra?'),
(14, N'Sau khi lắp đặt thì chế độ bảo hành của cửa hàng như thế nào?'),
(15, N'Đèn LED có chống nước không?')

INSERT INTO ANSWER
VALUES
(N'Các thiết bị như cổng, cửa, hệ thống tưới được sử dụng bởi các motor điện. Những thiết bị này được điều khiển bởi những thiết bị đóng ngắt của Windjuster', 'NV001', 1),
(N'Khi lắp đặt thiết bị Nhà thông minh Anh / Chị không phải thay mới các thiết bị trong nhà như đèn chiếu sáng, ti vi, máy lạnh, cửa cuốn… hiện tại. Khi mua sắm các thiết bị trong nhà Anh / Chị có thể lựa chọn bất kỳ sản phẩm, nhãn hiệu mà Anh / Chị tin dùng (Ví dụ như LG, Samsung, Panasonic ...)', 'NV002', 2),
(N'Về cơ bản, các hệ thống nhà thông minh nói chung đều vận hành dựa vào hệ thống điện. Nên khi mất điện hệ thống sẽ tạm ngưng hoạt động cho đến khi vấn đề về điện được cấp trở lại. Tùy thuộc vào nhu cầu sử dụng riêng của từng khách hàng, mà chúng ta có thể khắc phục bằng: Lắp đăt hệ thống lưu điện UPS, Máy phát điện, Hệ thống Pin năng lượng mặt trời.', 'NV004', 3),
(N'Bất kỳ ngôi nhà nào cũng có thể tích hợp giải pháp nhà thông minh. Vấn đề ở đây chính là: “Mức độ thoải mái, tiện nghi mà bạn muốn đem lại cho ngôi nhà và cuộc sống của mình là bao nhiêu?”. Đặc biệt với một ngôi nhà có diện tích lớn chắc hẳn sẽ nhìn thấy được những lợi ích tuyệt vời được tạo nên bởi hệ thống liên kết nội bộ và hệ thống bảo an của giải pháp nhà thông minh. Ngôi nhà và gia đình của bạn xứng đáng được bảo vệ an toàn và kết nối chặt chẽ với nhau hơn.', 'NV005', 4),
(N'Điều này phụ thuộc vào nhu cầu của bạn và gia đình. Chúng tôi sẽ cung cấp một số gói giải pháp tiêu chuẩn để bạn dễ dàng chọn lựa: giải pháp nhà an ninh thông minh, giải pháp quản lý và tiết kiệm năng lượng thông minh, hệ thống tiện nghi giải trí thông minh, giải pháp phong cách sống thông minh, giải pháp theo dõi sức khỏe thông minh và hệ thống liên lạc nội bộ thông minh. Mỗi gói giải pháp sẽ bao gồm những thiết bị mà bạn cần để giúp bạn có được ngôi nhà thông mình theo ý mình và tận hưởng cuộc sống dễ dàng hơn.', 'NV003', 5),
(N'Bạn hoàn toàn có thể cài đặt các thiết bị thông minh trong nhà. Tuy nhiên, bạn cần lưu ý chọn hệ thống điều khiển trung tâm có khả năng thích ứng với nhiều thiết bị nhất có thể. Tránh các trung tâm giao thức đơn mà chỉ có khả năng hỗ trợ với một vài thiết bị nhất định. Mặc dù công nghệ nhà thông minh đang ngày càng được phát triển rộng rãi, các công ty và nhà máy phát triển giải pháp nhà thông minh vẫn đang gặp rất nhiều thách thức trong việc phát triển các trung tâm đầu não của hệ thống điều khiển, và khả năng tương thích giữa các thiết bị thông minh. Hãy cứ thực hành và thử nghiệm. Có rất nhiều kiến thức cần học hỏi để “hô biến” ngôi nhà của bạn trở thành nhà thông minh.', 'NV002', 6),
(N'Đối với công trình đã đi vào sử dụng, nếu gia chủ muốn lắp hệ thống nhà thông minh chúng tôi hoàn toàn có thể hỗ trợ.', 'NV008', 7),
(N'Hệ thống nhà thông minh WindJuster là một giải pháp kết hợp hoàn hảo của các thiết bị thông thường. Quý khách hoàn toàn yên tâm sử dụng giải pháp này trên iOS/ Android và các phím nhấn vật lý được lắp đặt trên tường hoặc để bàn hoàn toàn không dây.', 'NV009', 8),
(N'Vâng, ánh sáng chỉ là những sóng có tác dụng lên thần kinh thị giác để gây ra cảm giác sáng. Chính vì vậy điều chỉnh ánh sáng phù hợp là giải pháp mà chúng tôi rất quan tâm và hoàn toàn làm được điều đó, ngay cả khi kết hợp với ánh sáng tự nhiên cho ngôi nhà của quý vị để tiết kiệm năng lượng.', 'NV010', 9),
(N'Đa số người sử dụng họ không quan tâm đến chi tiết này. Do vậy, WindJuster lựa chọn sản phẩm và giải pháp tốt nhất để bảo vệ thiết bị trong hệ thống.', 'NV001', 10),
(N'Bất kỳ một sản phẩm nào được cửa hàng cung cấp đều được sử dụng trước một thời gian dài để kiểm nghiệm sản phẩm đó tốt hay không mới cung cấp cho khách hàng', 'NV007', 11),
(N'Hoàn toàn được. Mọi thiết bị thông minh đều lắp đặt vô cùng đơn giản. Bạn chỉ cần thay thế chiếc công tắc cũ nhà mình bằng công tắc thông minh là bạn đã có thể biến ngôi nhà của mình thành nhà thông minh rồi.', 'NV005', 12),
(N'Trong trường hợp này bạn không thể điều khiển được ngôi nhà qua mạng internet và các chương trình được lập trình sẵn sẽ không còn tác dụng. Tuy nhiên, bạn vẫn có thể điều khiển các công tắc bằng tay như những hệ thống điện bình thường.', 'NV001', 13),
(N'Tất cả sản phẩm sẽ bảo hành 24 tháng kể từ ngày bàn giao thiết bị, trong thời gian bảo hành, 1 đổi 1 nếu lỗi do nhà sản xuất hoặc lỗi về kỹ thuật lắp đặt. Chúng tôi sẽ đến bảo hành tận nơi trong vòng 24 tiếng', 'NV006', 14),
(N'Đối với những loại đèn LED chuyên dụng như đèn đường, đèn pha LED, đèn nhà xưởng,... đều có khả năng chống nước rất tốt. Bạn có thể dễ dàng thấy được thông số về chỉ số chống nước, chống bụi IP của đèn mà nhà sản xuất ghi trên bao bì.', 'NV003', 15)