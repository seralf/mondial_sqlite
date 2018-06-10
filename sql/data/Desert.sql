
/* Desert */

DROP TABLE IF EXISTS Desert
;

CREATE TABLE IF NOT EXISTS Desert(
	Name VARCHAR2(50) CONSTRAINT DesertKey PRIMARY KEY,
	Area NUMBER,
	Latitude NUMBER CONSTRAINT DesertCoord_Latitude CHECK (Latitude >= -90 AND Latitude <= 90),
	Longitude NUMBER CONSTRAINT DesertCoord_Longitude CHECK (Longitude > -180 AND Longitude <= 180
)
)
;

INSERT INTO Desert(Name,Area,Latitude,Longitude) VALUES 
	('Kalahari',1200000,-22,21),
	('Namib',95000,-25,15),
	('Ferlo',70000,15,-14),
	('Trarza',50000,18,-15),
	('Erg Ouarane',80000,21,-11),
	('Erg Maqteir',40000,22,-11),
	('Saguia el-Hamra',25000,27,-10),
	('Erg Igidi',150000,27,-5),
	('Hamada du Draa',35000,NULL,NULL),
	('Erg Chech',10000,25,-3),
	('Tanezrouft',160000,23,0),
	('Grand Erg Ouest',200000,30,-1),
	('Grand Erg Est',150000,31,8),
	('Erg Isaouane',80000,28,8),
	('Hamada al-Hamra',84000,30,12),
	('Fesan',300000,26,13),
	('Erg Rebiana',200000,23,22),
	('Talak',100000,17,6),
	('Tenere',600000,18,11),
	('Djourab',100000,17,18),
	('Erdi Ennedi',180000,18,22),
	('Libyan Desert',1100000,NULL,NULL),
	('Darfur',500000,15,27),
	('Arabian Desert',50000,33,26),
	('Nubian Desert',50000,20.5,33),
	('Negev',12000,30.5,35),
	('Syrian Desert',518000,33,39),
	('Nefud',78000,28,42),
	('Rub Al Chali',780000,21,51),
	('Dascht-e-Kavir',77600,32.5,55),
	('Dascht-e-Lut',166000,32.5,57),
	('Dascht-e-Margoh',40000,31,62),
	('Rigestan',25000,30,65),
	('Thar',240000,27.5,72),
	('Ryn',80000,48,47),
	('Ust Urt',180000,43,56),
	('Karakum',400000,40,60),
	('Kysylkum',200000,44,65),
	('Aralkum',10000,45.5,60),
	('Mujunkum',37500,44,72),
	('Takla Makan',300000,38,82),
	('Gurbantunggut',48800,45,87.5),
	('Kum Tagh',22000,40,92),
	('Qaidam',120000,37.5,95),
	('Gobi',1000000,41,105),
	('Ordos',90000,38,108),
	('Great Sandy Desert',360000,-20,123),
	('Gibson Desert',310800,-23,125),
	('Great Victoria Desert',424400,-29,129),
	('Nullarbor Plain',200000,-31,129),
	('Simpson Desert',176500,-25,137),
	('Red Centre',1000000,-26,135),
	('Tanami',37500,-20,130),
	('Sturt Desert',13000,-29,141),
	('Owyhee',36000,42,-117),
	('Great Salt Lake Desert',10360,41,-114),
	('Colorado Plateau',337000,36,-110),
	('Great Basin',300000,38,-117),
	('Mojave',57000,36.2,-115.2),
	('Sonora',320000,32,-113),
	('Chihuahua',360000,31,-105),
	('Baja California Desert',30000,31,-116),
	('Atacama',181300,-24.5,-69.25)
;
