--- Unit 2 week 1 SQL project Mira Sayf


--- 1. Which metro area in the country has the highest average household income in the US?

select metro_city, avg(median_hh_income) as avg_hh_income
from public.census_metro_data
group by metro_city 
order by 2 desc 

--- Bridgeport

--- 2. What metro area has the zip code with the largest population? 

select state, zip, max (population) as highest_pop
from public.census_metro_data 
group by 1, 2
order by 3 desc 

---TX

--- 3. What state has the most metro areas?
select state, count(distinct metro_city) as numbers_metro_areas
from public.census_metro_data 
 group by 1
 order by 2 desc 
 
 ---CA
 
 
 
--- 4. Which metro area has the largest proportion of people aged 70-79?

 select state, metro_city, max (population)_age_70_79 
 from public.census_metro_data 
 group by 2, 3
 order by 3 desc 
 
 
 
 

 
