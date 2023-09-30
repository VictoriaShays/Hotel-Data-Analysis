SELECT 
arrival_date_year,
hotel,
round(sum((stays_in_week_nights + stays_in_weekend_nights)*adr),2) as Revenue 
FROM Hotels 
group by arrival_date_year, hotel