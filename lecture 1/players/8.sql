select round(avg(height),2) as "Average Height", round(avg(weight),2) as "Average Weight" from players
where  debut >= "2000-01-01";
