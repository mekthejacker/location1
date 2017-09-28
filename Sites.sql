use Errwater;
SHOW TABLES;
CREATE TABLE Sites (
sid TINYINT NOT NULL AUTO_INCREMENT,
sname varchar(19),
location varchar(1),
security varchar(1),
space varchar(1),
PRIMARY KEY (sid),
index(did),
FOREIGN KEY(did) REFERENCES Districts(did) ON UPDATE CASCADE ON DELETE CASCADE );
