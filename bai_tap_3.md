# 58kmt
## Bài tập 03 của sv: k225480106043 - Nguyễn Giang Long - Môn Hệ quản trị csdl
## BÀI TẬP VỀ NHÀ 03 - MÔN HỆ QUẢN TRỊ CSDL:
## DEADLINE: 23H59 NGÀY 30/03/2025
#### ĐIỀU KIỆN: (ĐÃ LÀM XONG BÀI 2)
#### BÀI TOÁN: Sửa bài 2 để có csdl như sau:
  + SinhVien(#masv,hoten,NgaySinh)
  + Lop(#maLop,tenLop)
  + GVCN(#@maLop,#@magv,#HK)
  + LopSV(#@maLop,#@maSV,ChucVu)
  + GiaoVien(#magv,hoten,NgaySinh,@maBM)
  + BoMon(#MaBM,tenBM,@maKhoa)
  + Khoa(#maKhoa,tenKhoa)
  + MonHoc(#mamon,Tenmon,STC)
  + LopHP(#maLopHP,TenLopHP,HK,@maMon,@maGV)
  + DKMH(#id_dk, @maLopHP,@maSV,DiemThi,PhanTramThi)
  + Diem(#id, @id_dk, diem)
#### YÊU CẦU:
1. Sửa bảng DKMH và bảng Điểm từ bài tập 2 để có các bảng như yêu cầu.
2. Nhập dữ liệu demo cho các bảng (nhập có kiểm soát từ tính năng Edit trên UI của mssm)
3. Viết lệnh truy vấn để: Tính được điểm thành phần của 1 sinh viên đang học tại 1 lớp học phần.

## Bài làm:
#####Sửa bảng DKMH:
![image](https://github.com/user-attachments/assets/144b9497-3f16-4ce2-a3d6-5091ba761dc6)

![image](https://github.com/user-attachments/assets/db01801e-4bcd-455f-998b-3a5806aab9a7)

#####Remove, Set Primary Key
![image](https://github.com/user-attachments/assets/45c1d5c8-6e01-4bb3-8998-7f8eb5ce3ceb)

![image](https://github.com/user-attachments/assets/630d4dbc-f494-4b00-bff2-ba9d3e8982b6)

######Đặt check
![image](https://github.com/user-attachments/assets/f0d2db43-5672-416b-83bf-000c8d302183)

######Xóa column
![image](https://github.com/user-attachments/assets/2009e457-3894-4466-bc3d-074149c08a32)

######Tạo bảng Diem
![image](https://github.com/user-attachments/assets/f1f02007-6692-4f78-9587-37603d8dda54)

######Set khóa chính
![image](https://github.com/user-attachments/assets/b6147234-49c4-42e8-a3e4-c597110ea07b)

######Set FK
![image](https://github.com/user-attachments/assets/17ae6c8c-1388-4264-80a1-356b0225ab20)
![image](https://github.com/user-attachments/assets/ca86b233-e958-4851-9b67-ad910810c12d)

######Set Check
![image](https://github.com/user-attachments/assets/fbaea927-ac98-4d92-900b-bb5bd1a07a15)
![image](https://github.com/user-attachments/assets/a0b60f6c-883b-4ebe-8a99-b9d0599a04ea)

######Nhập demo cho các bảng

![image](https://github.com/user-attachments/assets/a5526e87-61e1-43a3-b846-b0a5ea30c0b3)

![image](https://github.com/user-attachments/assets/182ba26e-f8d9-4266-b7b0-39849cc9a1b0)

![image](https://github.com/user-attachments/assets/50d314d3-2e38-4095-af04-2b60e4dd8626)

![image](https://github.com/user-attachments/assets/4c755c32-915b-449c-a058-24646308ffb1)

![image](https://github.com/user-attachments/assets/af718de8-fa54-4189-9b1b-1c9bddfc1924)

![image](https://github.com/user-attachments/assets/599e898d-6d44-4f76-b81b-eeaf69519a64)

![image](https://github.com/user-attachments/assets/1c23a045-3941-4a9e-a001-604fed869502)

![image](https://github.com/user-attachments/assets/3daf878f-ef48-4b19-80c8-c979b71f7cb2)

######Lệnh truy vấn đề:
![image](https://github.com/user-attachments/assets/6ebffe5c-21e0-4dcc-b5b4-46bd481d5022)



