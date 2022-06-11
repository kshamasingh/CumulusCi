BEGIN TRANSACTION;
CREATE TABLE "Contact" (
	id INTEGER NOT NULL, 
	"DoNotCall" VARCHAR(255), 
	"Family__c" VARCHAR(255), 
	"FirstName" VARCHAR(255), 
	"HasOptedOutOfEmail" VARCHAR(255), 
	"HasOptedOutOfFax" VARCHAR(255), 
	"LastName" VARCHAR(255), 
	"Public_Figure__c" VARCHAR(255), 
	"ReportsToId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Contact" VALUES(1,'False','True','Kshama','False','False','Singh','False','');
INSERT INTO "Contact" VALUES(2,'False','False','Sagar','False','False','Singh','False','');
INSERT INTO "Contact" VALUES(3,'False','False','Kshama','False','False','Singh','False','');
COMMIT;
