
/* LakeOnIsland */

DROP TABLE IF EXISTS LakeOnIsland
;

CREATE TABLE IF NOT EXISTS LakeOnIsland(
	Lake VARCHAR2(50),
	Island VARCHAR2(50),
	CONSTRAINT LakeIslKey PRIMARY KEY (Lake, Island)
)
;

INSERT INTO LakeOnIsland(Lake,Island) VALUES 
	('Arresø','Seeland'),
	('Lough Neagh','Ireland'),
	('Loch Ness','Great Britain'),
	('Loch Lomond','Great Britain'),
	('Koltsevoye Lake','Onekotan'),
	('Lake Biwa','Honshu'),
	('Lake Pinatubo','Luzon'),
	('Lake Taal','Luzon'),
	('Taal Crater Lake','Taal Volcano Island'),
	('Laguna de Bay','Luzon'),
	('Lake Lanao','Mindanao'),
	('Lake Toba','Sumatra'),
	('Danau Kumbang','Sumatra'),
	('Segara Anak','Lombok'),
	('Lake Hazen','Ellesmere Island'),
	('Nettilling Lake','Baffin Island'),
	('Lake Manitou','Manitoulin'),
	('Lake Mindemoya','Manitoulin'),
	('Lake Taupo','Te Ika-a-Maui (North Island)'),
	('Lake Wanaka','Te Waka-a-Maui (South Island)')
;