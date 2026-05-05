-- Select restaurant_name, address, rating 
-- from retaurants 
-- where district = 'quận 1' or 'quận 3' and rating > 4.0;
-- toán tử ưu tiên ở đây: AND có độ ưu tiên hơn OR do đó khi dùng cùng lúc and và or mà muốn or được sử dụng trước and thì thêm dấu () vào 

Select restaurant_name, address, rating 
from retaurants 
where (district = 'quận 1' or district = 'quận 3') and rating > 4.0;