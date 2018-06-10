
/* RiverThrough */

DROP TABLE IF EXISTS RiverThrough
;

CREATE TABLE IF NOT EXISTS RiverThrough(
	River VARCHAR2(50),
	Lake  VARCHAR2(50),
	CONSTRAINT RThroughKey PRIMARY KEY (River,Lake)
)
;

INSERT INTO RiverThrough(River,Lake) VALUES 
	('Bann','Lough Neagh'),
	('Lågen','Mjoesa-See'),
	('Österdalälv','Siljan'),
	('Umeälv','Storuman'),
	('Vuoksi','Saimaa'),
	('Rhein','Bodensee'),
	('Aare','Brienzersee'),
	('Aare','Thunersee'),
	('Reuss','Vierwaldstättersee'),
	('Rhone','Lac Leman'),
	('Ticino','Lago Maggiore'),
	('Adda','Lago di Como'),
	('Tirso','Lago Omodeo'),
	('Ammer','Ammersee'),
	('Würm','Starnberger See'),
	('Alz','Chiemsee'),
	('Jordan','Lake Genezareth'),
	('Dnepr','Kiev Reservoir'),
	('Dnepr','Kakhovka Reservoir'),
	('Dnepr','Kremenchuk Reservoir'),
	('Volga','Rybinsk Reservoir'),
	('Volga','Kuybyshev Reservoir'),
	('Angara','Ozero Baikal'),
	('Taimyra','Ozero Taimyr'),
	('Murgab','Koli Sarez'),
	('Huai','Hongze Hu'),
	('Yangtze','Dongting Hu'),
	('Gan Jiang','Poyang Hu'),
	('Satluj','Rakshastal'),
	('Missouri','Fort Peck Lake'),
	('Missouri','Lake Sakakawea'),
	('Missouri','Lake Oahe'),
	('Tennessee River','Chickamauga Lake'),
	('Tennessee River','Kentucky Lake'),
	('Columbia River','Franklin. D. Roosevelt Lake'),
	('Feather River','Lake Oroville'),
	('Colorado','Lake Powell'),
	('Colorado','Lake Mead'),
	('Rio Lerma Santiago','Lago de Chapala'),
	('Rio Grijalva','Presa Angostura'),
	('Rio Grijalva','Presa Malpaso'),
	('Rio Sao Francisco','Lago de Sobradinho'),
	('Bandama','Lake Kossou'),
	('Volta','Lake Volta'),
	('Niger','Lake Kainji'),
	('Nile','Lake Nasser'),
	('Victoria Nile','Lake Kyoga'),
	('Sanaga','Barrage de Mbakaou'),
	('Zaire','Malebo Pool'),
	('Zambezi','Lake Kariba'),
	('Zambezi','Lake Cahora-Bassa'),
	('Murray River','Lake Hume'),
	('Murrumbidgee River','Lake Burley Griffin'),
	('Eucumbene River','Lake Eucumbene'),
	('Snowy River','Lake Jindabyne'),
	('Waikato River','Lake Taupo')
;
