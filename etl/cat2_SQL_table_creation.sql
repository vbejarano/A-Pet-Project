CREATE TABLE cats (
    cat_id SERIAL PRIMARY KEY,
  	id VARCHAR  ,
	name VARCHAR(30) NOT NULL,
	Animal_Type VARCHAR (30),
	imperial_weight VARCHAR(30) ,
	metric_weight VARCHAR,
	imperial_height VARCHAR,
	metric_height VARCHAR,
	bred_for VARCHAR,
	breed_group VARCHAR,
	affection_level INTEGER,
	temperament VARCHAR,
	origin VARCHAR,
	country_code VARCHAR,
	description VARCHAR,
	life_span VARCHAR,
	adaptability INTEGER,
	child_friendly INTEGER,
	dog_friendly INTEGER,
	energy_level INTEGER,
	grooming INTEGER,
	history VARCHAR,
	health_issues INTEGER,
	intelligence INTEGER,
	shedding_level INTEGER,
	social_needs INTEGER,
	stranger_friendly INTEGER, 
	vocalisation INTEGER,
	lat VARCHAR,
	long VARCHAR
	);
