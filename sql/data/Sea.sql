
/* Sea */

DROP TABLE IF EXISTS Sea
;

CREATE TABLE IF NOT EXISTS Sea(
	Name VARCHAR2(50) CONSTRAINT SeaKey PRIMARY KEY,
	Area NUMBER CONSTRAINT SeaAr CHECK (Area >= 0),
	`Depth` NUMBER CONSTRAINT SeaDepth CHECK (Depth >= 0)
)
;

INSERT INTO Sea(Name,Area,`Depth`) VALUES 
	('Atlantic Ocean',NULL,9219),
	('Mediterranean Sea',2500000,5267),
	('Black Sea',436000,2211),
	('Marmara Sea',11350,1355),
	('Sea of Azov',37600,100),
	('The Channel',75000,175),
	('Irish Sea',46000,272),
	('North Sea',575000,200),
	('Skagerrak',47000,725),
	('Kattegat',30000,94),
	('Baltic Sea',377000,459),
	('Norwegian Sea',1383000,3970),
	('Greenland Sea',1205000,4846),
	('Barents Sea',1400000,450),
	('White Sea',90000,340),
	('Kara Sea',926000,620),
	('Arctic Ocean',NULL,5608),
	('East Sibirian Sea',2307000,540),
	('Bering Sea',2000000,4096),
	('Hudson Bay',1230000,270),
	('Labrador Sea',1531000,4316),
	('Gulf of Mexico',1550000,4375),
	('Caribbean Sea',2754000,7240),
	('Lago de Maracaibo',13512,50),
	('Pacific Ocean',NULL,11034),
	('San Francisco Bay',13512,NULL),
	('Gulf of California',160000,NULL),
	('Sea of Okhotsk',1583000,3372),
	('Sea of Japan',978000,4036),
	('Seto Inland Sea',23200,105),
	('Yellow Sea',380000,200),
	('East China Sea',1249000,2370),
	('South China Sea',3500000,5420),
	('Indian Ocean',NULL,6400),
	('Arabian Sea',3862000,5203),
	('Gulf of Oman',181000,3350),
	('Persian Gulf',251000,102),
	('Red Sea',438000,2635),
	('Gulf of Aden',NULL,5143),
	('Gulf of Bengal',2172000,4045),
	('Andaman Sea',600000,3113),
	('Malakka Strait',200000,104),
	('Java Sea',320000,2333),
	('Banda Sea',NULL,7440),
	('Sulawesi Sea',280000,6218),
	('Sulu Sea',420000,6218),
	('Arafura Sea',650000,3680),
	('Coral Sea',4791000,9140),
	('Tasman Sea',2331000,5200)
;
