
/* Organization */

DROP TABLE IF EXISTS Organization
;

CREATE TABLE IF NOT EXISTS Organization(
	Abbreviation VARCHAR2(12) Constraint OrgKey PRIMARY KEY,
	Name VARCHAR2(100) NOT NULL,
	City VARCHAR2(50),
	Country VARCHAR2(4), 
	Province VARCHAR2(50),
	Established DATE,
	CONSTRAINT OrgNameUnique UNIQUE (Name)
)
;

INSERT INTO Organization(Abbreviation,Name,City,Country,Province,Established) VALUES 	
	('AfDB','African Development Bank Group','Abidjan','CI','Abidjan','1964-09-09'),
	('AU','African Union','Addis Ababa','ETH','Addis Ababa','1963-05-25'),
	('UNAMID','African Union/United Nations Hybrid Operation in Darfur',NULL,NULL,NULL,'2007-07-31'),
	('ACP','African, Caribbean, and Pacific Group of States','Bruxelles','B','Bruxelles','1975-06-05'),
	('OPANAL','Agency for the Prohibition of Nuclear Weapons in Latin America and the Caribbean','Ciudad de México','MEX','Distrito Federal','1967-02-13'),
	('AOSIS','Alliance of Small Island States',NULL,NULL,NULL,NULL),
	('CAN','Andean Community','Lima','PE','Lima City','1969-05-26'),
	('ABEDA','Arab Bank for Economic Development in Africa','Khartoum','SUD','Sudan','1974-02-17'),
	('AFESD','Arab Fund for Economic and Social Development',NULL,NULL,NULL,'1968-05-16'),
	('AMU','Arab Maghreb Union','Rabat','MA','Rabat Sale Zemmour Zaer','1989-02-16'),
	('AMF','Arab Monetary Fund','Abu Dhabi','UAE','United Arab Emirates','1976-04-26'),
	('ARF','ASEAN Regional Forum',NULL,NULL,NULL,'1994-07-25'),
	('APEC','Asia-Pacific Economic Cooperation','Singapore','SGP','Singapore','1989-11-06'),
	('ADB','Asian Development Bank','Manila','RP','Metro Manila','1966-12-19'),
	('ASEAN','Association of Southeast Asian Nations','Jakarta','RI','DKI Jakarta','1967-08-07'),
	('AG','Australia Group',NULL,NULL,NULL,NULL),
	('ANZUS','Australia-New Zealand-United States Security Treaty','Canberra','AUS','Australia Capital Territory','1951-08-31'),
	('BA','Baltic Assembly','R?ga','LV','Latvia','1990-05-12'),
	('BIS','Bank for International Settlements','Basel','CH','Basel-Stadt','1930-01-19'),
	('BIMSTEC','Bay of Bengal Initiative for Multi-Sectoral Technical and Economic Cooperation',NULL,NULL,NULL,NULL),
	('Benelux','Benelux Union','Bruxelles','B','Bruxelles','1958-02-02'),
	('BSEC','Black Sea Economic Cooperation Zone',NULL,NULL,NULL,'1992-06-24'),
	('Caricom','Caribbean Community and Common Market','Georgetown','GUY','Guyana','1973-07-04'),
	('CDB','Caribbean Development Bank',NULL,NULL,NULL,'1969-10-18'),
	('BDEAC','Central African States Development Bank','Brazzaville','RCB','Brazzaville','1975-12-03'),
	('BCIE','Central American Bank for Economic Integration','Tegucigalpa','HCA','Francisco Morazán','1960-12-13'),
	('CACM','Central American Common Market','Ciudad de Guatemala','GCA','Guatemala','1960-12-13'),
	('SICA','Central American Integration System','San Salvador','ES','El Salvador','1991-12-13'),
	('CEI','Central European Initiative','Budapest','H','Budapest','1989-11-10'),
	('CSTO','Collective Security Treaty Organization','Moskva','R','Moscow','2002-10-07'),
	('CP','Colombo Plan','Colombo','CL','Sri Lanka','1951-07-01'),
	('COMESA','Common Market for Eastern and Southern Africa','Lusaka','Z','Lusaka','1994-12-08'),
	('C','Commonwealth','London','GB','London','1931-12-31'),
	('CIS','Commonwealth of Independent States','Minsk','BY','Minsk City','1991-12-08'),
	('CD','Community of Democracies',NULL,NULL,NULL,'2000-06-26'),
	('CELAC','Community of Latin American and Caribbean States',NULL,NULL,NULL,'2010-02-22'),
	('CPLP','Comuinidade dos Paises de Lingua Portuguesa',NULL,NULL,NULL,NULL),
	('CICA','Conference of Interaction and Confidence-Building Measures in Asia','Almaty','KAZ','Almaty City','1999-09-13'),
	('CAEU','Council of Arab Economic Unity','Amman','JOR','Jordan','1957-06-02'),
	('SELEC','Convention of the Southeast European Law Enforcement Center','Bucure?ti','RO','Bucure?ti','2011-10-07'),
	('CE','Council of Europe','Strasbourg','F','Alsace','1949-05-05'),
	('CBSS','Council of the Baltic Sea States',NULL,NULL,NULL,'1992-03-06'),
	('Entente','Council of the Entente','Abidjan','CI','Abidjan','1959-05-29'),
	('D-8','Developing Eight',NULL,NULL,NULL,'1997-06-14'),
	('EAC','East African Community',NULL,NULL,NULL,NULL),
	('EADB','East African Development Bank','Kampala','EAU','Central','1967-06-05'),
	('EAS','East Asia Summit',NULL,NULL,NULL,'2005-12-14'),
	('CEMAC','Economic and Monetary Community of Central Africa','Bangui','RCA','Central African Republic','1964-12-08'),
	('EMU','Economic and Monetary Union','Bruxelles','B','Bruxelles','1992-02-06'),
	('CEPGL','Economic Community of the Great Lakes Countries',NULL,NULL,NULL,'1976-09-19'),
	('ECOWAS','Economic Community of West African States','Lagos','WAN','Lagos','1975-05-28'),
	('ECO','Economic Cooperation Organization','Tehran','IR','Tehran','1985-01-28'),
	('EurasEC','Eurasian Economic Community',NULL,NULL,NULL,NULL),
	('EAPC','Euro-Atlantic Partnership Council','Bruxelles','B','Bruxelles','1991-11-07'),
	('EBRD','European Bank for Reconstruction and Development','London','GB','London','1990-01-08'),
	('ECB','European Central Bank','Frankfurt am Main','D','Hessen','1998-05-31'),
	('EFTA','European Free Trade Association','Genève','CH','Genève','1960-01-03'),
	('EIB','European Investment Bank','Luxembourg','L','Luxembourg','1957-03-25'),
	('CERN','European Organization for Nuclear Research','Genève','CH','Genève','1953-07-01'),
	('ESA','European Space Agency','Paris','F','Île-de-France','1975-05-31'),
	('EU','European Union','Bruxelles','B','Bruxelles','1992-02-06'),
	('EITI','Extractive Industry Transparency Initiative',NULL,NULL,NULL,NULL),
	('FATF','Financial Action Task Force','Paris','F','Île-de-France','1989-07-15'),
	('FAO','Food and Agriculture Organization','Roma','I','Lazio','1945-10-16'),
	('FZ','Franc Zone','Paris','F','Île-de-France','1945-12-20'),
	('GCTU','General Confederation of Trade Unions','Moskva','R','Moscow','1992-04-15'),
	('G-10','Group of 10','Paris','F','Île-de-France','1962-10-01'),
	('G-11','Group of 11',NULL,NULL,NULL,'1984-06-22'),
	('G-15','Group of 15','Genève','CH','Genève',NULL),
	('G-20','Group of 20',NULL,NULL,NULL,'1999-12-16'),
	('G-24','Group of 24','Bruxelles','B','Bruxelles','1989-07-31'),
	('G-3','Group of 3',NULL,NULL,NULL,'1990-10-01'),
	('G-5','Group of 5',NULL,NULL,NULL,'1985-09-21'),
	('G-7','Group of 7',NULL,NULL,NULL,'1985-09-21'),
	('G-77','Group of 77',NULL,NULL,NULL,'1964-06-14'),
	('G-8','Group of 8',NULL,NULL,NULL,'1975-10-01'),
	('G-9','Group of 9',NULL,NULL,NULL,NULL),
	('GCC','Gulf Cooperation Council','Riyadh','SA','Al-Riyadh','1981-05-25'),
	('InOC','Indian Ocean Commission','Port Louis','MS','Mauritius','1982-12-21'),
	('IADB','Inter-American Development Bank','Washington','USA','District of Columbia','1959-04-07'),
	('IGAD','Inter-Governmental Authority on Development',NULL,NULL,NULL,NULL),
	('IPU','Inter-Parliamentary Union',NULL,NULL,NULL,NULL),
	('IAEA','International Atomic Energy Agency','Wien','A','Wien','1956-10-26'),
	('IBRD','International Bank for Reconstruction and Development','Washington','USA','District of Columbia','1944-07-22'),
	('ICC','International Chamber of Commerce','Paris','F','Île-de-France','1919-01-01'),
	('ICAO','International Civil Aviation Organization','Montréal','CDN','Quebec','1944-12-07'),
	('ICJ','International Court of Justice','Den Haag','NL','Zuid-Holland','1945-06-25'),
	('ICCt','International Criminal Court','Den Haag','NL','Zuid-Holland','2002-07-01'),
	('Interpol','International Criminal Police Organization','Lyon','F','Rhône-Alpes','1956-06-13'),
	('IDA','International Development Association','Washington','USA','District of Columbia','1960-01-25'),
	('IEA','International Energy Agency','Paris','F','Île-de-France','1974-11-14'),
	('IFRCS','International Federation of Red Cross and Red Crescent Societies','Genève','CH','Genève','1919-05-05'),
	('IFC','International Finance Corporation','Washington','USA','District of Columbia','1955-05-25'),
	('IFAD','International Fund for Agricultural Development','Roma','I','Lazio','1974-11-01'),
	('IHO','International Hydrographic Organization',NULL,NULL,NULL,NULL),
	('ILO','International Labor Organization','Genève','CH','Genève','1919-06-27'),
	('IMO','International Maritime Organization','London','GB','London','1948-03-06'),
	('IMSO','International Mobile Satellite Organization','London','GB','London','1999-04-14'),
	('IMF','International Monetary Fund','Washington','USA','District of Columbia','1944-07-22'),
	('IOC','International Olympic Committee','Lausanne','CH','Vaud','1894-06-22'),
	('IOM','International Organization for Migration','Genève','CH','Genève','1951-12-05'),
	('ISO','International Organization for Standardization','Genève','CH','Genève','1947-02-01'),
	('OIF','International Organization of the French-speaking World','Paris','F','Île-de-France','1970-03-20'),
	('ITSO','International Telecommunication Satellite Organization',NULL,NULL,NULL,NULL),
	('ITU','International Telecommunication Union','Genève','CH','Genève','1865-05-17'),
	('ITUC','International Trade Union Confederation','Bruxelles','B','Bruxelles','2006-11-02'),
	('IDB','Islamic Development Bank','Jeddah','SA','Makkah Al-Mokarramah','1973-12-15'),
	('LAES','Latin American and Caribbean Economic System','Caracas','YV','Distrito Federal','1975-10-17'),
	('LAIA','Latin American Integration Association','Montevideo','ROU','Uruguay','1980-08-11'),
	('LAS','League of Arab States','Al Qahirah','ET','Egypt','1945-03-22'),
	('MIGA','Multilateral Investment Guarantee Agency','Washington','USA','District of Columbia','1988-04-11'),
	('NAM','Nonaligned Movement','Jakarta','RI','DKI Jakarta','1961-09-05'),
	('NC','Nordic Council','Stockholm','S','Stockholm','1952-03-16'),
	('NIB','Nordic Investment Bank','Helsinki','SF','Uusimaa','1975-12-04'),
	('NAFTA','North American Free Trade Agreement',NULL,NULL,NULL,'1992-12-17'),
	('NATO','North Atlantic Treaty Organization','Bruxelles','B','Bruxelles','1949-04-03'),
	('NEA','Nuclear Energy Agency',NULL,NULL,NULL,'1958-01-31'),
	('NSG','Nuclear Suppliers Group','Wien','A','Wien',NULL),
	('GUAM','Organization for Democracy and Economic Development','Kyïv','UA','Kyïv','2001-06-06'),
	('OECD','Organization for Economic Cooperation and Development','Paris','F','Île-de-France','1960-12-14'),
	('OSCE','Organization for Security and Cooperation in Europe','Wien','A','Wien','1994-12-31'),
	('OPCW','Organization for the Prohibition of Chemical Weapons','Den Haag','NL','Zuid-Holland','1997-04-28'),
	('OAS','Organization of American States','Washington','USA','District of Columbia','1890-04-13'),
	('OAPEC','Organization of Arab Petroleum Exporting Countries',NULL,NULL,NULL,'1968-01-08'),
	('OECS','Organization of Eastern Caribbean States','Castries','WL','Saint Lucia','1981-06-17'),
	('OIC','Organization of Islamic Cooperation','Jeddah','SA','Makkah Al-Mokarramah','1969-09-24'),
	('OPEC','Organization of Petroleum Exporting Countries','Wien','A','Wien','1960-09-13'),
	('PIF','Pacific Islands Forum','Suva','FJI','Fiji','1971-08-04'),
	('PFP','Partnership for Peace',NULL,NULL,NULL,'1994-01-10'),
	('PCA','Permanent Court of Arbitration',NULL,NULL,NULL,'1899-07-29'),
	('SPC','Secretariat of the Pacific Community','Noumea','NCA','New Caledonia','1947-02-05'),
	('SCO','Shanghai Cooperation Organization','Beijing','CN','Beijing','2001-06-14'),
	('SACEP','South Asia Co-operative Environment Program',NULL,NULL,NULL,NULL),
	('SAARC','South Asian Association for Regional Cooperation','Kathmandu','NEP','Nepal','1985-12-08'),
	('Sparteca','South Pacific Regional Trade and Economic Cooperation Agreement',NULL,NULL,NULL,'1981-01-01'),
	('SACU','Southern African Customs Union','Tshwane','RSA','Gauteng','1969-12-11'),
	('SADC','Southern African Development Community','Gaborone','RB','Botswana','1992-08-16'),
	('Mercosur','Southern Cone Common Market','Buenos Aires','RA','Distrito Federal','1991-03-26'),
	('UNASUR','Union of South American Nations','Quito','EC','Ecuador','2008-05-23'),
	('UN','United Nations','New York','USA','New York','1945-06-25'),
	('UNCTAD','United Nations Conference on Trade and Development',NULL,NULL,NULL,'1964-12-30'),
	('UNDOF','United Nations Disengagement Observer Force','Dimashq','SYR','Dimashq','1974-05-31'),
	('UNESCO','United Nations Educational, Scientific, and Cultural Organization','Paris','F','Île-de-France','1945-11-15'),
	('UNHCR','United Nations High Commissioner for Refugees','Genève','CH','Genève','1949-12-03'),
	('UNIDO','United Nations Industrial Development Organization','Wien','A','Wien','1966-11-16'),
	('UNITAR','United Nations Institute for Training and Research',NULL,NULL,NULL,'1963-12-11'),
	('UNMIT','United Nations Integrated Mission in Timor-Leste',NULL,NULL,NULL,'2006-08-24'),
	('UNIFIL','United Nations Interim Force in Lebanon','New York','USA','New York','1978-03-19'),
	('UNISFA','United Nations Interim Security Force for Abyei',NULL,NULL,NULL,'2011-06-26'),
	('UNMOGIP','United Nations Military Observer Group in India and Pakistan','New York','USA','New York','1949-01-23'),
	('MINURSO','United Nations Mission for the Referendum in Western Sahara','New York','USA','New York','1991-04-28'),
	('UNMIL','United Nations Mission in Liberia',NULL,NULL,NULL,'2003-09-18'),
	('UNMISS','United Nations Mission in the Republic of South Sudan',NULL,NULL,NULL,'2011-07-08'),
	('UNOCI','United Nations Operation in Cote d''Ivoire',NULL,NULL,NULL,'2004-02-26'),
	('MONUSCO','United Nations Organization Stabilization Mission in the Democratic Republic of the Congo',NULL,NULL,NULL,'2010-05-28'),
	('UNFICYP','United Nations Peacekeeping Force in Cyprus','New York','USA','New York','1964-03-04'),
	('UNRWA','United Nations Relief and Works Agency for Palestine Refugees in the Near East','Wien','A','Wien','1949-12-08'),
	('UNSC','United Nations Security Council','Genève','CH','Genève','1945-06-25'),
	('UNTSO','United Nations Truce Supervision Organization','Yerushalayim','IL','Yerushalayim','1948-05-01'),
	('UPU','Universal Postal Union','Bern','CH','Bern','1874-10-09'),
	('WCO','World Customs Organization','Bruxelles','B','Bruxelles','1950-12-15'),
	('WFTU','World Federation of Trade Unions','Praha','CZ','Praha','1945-10-03'),
	('WHO','World Health Organization','Genève','CH','Genève','1946-07-22'),
	('WIPO','World Intellectual Property Organization','Genève','CH','Genève','1967-07-14'),
	('WMO','World Meteorological Organization','Genève','CH','Genève','1947-10-11'),
	('UNWTO','World Tourism Organization','Madrid','E','Madrid','1975-01-01'),
	('WTO','World Trade Organization',NULL,NULL,NULL,'1994-04-14'),
	('ZC','Zangger Committee',NULL,NULL,NULL,NULL)
;