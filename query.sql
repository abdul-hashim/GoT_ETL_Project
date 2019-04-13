-- Query to check successful load
use GoT_db;

SELECT * FROM ratios;

SELECT * FROM members_Of_Each_House;

SELECT * FROM members_alive;

select character_name, allegiance
from members_Of_Each_House
order by allegiance ; 

