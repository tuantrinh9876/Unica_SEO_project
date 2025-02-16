-- Đổi tên các cột trong bảng
ALTER TABLE uniace_data CHANGE Email email VARCHAR(50)
ALTER TABLE uniace_data CHANGE Type user_type VARCHAR(50)
ALTER TABLE uniace_data CHANGE Title title VARCHAR(150)
ALTER TABLE uniace_data CHANGE `MA URL` url VARCHAR(255)
ALTER TABLE uniace_data CHANGE `MA Referrer` referrer VARCHAR(255)
ALTER TABLE uniace_data CHANGE `IP Address` ip_address VARCHAR(50)

-- Thay đổi kiểu dữ liệu của cột datetime
ALTER TABLE uniace_data ADD COLUMN Datetime_new DATETIME
UPDATE uniace_data
SET Datetime_new = STR_TO_DATE(Datetime, '%m/%d/%Y %H:%i')
ALTER TABLE uniace_data DROP COLUMN Datetime

select * from uniace_data ud 
limit 5