

/* Provinceothername */

DROP TABLE IF EXISTS Provinceothername
;

CREATE TABLE IF NOT EXISTS Provinceothername(
	Province VARCHAR2(50),
	Country VARCHAR2(4),
	othername VARCHAR2(50),
	CONSTRAINT ProvOthernameKey PRIMARY KEY (Country, Province, othername)
)
;


INSERT INTO Provinceothername(Province,Country,othername) VALUES 
	('Euskadi','E','País Vasco'),
	('Catalunya','E','Cataluña'),
	('Catalunya','E','Catalonia'),
	('Sankt-Peterburg','R','St. Peterburg'),
	('Sankt-Peterburg','R','Sankt Petersburg'),
	('Sankt-Peterburg','R','Saint Petersburg'),
	('Nizhnii Novgorodskaya','R','Nizhny Novgorodskaya'),
	('Penzenskaya','R','Penza'),
	('Samarskaya','R','Samara'),
	('Saratovskaya','R','Saratov'),
	('Permskij','R','Permskiy'),
	('Sakha','R','Jakutiya'),
	('Liège','B','Luik'),
	('Afyonkarahisar','TR','Afyon'),
	('?zmir','TR','?zmir'),
	('Santarem','P','Santarém'),
	('Kohgiluyeh and Boyer-Ahmad','IR','Kohkiluyeh va Boyer Ahmad'),
	('Esfahan','IR','Isfahan'),
	('Gilan','IR','Gillan'),
	('Hamedan','IR','Hamadan'),
	('Kurdestan','IR','Kordestan'),
	('Buxoro','UZB','Bukhara'),
	('Farg?ona','UZB','Fergana'),
	('Samarqand','UZB','Samarkand'),
	('Surkhandarya','UZB','Surxondaryo'),
	('Toshkent','UZB','Tashkent'),
	('Toshkent City','UZB','Tashkent City'),
	('Magwe','MYA','Magway'),
	('Yangon','MYA','Rangoon'),
	('Karaganda','KAZ','Karagandy'),
	('Kostanai','KAZ','Kustanay'),
	('Kostanai','KAZ','Kostanay'),
	('Yerushalayim','IL','Jerusalem'),
	('Basrah','IRQ','Basra'),
	('Kerbela','IRQ','Karbala'),
	('al-Qadisiya','IRQ','Al-Q?disiyyah'),
	('Duhouk','IRQ','Dahuk'),
	('Al-Baha','SA','Al Bahah'),
	('Jazan','SA','Jizan'),
	('Tabouk','SA','Tabuk'),
	('Al Qunaytirah','SYR','Quneitra'),
	('Dar`a','SYR','Daraa'),
	('Dayr az Zawr','SYR','Deir ez-Zor'),
	('Dimashq','SYR','Damascus'),
	('Hamah','SYR','Hama'),
	('Hims','SYR','Homs'),
	('Gumma','J','Gunma'),
	('Durango','MEX','Victoria de Durango'),
	('México, Estado de','MEX','Estado de Mexico'),
	('San Andrés, Providencia y Santa Catalina','CO','San Andres y Providencia'),
	('Kongo Central','ZRE','Bas-Congo'),
	('Afar','ETH','Affar'),
	('Gambella','ETH','Gambela')
;