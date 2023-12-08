select *
from FastFoodNutritionMenuV2
WHERE TotalFat_g < 65 and Carbs_g <250 and Sodium_mg <1500 and Fiber_g <28 and Protein_g < 85
order by Company
-- i got rid of anything that was higher than the min

UPDATE FastFoodNutritionMenuV2
SET ItemType='LD'
WHERE ItemType is NULL

CREATE VIEW FastFoodNutrition
as SELECT *
from FastFoodNutritionMenuV2
WHERE TotalFat_g < 65 and Carbs_g <250 and Sodium_mg <1500 and Fiber_g <28 and Protein_g < 85
order by Company

SELECT *
from FastFoodNutrition

select DISTINCT Company
from FastFoodNutrition

-- Burger King
-- KFC
-- McDonald’s
-- Pizza Hut
-- Taco Bell
-- Wendy’s

Create VIEW FFN_PizzaHut
as SELECT *
from FastFoodNutrition
WHERE Company = 'Pizza Hut'

SELECT *
from FFN_PizzaHut

Create VIEW FFN_BurgerKing
as SELECT *
from FastFoodNutrition
WHERE Company = 'Burger King'

SELECT *
from FFN_BurgerKing

Create VIEW FFN_KFC
as SELECT *
from FastFoodNutrition
WHERE Company = 'KFC'

SELECT *
from FFN_KFC

Create VIEW FFN_McDonalds
as SELECT *
from FastFoodNutrition
WHERE Company like 'McDonald%'

SELECT *
from FFN_McDonalds

Create VIEW FFN_TacoBell
as SELECT *
from FastFoodNutrition
WHERE Company = 'Taco Bell'

SELECT *
from FFN_TacoBell

Create VIEW FFN_Wendys
as SELECT *
from FastFoodNutrition
WHERE Company like 'Wendy%'

SELECT *
from FFN_Wendys

-- how many items each company has? 
select DISTINCT Company, count(item)
from FastFoodNutrition
group by 1
ORDER by 2