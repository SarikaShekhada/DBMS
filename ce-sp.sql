use employe;
create table sp(
sno char(3)not null,
pno char(3)not null,
qty int(3)not null,
	PRIMARY KEY(sno,pno),
    FOREIGN KEY(sno)
		REFERENCES s(sno),
	FOREIGN KEY(pno)
		REFERENCES p(pno));