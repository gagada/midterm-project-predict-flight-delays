SELECT * 
FROM fuel_comsumption
LIMIT 110000;

SELECT * 
FROM passengers
LIMIT 110000;

SELECT * FROM flights
WHERE mkt_carrier_fl_num >= RANDOM() * (SELECT MAX(mkt_carrier_fl_num) FROM flights)
ORDER BY mkt_carrier_fl_num LIMIT 110000

SELECT * FROM flights_test
WHERE mkt_carrier_fl_num >= RANDOM() * (SELECT MAX(mkt_carrier_fl_num) FROM flights)
ORDER BY mkt_carrier_fl_num LIMIT 110000

SELECT COUNT(mkt_carrier),mkt_carrier
FROM flights
GROUP BY mkt_carrier

SELECT COUNT(mkt_carrier)
FROM flights

SELECT * 
FROM flights_test
LIMIT 110000;