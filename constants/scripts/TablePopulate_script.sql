USE EventPlannerDB;
GO

--Populate EventPlanner Tables
--*****************************************************************************************************

INSERT INTO Users (FirstName, LastName, Email)
VALUES
    ('Ahmed','Campbell','tristique.pellentesque.tellus@icloud.edu'),
    ('Constance','Bartlett','purus.maecenas@outlook.edu'),
    ('Mannix','Booker','purus@google.net'),
    ('Slade','Roberson','magnis@google.ca'),
    ('Dante','Cooper','convallis.est.vitae@yahoo.edu'),
    ('Rowan','Sweet','elit.elit@google.org'),
    ('Amir','Mathews','in.mi@google.com'),
    ('Raymond','Yang','turpis@protonmail.ca'),
    ('Brenden','Oneil','ac.fermentum.vel@yahoo.edu'),
    ('Quinn','Goodman','mi.felis@icloud.com'),
    ('Iris','Gates','ac.turpis.egestas@protonmail.ca'),
    ('Aurora','Compton','adipiscing.non@google.com'),
    ('Colorado','Gates','suspendisse.commodo@google.org'),
    ('Victor','Calderon','dictum@hotmail.com'),
    ('Gisela','Finch','natoque.penatibus.et@icloud.couk'),
    ('Sonia','Hogan','sem.vitae@google.edu'),
    ('Faith','Andrews','lacinia.orci@yahoo.couk'),
    ('Raven','Savage','ridiculus.mus@yahoo.org'),
    ('Jerry','Park','donec.vitae@google.net'),
    ('Cadman','Solomon','magna.ut.tincidunt@icloud.com'),
    ('Rhonda','Johns','natoque.penatibus@protonmail.ca'),
    ('Chelsea','Leblanc','egestas.sed@icloud.ca'),
    ('Yoshio','Gould','magnis.dis.parturient@yahoo.org'),
    ('Blythe','Walton','interdum.libero@google.net'),
    ('Lewis','Hendricks','enim.non@hotmail.org'),
    ('Hayden','Compton','ut.nulla@google.ca'),
    ('Keane','Hogan','sapien.gravida.non@hotmail.org'),
    ('Joy','Gonzalez','malesuada.ut@google.couk'),
    ('Akeem','Vang','posuere.cubilia.curae@hotmail.com'),
    ('Candice','Russell','erat@outlook.org'),
    ('Dane','Rhodes','lectus.justo@hotmail.org'),
    ('Cruz','Booth','eu.lacus.quisque@google.net'),
    ('Courtney','Bishop','fusce.mollis.duis@google.edu'),
    ('Keiko','Valencia','eget.venenatis@google.edu'),
    ('Dominic','Hunt','cras.eget@google.net'),
    ('Denton','Stein','massa.lobortis.ultrices@outlook.ca'),
    ('Vincent','Rowland','felis@protonmail.edu'),
    ('Castor','Blake','ornare@yahoo.couk'),
    ('Britanney','Bryant','est.ac@icloud.edu'),
    ('Unity','Lawson','vulputate@hotmail.ca'),
    ('Sarah','Webster','odio@yahoo.edu'),
    ('Sierra','Riley','urna@google.net'),
    ('Kaseem','Walter','lacus@yahoo.org'),
    ('Nora','Guerra','lobortis.mauris.suspendisse@outlook.com'),
    ('Yoshio','Drake','quam.dignissim@outlook.edu'),
    ('Hilda','Wagner','curabitur.consequat@aol.couk'),
    ('Scarlet','Guerra','sagittis.felis.donec@icloud.edu'),
    ('Amos','Kent','adipiscing.mauris@aol.com'),
    ('Wynter','Lara','nec.urna@yahoo.ca'),
    ('Curran','Trevino','sed.pede.nec@yahoo.org'),
    ('Jade','Evans','lobortis.quam@google.net'),
    ('Leila','Lott','hendrerit.neque.in@outlook.net'),
    ('Quintessa','Trevino','tincidunt@aol.ca'),
    ('Phyllis','Knight','gravida.sagittis.duis@protonmail.com'),
    ('Josephine','Herring','nulla.integer@protonmail.org'),
    ('Bevis','Davis','sit@yahoo.com'),
    ('Sydney','Ingram','quisque.tincidunt.pede@hotmail.com'),
    ('Noelani','Harmon','nec@hotmail.edu'),
    ('Uriah','Saunders','quisque.varius@google.com'),
    ('Keane','Becker','donec.tincidunt@outlook.ca'),
    ('Gareth','Hester','purus@protonmail.org'),
    ('Rebecca','Young','tellus.id.nunc@yahoo.couk'),
    ('Fredericka','Maxwell','nullam.velit@protonmail.net'),
    ('Barry','Day','lectus@aol.edu'),
    ('Keefe','Harmon','eu.dui.cum@yahoo.edu'),
    ('Karen','Small','sed.leo@icloud.ca'),
    ('Alvin','Schroeder','aliquam.auctor@hotmail.com'),
    ('Grant','French','nostra@outlook.com'),
    ('Nichole','Gill','dictum.magna.ut@yahoo.couk'),
    ('Ora','Finley','mauris.molestie@google.ca'),
    ('Martha','Summers','interdum@aol.ca'),
    ('Basia','Dunlap','consequat.purus.maecenas@aol.net'),
    ('Cullen','Blankenship','sit.amet@yahoo.couk'),
    ('Sharon','Rollins','ipsum.primis.in@google.edu'),
    ('Brianna','Mathis','amet@yahoo.org'),
    ('Demetria','Herrera','lacinia.orci@hotmail.net'),
    ('Mari','Haley','quam.elementum@aol.couk'),
    ('Ariana','Pierce','malesuada.malesuada@aol.org'),
    ('Ria','Rice','justo.sit@protonmail.net'),
    ('Jaden','Carlson','nullam.nisl@icloud.ca'),
    ('Kennan','Lowery','pellentesque.sed@icloud.ca'),
    ('Charlotte','Garrett','urna@aol.edu'),
    ('Deanna','Maldonado','vivamus.rhoncus@google.edu'),
    ('Keith','Anderson','nibh.lacinia@hotmail.com'),
    ('Aline','Nieves','enim.etiam.imperdiet@outlook.edu'),
    ('Hadassah','Osborne','in.mi.pede@protonmail.com'),
    ('Jin','Dillon','ut.molestie@yahoo.net'),
    ('Oren','Clements','dolor@protonmail.net'),
    ('Quentin','Mcdowell','quam.a.felis@yahoo.com'),
    ('September','Chaney','per.conubia@yahoo.edu'),
    ('Dustin','Hines','ac.tellus@icloud.net'),
    ('Hakeem','Kelley','augue.id@hotmail.couk'),
    ('Malcolm','Hurst','amet.diam.eu@hotmail.net'),
    ('Olivia','Hayes','lorem.luctus@outlook.net'),
    ('Armando','Wilder','aliquam@yahoo.couk'),
    ('Alisa','Chen','scelerisque@hotmail.edu'),
    ('Lucius','Cruz','sagittis.augue.eu@outlook.edu'),
    ('Risa','Harrington','tincidunt.pede@hotmail.couk'),
    ('Hanae','Parsons','pretium.neque@aol.net'),
    ('Glenna','Gilliam','feugiat@hotmail.com');
GO

INSERT INTO RecurringEvents (RecurringId, RecurringDesc)
VALUES
    ('D','Daily'),
    ('W','Weekly'),
    ('M','Monthly'),
    ('Y','Yearly'),
    ('N','None');
GO