CREATE view FFN_Cava1
as select *
from FFN_Cava
WHERE TotalFat_g <65 and Carbs_g <250 and Sodium_mg <1500 and Fiber_g <28 and Protein_g <85

select *
from chipotle_usa_nutritions
WHERE TotalFat_g <65 and Carbs_g <250 and Sodium_mg <1500 and Fiber_g <28 and Protein_g <85

select DISTINCT Company
from AllFastFood
