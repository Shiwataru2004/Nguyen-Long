USE [QLSV]
GO
INSERT [dbo].[SinhVien] ([masv], [hoten], [Ngaysinh]) VALUES (N'k225480106034', N'van long', CAST(N'2002-02-02' AS Date))
INSERT [dbo].[SinhVien] ([masv], [hoten], [Ngaysinh]) VALUES (N'k225480106043', N'nguyen long', CAST(N'2004-01-12' AS Date))
INSERT [dbo].[SinhVien] ([masv], [hoten], [Ngaysinh]) VALUES (N'k225480106054', N'long nguyen', CAST(N'2001-01-01' AS Date))
GO
INSERT [dbo].[Khoa] ([maKhoa], [tenKhoa]) VALUES (N'khoa01    ', N'dien tu')
GO
INSERT [dbo].[BoMon] ([MaBM], [tenBM], [maKhoa]) VALUES (N'bm01      ', N'a', N'khoa01    ')
GO
INSERT [dbo].[GiaoVien] ([magv], [hoten], [NgaySinh], [maBM]) VALUES (N'gv01      ', N'gv a', CAST(N'1999-01-01' AS Date), N'bm01      ')
GO
INSERT [dbo].[MonHoc] ([mamon], [Tenmon], [STC]) VALUES (N'mh01      ', N'toan', 3)
GO
INSERT [dbo].[LopHP] ([maLopHP], [TenLopHP], [HK], [maMon], [maGV]) VALUES (N'l01       ', N'toan 2 ', N'3         ', N'mh01      ', N'gv01      ')
GO
INSERT [dbo].[DKMH] ([maLopHP], [maSV], [DiemThi], [PhamTramThi], [id_dk]) VALUES (N'l01       ', N'k225480106043', 10, N'0.7       ', N'1         ')
INSERT [dbo].[DKMH] ([maLopHP], [maSV], [DiemThi], [PhamTramThi], [id_dk]) VALUES (N'l01       ', N'k225480106054', 9, N'0.7       ', N'2         ')
INSERT [dbo].[DKMH] ([maLopHP], [maSV], [DiemThi], [PhamTramThi], [id_dk]) VALUES (N'l01       ', N'k225480106034', 8, N'0.7       ', N'3         ')
GO
INSERT [dbo].[Diem] ([id], [id_dk], [Diem]) VALUES (N'1         ', N'1         ', 4)
INSERT [dbo].[Diem] ([id], [id_dk], [Diem]) VALUES (N'2         ', N'1         ', 5)
INSERT [dbo].[Diem] ([id], [id_dk], [Diem]) VALUES (N'3         ', N'3         ', 3)
INSERT [dbo].[Diem] ([id], [id_dk], [Diem]) VALUES (N'4         ', N'5         ', 6)
INSERT [dbo].[Diem] ([id], [id_dk], [Diem]) VALUES (N'5         ', N'6         ', 7)
GO
