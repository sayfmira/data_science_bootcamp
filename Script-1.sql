
unit 2 week 1 SQL project Mira Sayf


1. Which metro area in the country has the highest average household income in the US?

select metro_city, avg(median_hh_income) as avg_hh_income
from census_metro_data
group by metro_city 
order by 2 desc 

---bridgepot


