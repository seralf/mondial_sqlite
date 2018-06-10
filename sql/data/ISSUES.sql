
Latitude NUMBER CONSTRAINT DesertCoord_Latitude CHECK (Latitude >= -90 AND Latitude <= 90),
Longitude NUMBER CONSTRAINT DesertCoord_Longitude CHECK (Longitude > -180 AND Longitude <= 180)


/*
CREATE OR REPLACE TYPE GeoCoord AS OBJECT
(Latitude NUMBER,
 Longitude NUMBER);


CREATE TABLE Mountain
(Name VARCHAR2(50) CONSTRAINT MountainKey PRIMARY KEY,
 Mountains VARCHAR2(50),
 Elevation NUMBER,
 Type VARCHAR2(10),
 Coordinates GeoCoord CONSTRAINT MountainCoord
     CHECK ((Coordinates.Latitude >= -90) AND 
            (Coordinates.Latitude <= 90) AND
            (Coordinates.Longitude > -180) AND
            (Coordinates.Longitude <= 180)));
*/





