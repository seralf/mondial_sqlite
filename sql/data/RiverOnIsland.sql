

/* RiverOnIsland */

DROP TABLE IF EXISTS RiverOnIsland
;

CREATE TABLE IF NOT EXISTS RiverOnIsland(
	River VARCHAR2(50),
	Island VARCHAR2(50),
	CONSTRAINT RiverIslKey PRIMARY KEY (River, Island)
)
;

INSERT INTO RiverOnIsland(River,Island) VALUES 
	('Thames','Great Britain'),
	('Severn','Great Britain'),
	('Trent','Great Britain'),
	('Clyde','Great Britain'),
	('Leven','Great Britain'),
	('Ness','Great Britain'),
	('Bann','Ireland'),
	('Shannon','Ireland'),
	('Imera Meridionale','Sicilia'),
	('Tirso','Sardegna'),
	('Ishikari','Hokkaido'),
	('Shinano','Honshu'),
	('Tone','Honshu'),
	('Kitakami','Honshu'),
	('Yodo','Honshu'),
	('Asahan','Sumatra'),
	('Batang Hari','Sumatra'),
	('Rajang','Borneo'),
	('Kapuas','Borneo'),
	('Mahakam','Borneo'),
	('Barito','Borneo'),
	('Pansipit River','Luzon'),
	('Agus River','Mindanao'),
	('Sepik','New Guinea'),
	('Fly River','New Guinea'),
	('Ruggles River','Ellesmere Island'),
	('Koukdjuak River','Baffin Island'),
	('Manitou River','Manitoulin'),
	('Mindemoya River','Manitoulin'),
	('Waikato River','Te Ika-a-Maui (North Island)'),
	('Clutha River','Te Waka-a-Maui (South Island)')
;

