
/* Continent */

DROP TABLE IF EXISTS Continent
;

CREATE TABLE IF NOT EXISTS Continent(
	Name VARCHAR2(20) CONSTRAINT ContinentKey PRIMARY KEY,
	Area NUMBER(10)
)
;

INSERT INTO Continent(Name,Area) VALUES 
	('Europe',9938000),
	('Asia',44579000),
	('Australia/Oceania',8600000),
	('Africa',30221000),
	('America',42075000)
;
