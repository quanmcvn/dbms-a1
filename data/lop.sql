use svdiem;

drop table if exists course;

create table if not exists course (
    course_id CHAR(12) PRIMARY KEY,
    course_name VARCHAR(100),
    credit INT
);

select count(*) from course;

INSERT INTO course (course_id, course_name, credit) VALUES ('INT3324', 'An ninh di động', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('EET3027', 'An toàn hiệu quả trong kỹ thuật năng lượng', 2);
INSERT INTO course (course_id, course_name, credit) VALUES ('INT3307E', 'An toàn và an ninh mạng', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('INT3307', 'An toàn và an ninh mạng', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('PES1070', 'Bài tập phát triển chung', 1);
INSERT INTO course (course_id, course_name, credit) VALUES ('AGT3015', 'Bảo vệ thực vật', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('PES1030', 'Bóng bàn', 1);
INSERT INTO course (course_id, course_name, credit) VALUES ('PES1015', 'Bóng chuyền', 1);
INSERT INTO course (course_id, course_name, credit) VALUES ('PES1017', 'Bóng chuyền hơi', 1);
INSERT INTO course (course_id, course_name, credit) VALUES ('PES1025', 'Bóng đá', 1);
INSERT INTO course (course_id, course_name, credit) VALUES ('PES1020', 'Bóng rổ', 1);
INSERT INTO course (course_id, course_name, credit) VALUES ('INT3121', 'Các chuyên đề trong Khoa học Máy tính', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('INT3506', 'Các hệ thống thương mại điện tử', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('EET2000', 'Các nguyên lý cơ bản trong hóa học', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('ELT3243', 'Các nguyên lý truyền thông', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('EMA3021E', 'Các phương pháp điều khiển tiên tiến', 2);
INSERT INTO course (course_id, course_name, credit) VALUES ('EMA3021', 'Các phương pháp điều khiển tiên tiến', 2);
INSERT INTO course (course_id, course_name, credit) VALUES ('EPN2001', 'Các phương pháp phân tích vật liệu', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('EPN2023', 'Các phương pháp toán lý', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('AGT2002', 'Các quá trình sinh học ở sinh vật', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('INT3318E', 'Các thiết bị mạng và môi trường truyền', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('INT3313E', 'Các vấn đề hiện đại của Truyền thông và Mạng máy tính', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('INT3011E', 'Các vấn đề hiện đại trong KHMT', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('AGT3024', 'Các vấn đề hiện đại trong công nghệ sinh học nông nghiệp', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('RBE3040', 'Các vấn đề hiện đại trong Kỹ thuật Robot', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('AER3014', 'Các vấn đề hiện đại trong Viễn thám và GIS', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('EMA3017', 'Cảm biến và cơ cấu chấp hành', 2);
INSERT INTO course (course_id, course_name, credit) VALUES ('CTE3027', 'Cấp thoát nước', 2);
INSERT INTO course (course_id, course_name, credit) VALUES ('PES1035', 'Cầu lông', 1);
INSERT INTO course (course_id, course_name, credit) VALUES ('INT2210', 'Cấu trúc dữ liệu và giải thuật', 4);
INSERT INTO course (course_id, course_name, credit) VALUES ('AGT2006', 'Chăn nuôi đại cương', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('PHI1002', 'Chủ nghĩa xã hội khoa học', 2);
INSERT INTO course (course_id, course_name, credit) VALUES ('INT3402E', 'Chương trình dịch', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('INT3414', 'Chuyên đề Công nghệ', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('ELT2028', 'Chuyên nghiệp trong công nghệ', 2);
INSERT INTO course (course_id, course_name, credit) VALUES ('EPN2054', 'Cơ - Nhiệt', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('CTE2010', 'Cơ học đất', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('EMA2037', 'Cơ học kỹ thuật', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('EMA2037E', 'Cơ học kỹ thuật', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('AER2005', 'Cơ học kỹ thuật cho Công nghệ Hàng không Vũ trụ', 4);
INSERT INTO course (course_id, course_name, credit) VALUES ('EMA2004', 'Cơ học môi trường liên tục', 4);
INSERT INTO course (course_id, course_name, credit) VALUES ('EMA2029', 'Cơ học môi trường liên tục', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('AER3037', 'Cơ học quỹ đạo bay', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('RBE3041', 'Cơ học vật liệu và kết cấu Robot', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('EMA2007', 'Cơ học vật rắn biến dạng', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('EET2003', 'Cơ sở công nghệ năng lượng', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('INT2211', 'Cơ sở dữ liệu', 4);
INSERT INTO course (course_id, course_name, credit) VALUES ('EMA2030', 'Cơ sở dữ liệu và GIS', 2);
INSERT INTO course (course_id, course_name, credit) VALUES ('ELT3207', 'Cơ sở đo lường và điều khiển số', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('EMA2033', 'Cơ sở thiết kế máy', 4);
INSERT INTO course (course_id, course_name, credit) VALUES ('EPN2024', 'Cơ sở vật lý của một số thiết bị y tế', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('INT3231E', 'Công nghệ Blockchain', 4);
INSERT INTO course (course_id, course_name, credit) VALUES ('EMA3004', 'Công nghệ CAD/CAM/CNC', 2);
INSERT INTO course (course_id, course_name, credit) VALUES ('EMA3005E', 'Công nghệ chế tạo máy', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('AGT3027', 'Công nghệ lên men và phát triển sinh phẩm', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('EET3013', 'Công nghệ năng lượng Hydro và pin nhiên liệu', 2);
INSERT INTO course (course_id, course_name, credit) VALUES ('INT2208E', 'Công nghệ phần mềm', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('INT2208', 'Công nghệ phần mềm', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('AGT3016', 'Công nghệ sau thu hoạch', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('AGT3030', 'Công nghệ sinh học nấm ăn nấm dược liệu và vi tảo', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('AGT3020', 'Công nghệ sinh học phân tử', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('AGT3022', 'Công nghệ tế bào động và thực vật', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('EMA3022', 'Dòng chảy hai pha', 2);
INSERT INTO course (course_id, course_name, credit) VALUES ('EMA3023', 'Dòng chảy trong môi trường rỗng', 2);
INSERT INTO course (course_id, course_name, credit) VALUES ('INT3509', 'Dự án', 4);
INSERT INTO course (course_id, course_name, credit) VALUES ('INT3132', 'Dự án công nghệ', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('INT3315', 'Dự án Mạng máy tính và truyền thông dữ liệu', 4);
INSERT INTO course (course_id, course_name, credit) VALUES ('AER4001', 'Dự án thực tế', 5);
INSERT INTO course (course_id, course_name, credit) VALUES ('MAT1093', 'Đại số', 4);
INSERT INTO course (course_id, course_name, credit) VALUES ('PES1003', 'Điền kinh', 1);
INSERT INTO course (course_id, course_name, credit) VALUES ('INT3319', 'Điện toán đám mây', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('EMA3132', 'Điện tử công suất', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('EMA3065', 'Điện tử công suất', 2);
INSERT INTO course (course_id, course_name, credit) VALUES ('ELT2041E', 'Điện tử số', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('ELT2040', 'Điện tử tương tự', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('EMA3063', 'Điều khiển kết cấu', 2);
INSERT INTO course (course_id, course_name, credit) VALUES ('EMA3062E', 'Điều khiển PLC', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('RBE3014', 'Điều khiển tự động', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('RBE3021', 'Đồ án 1: Thiết kế và xây dựng Robot', 1);
INSERT INTO course (course_id, course_name, credit) VALUES ('CTE4001', 'Đồ án 1: Tính toán sức bền vật liệu và Kết cấu', 2);
INSERT INTO course (course_id, course_name, credit) VALUES ('CTE4007', 'Đồ án 2: Nền và móng', 2);
INSERT INTO course (course_id, course_name, credit) VALUES ('CTE4009', 'Đồ án 4: Thực tập kỹ thuật - đồ án thiết kế trong xây dựng dân dụng và công nghiệp', 2);
INSERT INTO course (course_id, course_name, credit) VALUES ('EET3028', 'Đồ án học phần An toàn hiệu quả trong kỹ thuật năng lượng', 2);
INSERT INTO course (course_id, course_name, credit) VALUES ('EET3014', 'Đồ án học phần Công nghệ năng lượng Hydro và pin nhiên liệu', 2);
INSERT INTO course (course_id, course_name, credit) VALUES ('EET3016', 'Đồ án học phần Hệ thống đồng phát và thu hồi nhiệt xả thải', 2);
INSERT INTO course (course_id, course_name, credit) VALUES ('EET3026', 'Đồ án học phần Kiểm soát ô nhiễm trong các ngành năng lượng', 2);
INSERT INTO course (course_id, course_name, credit) VALUES ('EET3030', 'Đồ án học phần Kinh tế và chính sách năng lượng', 2);
INSERT INTO course (course_id, course_name, credit) VALUES ('EET3018', 'Đồ án học phần Tích trữ và biến đổi các nguồn năng lượng mới', 2);
INSERT INTO course (course_id, course_name, credit) VALUES ('ELT4068', 'Đồ án tốt nghiệp', 10);
INSERT INTO course (course_id, course_name, credit) VALUES ('INT4054', 'Đồ án tốt nghiệp', 10);
INSERT INTO course (course_id, course_name, credit) VALUES ('INT4055', 'Đồ án tốt nghiệp', 10);
INSERT INTO course (course_id, course_name, credit) VALUES ('AER4050', 'Đồ án tốt nghiệp', 10);
INSERT INTO course (course_id, course_name, credit) VALUES ('RBE4001', 'Đồ án tốt nghiệp', 10);
INSERT INTO course (course_id, course_name, credit) VALUES ('EET4000', 'Đồ án tốt nghiệp', 10);
INSERT INTO course (course_id, course_name, credit) VALUES ('EMA4003', 'Đồ án: Thiết kế hệ thống điều khiển trong Công nghiệp', 4);
INSERT INTO course (course_id, course_name, credit) VALUES ('EMA4004', 'Đồ án: Thiết kế hệ thống đo lường tự động trong Công nghiệp', 4);
INSERT INTO course (course_id, course_name, credit) VALUES ('INT3403', 'Đồ họa máy tính', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('EET2012', 'Đo lường và tự động hóa các hệ thống năng lượng', 2);
INSERT INTO course (course_id, course_name, credit) VALUES ('AER3002', 'Động học hệ thống và dao động', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('RBE2003', 'Động học và động lực học', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('MAT1041', 'Giải tích', 4);
INSERT INTO course (course_id, course_name, credit) VALUES ('MAT1042', 'Giải tích 2',  4);
INSERT INTO course (course_id, course_name, credit) VALUES ('MAT1042#', 'Giải tích 2',  4);
INSERT INTO course (course_id, course_name, credit) VALUES ('PES1080', 'Golf', 1);
INSERT INTO course (course_id, course_name, credit) VALUES ('INT3202', 'Hệ quản trị cơ sở dữ liệu', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('INT3202E', 'Hệ quản trị cơ sở dữ liệu', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('EMA3083', 'Hệ thống cơ điện tử', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('AER3003', 'Hệ thống đẩy', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('EET3015', 'Hệ thống đồng phát và thu hồi nhiệt xả thải', 2);
INSERT INTO course (course_id, course_name, credit) VALUES ('EET2009', 'Hệ thống năng lượng', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('ELT3071E', 'Hệ thống nhúng thời gian thực', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('ELT3077', 'Hệ thống robot thông minh', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('ELT3048', 'Hệ thống vi xử lý', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('EMA2032', 'Hình họa kỹ thuật và CAD', 2);
INSERT INTO course (course_id, course_name, credit) VALUES ('EET2002', 'Hóa học nhiên liệu', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('AGT2003', 'Hóa hữu cơ ứng dụng trong nông nghiệp', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('AGT2004', 'Hóa phân tích ứng dụng trong nông nghiệp', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('INT3405', 'Học máy', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('CTE3003', 'Kết cấu bê tông', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('CTE3046', 'Kết cấu thép', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('INT3209E', 'Khai phá dữ liệu', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('INT3209', 'Khai phá dữ liệu', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('AER3016', 'Khí động lực học', 4);
INSERT INTO course (course_id, course_name, credit) VALUES ('INT3207', 'Kho dữ liệu', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('RBE3046', 'Khoa học nhận thức', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('MNS1052', 'Khoa học quản lý đại cương', 2);
INSERT INTO course (course_id, course_name, credit) VALUES ('EPN2029', 'Khoa học vật liệu đại cương', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('EET3025', 'Kiểm soát ô nhiễm trong các quá trình năng lượng', 2);
INSERT INTO course (course_id, course_name, credit) VALUES ('AGT3032', 'Kiểm soát ô nhiễm trong sản xuất nông nghiệp', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('INT3117', 'Kiểm thử và đảm bảo chất lượng phần mềm', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('ELT3047', 'Kiến trúc máy tính', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('INT3105', 'Kiến trúc phần mềm', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('PEC1008', 'Kinh tế chính trị Mác - Lênin', 2);
INSERT INTO course (course_id, course_name, credit) VALUES ('EET3029', 'Kinh tế và chính sách năng lượng', 2);
INSERT INTO course (course_id, course_name, credit) VALUES ('INE1050', 'Kinh tế vi mô', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('CTE2012', 'Kinh tế xây dựng', 2);
INSERT INTO course (course_id, course_name, credit) VALUES ('UET1002', 'Kỹ năng khởi nghiệp', 2);
INSERT INTO course (course_id, course_name, credit) VALUES ('ELT3060', 'Kỹ thuật cao tần', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('ELT2030', 'Kỹ thuật điện', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('AER2003', 'Kỹ thuật Điện - Điện tử Hàng không', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('ELT2036E', 'Kỹ thuật điện từ', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('EMA2005', 'Kỹ thuật điện và điện tử', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('ELT3051', 'Kỹ thuật điều khiển', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('EPN2019', 'Kỹ thuật đo lường và cảm biến trong Vật lý', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('EMA3090', 'Kỹ thuật hiển thị máy tính', 2);
INSERT INTO course (course_id, course_name, credit) VALUES ('EMA2023', 'Kỹ thuật số', 2);
INSERT INTO course (course_id, course_name, credit) VALUES ('INT3229E', 'Kỹ thuật và công nghệ dữ liệu lớn', 4);
INSERT INTO course (course_id, course_name, credit) VALUES ('CTE3022', 'Kỹ thuật và tổ chức thi công các công trình đặc biệt', 2);
INSERT INTO course (course_id, course_name, credit) VALUES ('CTE3049', 'Kỹ thuật và tổ chức thi công nhà bê tông cốt thép', 2);
INSERT INTO course (course_id, course_name, credit) VALUES ('ELT3231', 'Kỹ thuật xử lý và truyền thông đa phương tiện', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('EMA3028', 'Kỹ thuật xung - số - tương tự và kỹ thuật đo và điều khiển', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('INT2290', 'Lập trình', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('INT2204', 'Lập trình hướng đối tượng', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('INT3304', 'Lập trình mạng', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('INT2215', 'Lập trình nâng cao', 4);
INSERT INTO course (course_id, course_name, credit) VALUES ('EMA3129', 'Lập trình nâng cao ứng dụng trong đo lường điều khiển', 4);
INSERT INTO course (course_id, course_name, credit) VALUES ('RBE3017', 'Lập trình Robot với ROS', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('ELT2014', 'Lập trình ứng dụng', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('AIT2003', 'Lập trình xử lí dữ liệu với Python', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('HIS1001', 'Lịch sử Đảng Cộng sản Việt Nam', 2);
INSERT INTO course (course_id, course_name, credit) VALUES ('EMA2021', 'Linh kiện bán dẫn và vi mạch', 2);
INSERT INTO course (course_id, course_name, credit) VALUES ('EMA2021E', 'Linh kiện bán dẫn và vi mạch', 2);
INSERT INTO course (course_id, course_name, credit) VALUES ('ELT2032', 'Linh kiện điện tử', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('EMA2013E', 'Lý thuyết điều khiển tự động', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('EMA2013', 'Lý thuyết điều khiển tự động', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('INT2044E', 'Lý thuyết thông tin', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('ELT3164', 'Mạng điều khiển mềm', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('INT2209', 'Mạng máy tính', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('INT2213', 'Mạng máy tính', 4);
INSERT INTO course (course_id, course_name, credit) VALUES ('ELT3046E', 'Mạng truyền thông máy tính', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('EMA2006E', 'Matlab và ứng dụng', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('EMA2040', 'Máy CNC và CAD/CAM', 2);
INSERT INTO course (course_id, course_name, credit) VALUES ('EMA3035E', 'Máy công cụ - CNC', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('EMA3130', 'Mô hình hóa và mô phỏng hệ thống điều khiển', 2);
INSERT INTO course (course_id, course_name, credit) VALUES ('EMA3033E', 'Mô phỏng và thiết kế cơ điện tử', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('AER3029', 'Mô phỏng phân tích và điều khiển hệ thống động lực học', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('CTE3001', 'Nền và móng', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('INT2214', 'Nguyên lý hệ điều hành', 4);
INSERT INTO course (course_id, course_name, credit) VALUES ('ELT2050', 'Nguyên lý kỹ thuật điện tử', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('BSA2002', 'Nguyên lý marketing', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('INT2291', 'Nhập môn công nghệ phần mềm', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('EMA2042', 'Nhập môn điều khiển thông minh', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('ELT3240', 'Nhập môn hệ thống nhúng', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('RBE2004', 'Nhập môn kỹ thuật robot', 2);
INSERT INTO course (course_id, course_name, credit) VALUES ('INT1008', 'Nhập môn lập trình', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('RBE1002', 'Nhập môn lập trình Robot', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('INT3998', 'Nhập môn tương tác người - máy', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('EMA2038', 'Nhiệt động lực học kỹ thuật', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('CTE4011', 'Những vấn đề hiện đại trong lĩnh vực Công nghệ và Kỹ thuật Xây dựng', 2);
INSERT INTO course (course_id, course_name, credit) VALUES ('EPN3042', 'Niên luận', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('AGT2007', 'Nuôi trồng thủy sản đại cương', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('EMA3123', 'Ổn định động lực học của kết cấu', 2);
INSERT INTO course (course_id, course_name, credit) VALUES ('AER3008', 'Phân tích dữ liệu không gian', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('INT3137', 'Phân tích dữ liệu trực quan', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('INT3235E', 'Phân tích mạng phương tiện xã hội trong kinh doanh', 4);
INSERT INTO course (course_id, course_name, credit) VALUES ('INT3110', 'Phân tích và thiết kế hướng đối tượng', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('INT3110E', 'Phân tích và thiết kế hướng đối tượng', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('INT3216', 'Phân tích đánh giá hiệu năng hệ thống máy tính', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('INT3514', 'Pháp luật và đạo đức nghề nghiệp trong CNTT', 2);
INSERT INTO course (course_id, course_name, credit) VALUES ('INT3120', 'Phát triển ứng dụng di động', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('INT3306', 'Phát triển ứng dụng Web', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('CTE2021', 'Phương pháp phần tử hữu hạn trong kỹ thuật xây dựng', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('AER2004', 'Phương pháp số nâng cao cho Công nghệ Hàng không vũ trụ', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('INT3102', 'Phương pháp tính', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('EMA2041', 'Phương trình vi phân và đạo hàm riêng', 4);
INSERT INTO course (course_id, course_name, credit) VALUES ('AGT3031', 'PLC và ứng dụng trong nông nghiệp', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('INT3310', 'Quản trị mạng', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('ELT3206', 'Quản trị mạng máy tính', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('ELT3216E', 'Quản trị mạng viễn thông', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('EPN2018', 'Quang điện tử và thông tin quang', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('EPN3018', 'Quang phổ các vật liệu cấu trúc nano', 2);
INSERT INTO course (course_id, course_name, credit) VALUES ('EMA3085', 'Robot công nghiệp', 2);
INSERT INTO course (course_id, course_name, credit) VALUES ('EPN2051', 'Seminar và thảo luận nhóm về công nghệ nano và ứng dụng', 2);
INSERT INTO course (course_id, course_name, credit) VALUES ('EPN2053', 'Sinh học đại cương', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('EMA2012', 'Sức bền vật liệu và cơ học kết cấu', 4);
INSERT INTO course (course_id, course_name, credit) VALUES ('PSY1050', 'Tâm lý học đại cương', 2);
INSERT INTO course (course_id, course_name, credit) VALUES ('INT3020', 'Tấn công và phòng thủ không gian mạng', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('PES1050', 'Teakwondo', 1);
INSERT INTO course (course_id, course_name, credit) VALUES ('INT3412E', 'Thị giác máy', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('INT3412', 'Thị giác máy', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('EMA3131', 'Thiết bị điện', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('INT3115', 'Thiết kế giao diện người dùng', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('CTE2020', 'Thiết kế hệ thống điện', 2);
INSERT INTO course (course_id, course_name, credit) VALUES ('AER3004', 'Thiết kế thiết bị bay', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('AGT3025', 'Thiết kế quản lý và vận hành các hệ thống thiết bị nông nghiệp', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('AER3028', 'Thiết kế tích hợp vệ tinh nhỏ và đồ án', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('EMA3048', 'Thử nghiệm kết cấu thiết bị không gian', 2);
INSERT INTO course (course_id, course_name, credit) VALUES ('EPN2006', 'Thực hành công nghệ', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('INT3301', 'Thực hành hệ điều hành mạng', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('EET2007', 'Thực hành kỹ thuật năng lượng', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('RBE2022', 'Thực hành thiết kế và xây dựng Robot', 2);
INSERT INTO course (course_id, course_name, credit) VALUES ('EET3019', 'Thực tập Chuyên đề biến đổi và tích trữ các nguồn năng lượng mới', 2);
INSERT INTO course (course_id, course_name, credit) VALUES ('EET3031', 'Thực tập Chuyên đề quản lý và an toàn năng lượng', 2);
INSERT INTO course (course_id, course_name, credit) VALUES ('INT3508', 'Thực tập chuyên ngành', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('INT4006', 'Thực tập chuyên ngành', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('AER2007', 'Thực tập doanh nghiệp', 2);
INSERT INTO course (course_id, course_name, credit) VALUES ('INT4002', 'Thực tập doanh nghiệp', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('INT4003', 'Thực tập doanh nghiệp Nhật Bản', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('ELT3103', 'Thực tập điện tử số', 2);
INSERT INTO course (course_id, course_name, credit) VALUES ('ELT3102', 'Thực tập điện tử tương tự', 2);
INSERT INTO course (course_id, course_name, credit) VALUES ('CTE4002', 'Thực tập định hướng nghề nghiệp', 2);
INSERT INTO course (course_id, course_name, credit) VALUES ('EMA4001', 'Thực tập kỹ thuật', 5);
INSERT INTO course (course_id, course_name, credit) VALUES ('EMA3050', 'Thực tập kỹ thuật định hướng Cơ học kỹ thuật biển', 5);
INSERT INTO course (course_id, course_name, credit) VALUES ('EMA3052', 'Thực tập kỹ thuật định hướng Công nghệ vũ trụ', 5);
INSERT INTO course (course_id, course_name, credit) VALUES ('EMA4005', 'Thực tập kỹ thuật định hướng Kỹ thuật Điều khiển và Tự động hóa', 4);
INSERT INTO course (course_id, course_name, credit) VALUES ('EMA3049', 'Thực tập kỹ thuật định hướng Thủy khí công nghiệp và môi trường', 5);
INSERT INTO course (course_id, course_name, credit) VALUES ('EMA3126', 'Thực tập kỹ thuật định hướng Vật liệu và kết cấu tiên tiến', 5);
INSERT INTO course (course_id, course_name, credit) VALUES ('ELT3242', 'Thực tập ngành Kỹ thuật máy tính', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('EMA4015', 'Thực tập tốt nghiệp', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('AER4002', 'Thực tập tốt nghiệp', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('CTE4010', 'Thực tập tốt nghiệp trong xây dựng dân dụng và công nghiệp', 2);
INSERT INTO course (course_id, course_name, credit) VALUES ('EMA2039', 'Thủy khí động lực ứng dụng', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('CTE2019', 'Thủy lực công trình', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('EET3017', 'Tích trữ và biến đổi các nguồn năng lượng mới', 2);
INSERT INTO course (course_id, course_name, credit) VALUES ('FLF1107', 'Tiếng Anh B1', 5);
INSERT INTO course (course_id, course_name, credit) VALUES ('FLF1108', 'Tiếng Anh B2', 5);
INSERT INTO course (course_id, course_name, credit) VALUES ('EET2015', 'Tiếng Anh chuyên ngành kỹ thuật năng lượng', 2);
INSERT INTO course (course_id, course_name, credit) VALUES ('FLF2101', 'Tiếng Anh cơ sở', 1);
INSERT INTO course (course_id, course_name, credit) VALUES ('FLF2102', 'Tiếng Anh cơ sở', 2);
INSERT INTO course (course_id, course_name, credit) VALUES ('FLF2103', 'Tiếng Anh cơ sở', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('FLF2104', 'Tiếng Anh cơ sở', 4);
INSERT INTO course (course_id, course_name, credit) VALUES ('JAP4022', 'Tiếng Nhật 1B', 4);
INSERT INTO course (course_id, course_name, credit) VALUES ('JAP4023', 'Nhật 2A', 4);
INSERT INTO course (course_id, course_name, credit) VALUES ('JAP4024', 'Nhật 2B', 4);
INSERT INTO course (course_id, course_name, credit) VALUES ('JAP4025', 'Nhật 3A', 4);
INSERT INTO course (course_id, course_name, credit) VALUES ('JAP4026', 'Nhật 3B', 4);
INSERT INTO course (course_id, course_name, credit) VALUES ('INT3140', 'Tiếng Nhật trong công nghệ thông tin', 1);
INSERT INTO course (course_id, course_name, credit) VALUES ('ELT2035', 'Tín hiệu và hệ thống', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('INT3407', 'Tin sinh học', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('INT1050', 'Toán học rời rạc', 4);
INSERT INTO course (course_id, course_name, credit) VALUES ('RBE2031', 'Toán ứng dụng trong Kỹ thuật Robot', 2);
INSERT INTO course (course_id, course_name, credit) VALUES ('RBE1001', 'Trải nghiệm và Khám phá về Robot', 2);
INSERT INTO course (course_id, course_name, credit) VALUES ('INT3401E', 'Trí tuệ nhân tạo', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('INT3401', 'Trí tuệ nhân tạo', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('PHI1006', 'Triết học Mác - Lênin', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('AGT3014', 'Trồng cây không đất', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('EET2006', 'Truyền nhiệt và truyền khối', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('ELT3043', 'Truyền thông', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('ELT3247', 'Truyền thông di động', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('INT3305', 'Truyền thông đa phương tiện', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('ELT3057', 'Truyền thông số và mã hóa', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('EMA3057', 'Truyền thông vệ tinh', 2);
INSERT INTO course (course_id, course_name, credit) VALUES ('POL1001', 'Tư tưởng Hồ Chí Minh', 2);
INSERT INTO course (course_id, course_name, credit) VALUES ('INT2041', 'Tương tác người - máy', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('EMA3124', 'Vật liệu học cơ sở', 2);
INSERT INTO course (course_id, course_name, credit) VALUES ('EET2005', 'Vật liệu tiên tiến và composite', 2);
INSERT INTO course (course_id, course_name, credit) VALUES ('EPN2014', 'Vật lý bán dẫn và linh kiện', 2);
INSERT INTO course (course_id, course_name, credit) VALUES ('EPN1096', 'Vật lý đại cương', 2);
INSERT INTO course (course_id, course_name, credit) VALUES ('EPN2030', 'Vật lý thống kê', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('CTE2018', 'Vẽ kỹ thuật', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('EMA3114E', 'Vi điều khiển và hệ thống nhúng', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('ELT3281', 'Vi xử lý và hệ thống nhúng', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('EMA3084E', 'Vi xử lý và vi điều khiển', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('MAT1101', 'Xác suất thống kê', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('INT3404E', 'Xử lý ảnh', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('INT3404', 'Xử lý ảnh', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('INT3406E', 'Xử lý ngôn ngữ tự nhiên', 3);
INSERT INTO course (course_id, course_name, credit) VALUES ('ELT3144', 'Xử lý tín hiệu số', 4);
INSERT INTO course (course_id, course_name, credit) VALUES ('ELT3144E', 'Xử lý tín hiệu số', 4);
INSERT INTO course (course_id, course_name, credit) VALUES ('INT3039E', 'Xử lý và nhận dạng ảnh', 2);
