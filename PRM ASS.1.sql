CREATE TABLE IF NOT EXISTS COUNTRIES_1 ( 
COUNTRY_ID varchar(15),
COUNTRY_NAME varchar(30)
CHECK(COUNTRY_NAME IN('Italy','India','China')) ,
REGION_ID decimal(20,0)
);
