-- create table for staging layer
CREATE TABLE STG_BOOKING_CARSHARING (
	BOOKING_HAL_ID NUMBER, 
	CATEGORY_HAL_ID NUMBER, 
	VEHICLE_HAL_ID NUMBER, 
	CUSTOMER_HAL_ID VARCHAR2(255), 
	DATE_BOOKING VARCHAR2(30), 
	DATE_FROM VARCHAR2(30), 
	DATE_UNTIL VARCHAR2(30), 
	COMPUTE_EXTRA_BOOKING_FEE VARCHAR2(30), 
	TRAVERSE_USE VARCHAR2(30), 
	DISTANCE NUMBER, 
	START_RENTAL_ZONE VARCHAR2(255), 
	START_RENTAL_ZONE_HAL_ID NUMBER, 
	END_RENTAL_ZONE VARCHAR2(255), 
	END_RENTAL_ZONE_HAL_ID NUMBER, 
	RENTAL_ZONE_HAL_SRC VARCHAR2(30), 
	CITY_RENTAL_ZONE VARCHAR2(30), 
	TECHNICAL_INCOME_CHANNEL VARCHAR2(30)
);
