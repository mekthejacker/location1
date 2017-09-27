use Errwater
SHOW TABLES;
CREATE TABLE Sites (
sid TINYINT NOT NULL AUTO_INCREMENT,
sname varchar(19)
location varchar(1),
security varchar(1),
security varchar(1),
size varhar(1),
PRIMARY KEY (sid),
index(did),
FOREIGHN KEY(did) REFERENCES Districts(did) ON UPDATE CASCADE ONDELETE CASCADE );
