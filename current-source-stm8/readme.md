#Current-source using STM8

Đây là mạch nguồn dòng sử dụng STM8 băm xung điều áp ngõ ra ổn định dòng ngõ ra. Mạch được ứng dụng rộng dãi trong chiếu sáng led, điều khiển công suất ra tải.

Mạch sử dụng nguyên lý của mạch nguồn DC-DC-Converter Buck không cách ly. VĐK đọc giá trị điện áp hồi tiếp về chia cho giá trị điện trở shunt để tính ra dòng điện, so sánh với dòng điện cho phép tính toán xuất xung PWM điều khiển áp ra tải ổn định dòng ra tải.