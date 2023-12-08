
select DISTINCT Company
FROM fastfood
-- get dairy queen, subway, arbys, sonic, chick fil a

CREATE view OtherFF
as select *
from FastFood
where Company = 'Chick Fil-A' or Company = 'Sonic' or Company = 'Arbys' or Company = 'Dairy Queen' or Company = 'Subway' 
AND TotalFat_g <65 and Carbs_g <250 and Sodium_mg <1500 and Fiber_g <28 and Protein_g <85
order by Company

Create VIEW FFN_Chic
as SELECT *
from OtherFF
WHERE Company like 'Chick%'

Create VIEW FFN_Sonic
as SELECT *
from OtherFF
WHERE Company like 'Sonic%'

Create VIEW FFN_Arbys
as SELECT *
from OtherFF
WHERE Company like 'Arby%'

Create VIEW FFN_DQ
as SELECT *
from OtherFF
WHERE Company like 'Dairy%'

Create VIEW FFN_Subway
as SELECT *
from OtherFF
WHERE Company like 'Sub%'

select DISTINCT Company, count(item)
from OtherFF
group by 1
ORDER by 2