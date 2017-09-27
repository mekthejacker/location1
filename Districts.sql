
use Errwater;
SHOW TABLES;
CREATE TABLE Districts (
did TINYINT NOT NULL AUTO_INCREMENT,
dname varchar(20),
paccess varchar(1),
psafety varchar(1),
minformation varchar(1),
mawareness varchar(1),
sprestige varchar(1),
sstability varchar(1),
page_number varchar(3),
PRIMARY KEY (did) );
