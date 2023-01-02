clear
echo "Neon Bot\n Bot tạo máy chủ kho lưu trữ\n Bạn muốn tạo kho lưu trữ máy chủ dự án?\n\n Tùy chọn [Y/N]\n"
read "Lựa chọn: " $option
if [$OPTION -gt y]
then
apt install python
fi
if [$OPTION -gt n]
then
echo "Bạn đã hủy thiết lập kho lưu trữ máy chủ"
fi
