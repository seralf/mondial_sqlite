
/* Politics */

DROP TABLE IF EXISTS Politics
;

CREATE TABLE IF NOT EXISTS Politics(
	Country VARCHAR2(4) CONSTRAINT PoliticsKey PRIMARY KEY,
	Independence DATE,
	WasDependent VARCHAR2(50),
	Dependent  VARCHAR2(4),
	Government VARCHAR2(120)
)
;

INSERT INTO Politics(Country,Independence,WasDependent,Dependent,Government) VALUES 
	('AL','1912-11-28','Ottoman Empire',NULL,'parliamentary democracy'),
	('GR','1829-01-01','Ottoman Empire',NULL,'parliamentary republic'),
	('MK','1991-09-17','Yugoslavia',NULL,'parliamentary democracy'),
	('SRB','1992-04-11','Yugoslavia',NULL,'republic'),
	('MNE','2006-06-03','SRB',NULL,'republic'),
	('KOS','2008-02-17','SRB',NULL,'republic'),
	('AND','1278-09-08',NULL,NULL,'parliamentary democracy that retains as its chiefs of state a co-principality'),
	('F',NULL,NULL,NULL,'republic'),
	('E','1492-01-01',NULL,NULL,'parliamentary monarchy'),
	('A','1918-11-12','Austria-Hungary',NULL,'federal republic'),
	('CZ','1993-01-01','Czechoslovakia',NULL,'parliamentary democracy'),
	('D','1871-01-18',NULL,NULL,'federal republic'),
	('H','1918-11-18','Austria-Hungary',NULL,'parliamentary democracy'),
	('I','1861-03-17',NULL,NULL,'republic'),
	('FL','1806-07-12','Holy Roman Empire',NULL,'hereditary constitutional monarchy'),
	('SK','1993-01-01','Czechoslovakia',NULL,'parliamentary democracy'),
	('SLO','1991-06-25','Yugoslavia',NULL,'parliamentary republic'),
	('CH','1291-01-01',NULL,NULL,'formally a confederation but similar in structure to a federal republic'),
	('BY','1991-08-25','Soviet Union',NULL,'republic in name, although in fact a dictatorship'),
	('LV','1991-09-06','Soviet Union',NULL,'parliamentary democracy'),
	('LT','1991-09-06','Soviet Union',NULL,'parliamentary democracy'),
	('PL','1918-11-11',NULL,NULL,'republic'),
	('UA','1991-12-01','Soviet Union',NULL,'republic'),
	('R','1991-08-24','Soviet Union',NULL,'federation'),
	('B','1830-10-04','NL',NULL,'federal parliamentary democracy under a constitutional monarchy'),
	('L','1890-11-24','NL',NULL,'constitutional monarchy'),
	('NL','1579-01-01','E',NULL,'constitutional monarchy'),
	('BIH','1992-04-01','Yugoslavia',NULL,'emerging federal democratic republic'),
	('HR','1991-06-25','Yugoslavia',NULL,'parliamentary democracy'),
	('BG','1908-09-22','Ottoman Empire',NULL,'parliamentary democracy'),
	('RO','1877-05-09','Ottoman Empire',NULL,'republic'),
	('TR','1923-10-29','Ottoman Empire',NULL,'republican parliamentary democracy'),
	('DK',NULL,NULL,NULL,'constitutional monarchy'),
	('EW','1991-09-06','Soviet Union',NULL,'parliamentary republic'),
	('FARX',NULL,NULL,'DK','part of the Danish realm'),
	('SF','1917-12-06','R',NULL,'republic'),
	('N','1905-10-26','S',NULL,'constitutional monarchy'),
	('S',NULL,NULL,NULL,'constitutional monarchy'),
	('MC','1419-01-01',NULL,NULL,'constitutional monarchy'),
	('GBZ',NULL,NULL,'GB','dependent territory of the UK'),
	('GBG',NULL,NULL,'GB','parliamentary democracy'),
	('V','1929-02-11','I',NULL,'monarchical sacerdotal state'),
	('CEU',NULL,NULL,'E','dependent territory of Spain'),
	('MEL',NULL,NULL,'E','dependent territory of Spain'),
	('IS','1944-06-17','DK',NULL,'constitutional republic'),
	('IRL','1921-12-06','GB',NULL,'republic, parliamentary democracy'),
	('RSM','0301-01-01',NULL,NULL,'republic'),
	('GBJ',NULL,NULL,'GB','parliamentary democracy'),
	('M','1964-09-21','GB',NULL,'republic'),
	('GBM',NULL,NULL,'GB','parliamentary democracy'),
	('MD','1991-08-27','Soviet Union',NULL,'republic'),
	('P','1139-07-25','E',NULL,'republic, parliamentary democracy'),
	('SVAX',NULL,NULL,'N','territory of Norway administered by the Ministry of Industry'),
	('GB','1801-01-01',NULL,NULL,'constitutional monarchy and Commonwealth realm'),
	('AFG','1919-08-19','GB',NULL,'Islamic republic'),
	('CN',NULL,NULL,NULL,'Communist state'),
	('IR',NULL,NULL,NULL,'theocratic republic'),
	('PK','1947-08-14','GB',NULL,'federal republic'),
	('TAD','1991-09-09','Soviet Union',NULL,'republic'),
	('TM','1991-10-27','Soviet Union',NULL,'authoritarian presidential rule'),
	('UZB','1991-08-31','Soviet Union',NULL,'republic, authoritarian presidential rule with little power outside the executive branch'),
	('ARM','1918-05-28','Soviet Union',NULL,'republic'),
	('GE','1991-04-09','Soviet Union',NULL,'republic'),
	('AZ','1991-08-30','Soviet Union',NULL,'republic'),
	('BRN','1971-08-15','GB',NULL,'constitutional monarchy'),
	('BD','1971-12-16','PK',NULL,'parliamentary democracy'),
	('MYA','1948-01-04','GB',NULL,'parliamentary government took power in March 2011'),
	('IND','1947-08-15','GB',NULL,'federal republic'),
	('BHT','1949-08-08','GB',NULL,'constitutional monarchy'),
	('BRU','1984-01-01','GB',NULL,'constitutional sultanate (locally known as Malay Islamic Monarchy)'),
	('MAL','1957-08-31','GB',NULL,'constitutional monarchy'),
	('LAO','1949-07-19','F',NULL,'Communist state'),
	('THA','1238-01-01',NULL,NULL,'constitutional monarchy'),
	('K','1949-11-09','F',NULL,'multiparty democracy under a constitutional monarchy'),
	('VN','1945-09-02','F',NULL,'Communist state'),
	('KAZ','1991-12-16','Soviet Union',NULL,'republic, authoritarian presidential rule, with little power outside the executive branch'),
	('NOK','1945-08-15','J',NULL,'Communist state one-man dictatorship'),
	('KGZ','1991-08-31','Soviet Union',NULL,'republic'),
	('HONX',NULL,NULL,'CN','limited democracy'),
	('MACX',NULL,NULL,'CN','limited democracy'),
	('MNG','1921-03-13','CN',NULL,'parliamentary'),
	('NEP','1768-01-01',NULL,NULL,'federal democratic republic'),
	('XMAS',NULL,NULL,'AUS','territory of Australia'),
	('COCO',NULL,NULL,'AUS','territory of Australia'),
	('CY','1960-08-16','GB',NULL,'republic'),
	('GAZA',NULL,NULL,NULL,NULL),
	('IL','1948-05-14','United Nations',NULL,'parliamentary democracy'),
	('ET','1922-02-28','GB',NULL,'republic'),
	('RI','1945-08-17','NL',NULL,'republic'),
	('TL','2002-05-20','RI',NULL,'republic'),
	('PNG','1975-09-16','United Nations',NULL,'constitutional parliamentary democracy and a Commonwealth realm'),
	('IRQ','1932-10-03','United Nations',NULL,'parliamentary democracy'),
	('JOR','1946-05-25','United Nations',NULL,'constitutional monarchy'),
	('KWT','1961-06-19','GB',NULL,'constitutional emirate'),
	('SA','1932-09-23',NULL,NULL,'monarchy'),
	('SYR','1946-04-17','United Nations',NULL,'republic under an authoritarian regime'),
	('RL','1943-11-22','United Nations',NULL,'republic'),
	('WEST',NULL,NULL,NULL,NULL),
	('J',NULL,NULL,NULL,'a parliamentary government with a constitutional monarchy'),
	('ROK','1945-08-15','J',NULL,'republic'),
	('MV','1965-07-26','GB',NULL,'republic'),
	('OM','1650-01-01','P',NULL,'monarchy'),
	('UAE','1971-12-02','GB',NULL,'federation with specified powers delegated to the UAE federal government and other powers reserved to member emirates'),
	('YE','1990-05-22','Merger of North/South Yemen',NULL,'republic'),
	('RP','1946-07-04','USA',NULL,'republic'),
	('Q','1971-09-03','GB',NULL,'emirate'),
	('SGP','1965-08-09','MAL',NULL,'parliamentary republic'),
	('CL','1948-02-04','GB',NULL,'republic'),
	('RC','1949-10-01',NULL,NULL,'multiparty democracy'),
	('AXA',NULL,NULL,'GB','British Overseas Territories'),
	('AG','1981-11-01','GB',NULL,'constitutional monarchy with a parliamentary system of government and a Commonwealth realm'),
	('ARU',NULL,NULL,'NL','parliamentary democracy'),
	('BS','1973-07-10','GB',NULL,'constitutional parliamentary democracy and a Commonwealth realm'),
	('BDS','1966-11-30','GB',NULL,'parliamentary democracy and a Commonwealth realm'),
	('BZ','1981-09-21','GB',NULL,'parliamentary democracy and a Commonwealth realm'),
	('GCA','1821-09-15','E',NULL,'constitutional democratic republic'),
	('MEX','1810-09-16','E',NULL,'federal republic'),
	('BERM',NULL,NULL,'GB','parliamentary, self-governing territory'),
	('BVIR',NULL,NULL,'GB','British Overseas Territories'),
	('CDN','1867-07-01','GB',NULL,'a parliamentary democracy, a federation, and a constitutional monarchy'),
	('USA','1776-07-04','GB',NULL,'constitution-based federal republic, strong democratic tradition'),
	('CAYM',NULL,NULL,'GB','parliamentary democracy'),
	('CR','1821-09-15','E',NULL,'democratic republic'),
	('NIC','1821-09-15','E',NULL,'republic'),
	('PA','1903-11-03','CO',NULL,'constitutional democracy'),
	('C','1902-05-20','E',NULL,'Communist state'),
	('WD','1978-11-03','GB',NULL,'parliamentary democracy'),
	('DOM','1844-02-27','RH',NULL,'democratic republic'),
	('RH','1804-01-01','F',NULL,'republic'),
	('ES','1821-09-15','E',NULL,'republic'),
	('HCA','1821-09-15','E',NULL,'democratic constitutional republic'),
	('GROX',NULL,NULL,'DK','parliamentary democracy within a constitutional monarchy'),
	('WG','1974-02-07','GB',NULL,'parliamentary democracy and a Commonwealth realm'),
	('GUAD',NULL,NULL,'F','overseas department of France'),
	('JA','1962-08-06','GB',NULL,'constitutional parliamentary democracy and a Commonwealth realm'),
	('MART',NULL,NULL,'F','overseas department of France'),
	('MNTS',NULL,NULL,'GB','British Overseas Territories'),
	('CUR',NULL,NULL,'NL','parliamentary'),
	('NLSM',NULL,NULL,'NL','parliamentary'),
	('SMAR',NULL,NULL,'F','overseas collectivity of France'),
	('SBAR',NULL,NULL,'F','overseas collectivity of France'),
	('CO','1810-07-20','E',NULL,'republic, executive branch dominates government structure'),
	('PR',NULL,NULL,'USA','commonwealth'),
	('KN','1983-09-19','GB',NULL,'parliamentary democracy and a Commonwealth realm'),
	('WL','1979-02-22','GB',NULL,'parliamentary democracy and a Commonwealth realm'),
	('SPMI',NULL,NULL,'F','parliamentary representative democracy'),
	('WV','1979-10-27','GB',NULL,'parliamentary democracy and a Commonwealth realm'),
	('TT','1962-08-31','GB',NULL,'parliamentary democracy'),
	('TUCA',NULL,NULL,'GB','British Overseas Territories'),
	('VIRG',NULL,NULL,'USA','organized'),
	('AMSA',NULL,NULL,'USA','unincorporated and unorganized territory of the US'),
	('AUS','1901-01-01','GB',NULL,'federal parliamentary democracy and a Commonwealth realm'),
	('COOK',NULL,NULL,'NZ','self-governing parliamentary democracy'),
	('FJI','1970-10-10','GB',NULL,'republic'),
	('FPOL',NULL,NULL,'F','parliamentary representative democratic French overseas collectivity'),
	('GUAM',NULL,NULL,'USA','organized'),
	('KIR','1979-07-12','GB',NULL,'republic'),
	('MH','1986-10-21','United Nations',NULL,'constitutional government in free association with the US'),
	('FSM','1986-11-03','United Nations',NULL,'constitutional government in free association with the US'),
	('NAU','1968-01-31','United Nations',NULL,'republic'),
	('NCA',NULL,NULL,'F','parliamentary representative democracy'),
	('NZ','1907-09-26','GB',NULL,'parliamentary democracy and a Commonwealth realm'),
	('NIUE','1974-10-19','NZ',NULL,'self-governing parliamentary democracy'),
	('NORF',NULL,NULL,'AUS','territory of Australia'),
	('NMIS',NULL,NULL,'USA','commonwealth, self-governing with locally elected governor, lieutenant governor, and legislature'),
	('PAL','1994-10-01','United Nations',NULL,'constitutional government in free association with the US'),
	('PITC',NULL,NULL,'GB','British Overseas Territories'),
	('SLB','1978-07-07','GB',NULL,'parliamentary democracy and a Commonwealth realm'),
	('TO','1970-06-04','GB',NULL,'constitutional monarchy'),
	('TUV','1978-10-01','GB',NULL,'parliamentary democracy and a Commonwealth realm'),
	('TOK',NULL,NULL,'NZ',NULL),
	('VU','1980-07-30','F',NULL,'parliamentary republic'),
	('WAFU',NULL,NULL,'F','parliamentary representative democratic French overseas collectivity'),
	('WS','1962-01-01','United Nations',NULL,'parliamentary democracy'),
	('RA','1816-07-09','E',NULL,'republic'),
	('BOL','1825-08-06','E',NULL,'republic, Social Unitarian State'),
	('BR','1822-09-07','P',NULL,'federal republic'),
	('RCH','1810-09-18','E',NULL,'republic'),
	('PY','1811-05-14','E',NULL,'constitutional republic'),
	('ROU','1828-08-25','BR',NULL,'constitutional republic'),
	('PE','1821-07-28','E',NULL,'constitutional republic'),
	('FGU',NULL,NULL,'F','overseas department of France'),
	('GUY','1966-05-26','GB',NULL,'republic'),
	('SME','1975-11-25','NL',NULL,'constitutional democracy'),
	('YV','1811-07-05','E',NULL,'federal republic'),
	('EC','1822-05-24','E',NULL,'republic'),
	('FALK',NULL,NULL,'GB','British Overseas Territories'),
	('DZ','1962-07-05','F',NULL,'republic'),
	('LAR','1951-12-24','I',NULL,'operates under a transitional government'),
	('RMM','1960-09-22','F',NULL,'republic'),
	('RIM','1960-11-28','F',NULL,'military junta'),
	('MA','1956-03-02','F',NULL,'constitutional monarchy'),
	('RN','1960-08-03','F',NULL,'republic'),
	('TN','1956-03-20','F',NULL,'republic'),
	('WSA',NULL,NULL,NULL,'legal status of territory and question of sovereignty unresolved'),
	('ANG','1975-11-11','P',NULL,'republic, multiparty presidential regime'),
	('RCB','1960-08-15','F',NULL,'republic'),
	('NAM','1990-03-21','United Nations',NULL,'republic'),
	('ZRE','1960-06-30','B',NULL,'republic'),
	('Z','1964-10-24','GB',NULL,'republic'),
	('BEN','1960-08-01','F',NULL,'republic'),
	('BF','1960-08-05','F',NULL,'parliamentary republic'),
	('WAN','1960-10-01','GB',NULL,'federal republic'),
	('RT','1960-04-27','F',NULL,'republic under transition to multiparty democratic rule'),
	('RB','1966-09-30','GB',NULL,'parliamentary republic'),
	('RSA','1910-05-31','GB',NULL,'republic'),
	('ZW','1980-04-18','GB',NULL,'parliamentary democracy'),
	('CI','1960-08-07','F',NULL,'republic, multiparty presidential regime established 1960'),
	('GH','1957-03-06','GB',NULL,'constitutional democracy'),
	('BI','1962-07-01','United Nations',NULL,'republic'),
	('RWA','1962-07-01','United Nations',NULL,'republic, presidential, multiparty system'),
	('EAT','1964-04-26','GB',NULL,'republic'),
	('CAM','1960-01-01','United Nations',NULL,'republic, multiparty presidential regime'),
	('RCA','1960-08-13','F',NULL,'republic'),
	('TCH','1960-08-11','F',NULL,'republic'),
	('GQ','1968-10-12','E',NULL,'republic'),
	('G','1960-08-17','F',NULL,'republic, multiparty presidential regime'),
	('CV','1975-07-05','P',NULL,'republic'),
	('SUD','1956-01-01','ET',NULL,'federal republic'),
	('SSD','2011-07-09','SUD',NULL,'republic'),
	('COM','1975-07-06','F',NULL,'republic'),
	('RG','1958-10-02','F',NULL,'republic'),
	('LB','1847-07-26',NULL,NULL,'republic'),
	('DJI','1977-06-27','F',NULL,'republic'),
	('ER','1993-05-27','ETH',NULL,'transitional government'),
	('ETH',NULL,NULL,NULL,'federal republic'),
	('SP','1960-07-01','GB',NULL,'in the process of building a federal parliamentary republic'),
	('EAK','1963-12-12','GB',NULL,'republic'),
	('WAG','1965-02-18','GB',NULL,'republic'),
	('SN','1960-08-20','F',NULL,'republic'),
	('GNB','1974-09-10','P',NULL,'republic'),
	('WAL','1961-04-27','GB',NULL,'constitutional democracy'),
	('EAU','1962-10-09','GB',NULL,'republic'),
	('LS','1966-10-04','GB',NULL,'parliamentary constitutional monarchy'),
	('RM','1960-06-26','F',NULL,'republic'),
	('MW','1964-07-06','GB',NULL,'multiparty democracy'),
	('MOC','1975-06-25','P',NULL,'republic'),
	('MS','1968-03-12','GB',NULL,'parliamentary democracy'),
	('MAYO',NULL,NULL,'F','territorial collectivity of France'),
	('SD','1968-09-06','GB',NULL,'monarchy'),
	('REUN',NULL,NULL,'F','overseas department of France'),
	('HELX',NULL,NULL,'GB','British Overseas Territories'),
	('STP','1975-07-12','P',NULL,'republic'),
	('SY','1976-06-29','GB',NULL,'republic')
;
