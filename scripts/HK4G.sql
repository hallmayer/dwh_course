-- create table for staging layer
CREATE TABLE STG_VEHICLE_CARSHARING (
  VEHICLE_HAL_ID NUMBER, 
	VEHICLE_MODEL_TYPE VARCHAR2(30), 
	VEHICLE_MANUFACTURER_NAME VARCHAR2(30), 
	VEHICLE_MODEL_NAME VARCHAR2(30), 
	VEHICLE_TYPE_NAME VARCHAR2(255), 
	VIN VARCHAR2(30), 
	REGISTRATION_PLATE VARCHAR2(30), 
	SERIAL_NUMBER VARCHAR2(30), 
	KW NUMBER, 
	FUEL_TYPE_NAME VARCHAR2(30), 
	OWNERSHIP_TYPE VARCHAR2(30), 
	CAPACITY_AMOUNT VARCHAR2(30), 
	ACCESS_CONTROL_COMPONENT_TYPE VARCHAR2(30), 
	COMPANY VARCHAR2(30), 
	COMPANY_GROUP VARCHAR2(30)
);
