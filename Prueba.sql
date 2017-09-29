CREATE TABLE CUSTOMERS(
id int not null primary key,
first_name varchar2(255) not null,
last_name varchar2(255) not null,
email varchar2(255) not null,
address varchar2(255) not null,
phone varchar2(255) not null,
rut varchar2(255) not null);

CREATE SEQUENCE customer_sequence
START WITH 1
INCREMENT BY 1
NOCACHE
NOCYCLE;

INSERT INTO Customers VALUES (customer_sequence.nextval, 'Melvin', 'Rice', 'arcu@magnaNamligula.net','P.O. Box 498, 2606 Sem St.','093-978-5314', '49419995');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Nora','Thornton','Integer@felisegetvarius.co.uk','956-8106 Aliquet St.','090-576-9175','11448319');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Flavia','Butler','felis@pedemalesuadavel.edu','Ap #257-9812 Amet Road','061-003-2015','32677299');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Jordan','Chase','Proin.mi.Aliquam@arcuAliquam.net','P.O. Box 292, 8739 At, Av.','004-273-5581','47500455');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Carolyn','Carson','primis@nonummyut.org','135-3124 Nam Ave','028-831-2761','31550789');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Jaquelyn','Bray','nonummy.ultricies.ornare@vitae.co.uk','Ap #555-8813 Eu Rd.','019-972-7372','11538341');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Malachi','Vincent','ullamcorper.nisl@risusquisdiam.ca','P.O. Box 695, 1996 Ullamcorper. St.','012-349-2907','27678709');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Chelsea','Abbott','Sed@Sednulla.net','666-2722 Arcu. Avenue','021-927-6731','30401298');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Owen','Conner','feugiat.tellus@Crasconvallisconvallis.net','Ap #870-9614 Sed Rd.','061-887-5654','50850805');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Rhona','Battle','morbi.tristique.senectus@eu.co.uk','2926 Sodales St.','088-693-4511','16517123');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Jerry','Rodriguez','neque@enimgravidasit.net','Ap #179-3872 Elit Rd.','040-616-2735','48668094');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Driscoll','Bradley','odio.tristique@laoreet.org','5338 Pede Rd.','050-311-7190','9567636');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Hiram','England','Nam@atvelit.net','Ap #633-1606 Senectus Ave','047-978-1928','13480091');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Shay','Wynn','non@ut.co.uk','1371 Habitant Rd.','014-638-6145','42093505');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Kyle','Horne','litora@odio.com','143-984 Porttitor Rd.','004-632-7157','11743013');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Judah','Waters','Lorem.ipsum.dolor@diamPellentesquehabitant.edu','8046 Ultrices. Av.','083-445-9438','9106870');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Brenda','Wilkinson','ut.pharetra@Vestibulumante.ca','Ap #370-1360 Nunc, Avenue','072-449-5171','26089416');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Sade','Dean','sem.eget.massa@diamloremauctor.ca','5972 Ullamcorper, Rd.','083-427-2224','9702804');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Orlando','Alexander','eu.ultrices.sit@tortornibh.net','P.O. Box 579, 6347 Ultricies Road','000-280-3188','47826026');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Myles','Reid','et@Morbisitamet.org','Ap #106-2404 Semper Rd.','050-364-7737','40220602');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Xavier','Roach','sociis@Crasvulputate.com','4913 Egestas. Rd.','093-035-7474','23275362');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Melyssa','Russell','lectus.convallis@orcisemeget.edu','128-6326 Ac St.','074-616-2080','39163657');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Marah','Graves','Aliquam.auctor.velit@ligulatortor.net','2302 Metus Street','060-143-5244','47177498');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Shaeleigh','Price','turpis.nec.mauris@tellusloremeu.co.uk','579-5912 Phasellus Avenue','000-339-4611','41193515');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Belle','Vinson','et.rutrum@Etiamvestibulum.org','Ap #262-3629 Enim Rd.','090-354-3838','18913918');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Frances','Branch','nulla.Integer.vulputate@indolorFusce.net','639-3733 Arcu Ave','054-771-4656','41062085');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Dylan','Gibson','sem@mollisDuissit.net','Ap #739-9516 Sit Road','003-462-1325','24410247');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Hiroko','Bradshaw','ornare.libero.at@NullainterdumCurabitur.net','3718 Neque Av.','042-886-0937','11680104');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Sasha','Jacobson','Integer.in.magna@nonhendreritid.net','P.O. Box 112, 6741 Et Ave','085-999-1682','23859252');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Samuel','West','Mauris.molestie@fermentum.ca','292-4758 Lorem, Street','030-597-7498','31369151');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Sage','Lang','non.sapien.molestie@a.com','1571 Dolor. Avenue','046-609-4224','26307239');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'George','Joseph','lobortis.mauris.Suspendisse@elitpretium.ca','667-7149 Vitae St.','059-717-4891','48326012');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Reuben','Horne','Nulla@eulacusQuisque.edu','P.O. Box 308, 2145 Quam Ave','013-924-3941','48149313');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Yoshi','Hull','penatibus.et@massa.org','P.O. Box 622, 9186 Luctus Street','094-887-0635','42767888');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Lucy','Brock','ligula@Aeneanegestas.net','6088 Massa Road','079-093-4589','29526546');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Roary','Park','fringilla@etnetus.net','Ap #432-8875 Metus Ave','015-867-6103','39915143');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Giacomo','Kirk','dolor@acarcu.co.uk','890-8642 Lorem Avenue','095-884-2862','40116226');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Camilla','Bright','neque.In.ornare@atpretiumaliquet.org','P.O. Box 228, 8283 Mi St.','082-573-2355','33515518');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Carter','Mercado','mollis.Duis@sitamet.org','1016 Etiam Ave','023-810-4518','25398579');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Portia','Montoya','ac.ipsum@eget.org','8397 Dolor Ave','068-721-2033','35135388');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Reece','Dejesus','Suspendisse.sed.dolor@enimcondimentumeget.org','P.O. Box 254, 5807 Quis Ave','034-527-0073','9994061');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Josephine','Fischer','egestas.hendrerit@ultricesposuere.edu','585-8249 Tincidunt, Av.','074-799-7960','12728530');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Hasad','Terry','tempor.est.ac@atliberoMorbi.org','711-271 Nisi Avenue','084-292-1054','31214201');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Axel','Barton','non.leo@risus.com','Ap #144-8057 Donec Rd.','027-425-4934','22316011');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Leslie','Sloan','lorem@et.ca','Ap #758-3406 Non St.','082-629-9249','35361348');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Galena','Copeland','ipsum@non.edu','820-2027 Cubilia Rd.','074-457-0921','41017248');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Kessie','Scott','metus.In@erat.edu','P.O. Box 744, 6710 Egestas Road','041-154-6252','11270095');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Chiquita','Golden','ac.mattis.ornare@Vivamus.net','791 Lorem St.','042-086-0336','8091843');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Ciaran','Bowers','vitae@sitametrisus.ca','666 Praesent Rd.','098-886-1321','22789073');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Lyle','Higgins','sem@sit.com','985-2817 Amet Av.','034-609-0506','50140613');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Vera','Hatfield','Integer@Integer.co.uk','Ap #751-5122 Felis. Av.','095-623-5350','17651806');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Jordan','Rosales','lacus@erosnectellus.com','Ap #481-3900 Tortor. Street','046-712-9060','41071612');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Zoe','Bolton','risus.Nunc@egestasrhoncus.ca','191-6120 Magna, St.','058-034-3501','43264200');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Tiger','Morin','lobortis@sapien.net','363-1610 Praesent Avenue','042-685-8344','17324563');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Nolan','Gillespie','accumsan.laoreet.ipsum@Mauris.org','Ap #636-7326 Odio Street','001-566-9978','16665331');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Alfreda','Humphrey','ornare@lobortisrisusIn.ca','Ap #159-1041 Sodales St.','009-801-2607','30999150');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Thor','Price','vulputate@sit.com','P.O. Box 342, 8279 Amet Road','030-737-8700','48863288');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Eve','Moore','diam@auctor.org','3586 Sodales Rd.','063-109-8843','10068150');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Aristotle','Lloyd','a.auctor@euodioPhasellus.co.uk','783-4873 Non St.','078-698-8678','34266842');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Cruz','Sparks','consectetuer.ipsum@rutrumnon.net','9315 Tellus Ave','025-223-6298','6199701');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Aurora','Mason','Vestibulum@ultriciesadipiscing.co.uk','Ap #682-6304 Nec Rd.','010-536-4413','12526057');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Kermit','Kemp','non.arcu.Vivamus@congueIn.edu','5676 Eros Road','089-032-1619','11301324');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Zahir','Nash','semper.erat@Fusce.net','P.O. Box 419, 1918 Mi Avenue','071-327-8999','47971578');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Trevor','Ford','Aliquam.fringilla@gravidaAliquam.org','144-369 Massa. Road','082-195-7507','9091735');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Dean','Franklin','senectus.et@leo.co.uk','P.O. Box 212, 2803 Feugiat. St.','068-989-1903','6406466');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Kieran','Guy','ac.mattis@iaculislacus.net','Ap #512-7891 Nibh Street','050-190-5273','19896434');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Sharon','Whitehead','tellus.justo@nonummy.net','8163 Risus Rd.','033-146-4036','22729675');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Bianca','Swanson','interdum@etmagnis.ca','P.O. Box 189, 6330 Amet St.','050-336-9905','15955604');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Stacey','Burris','vulputate.posuere.vulputate@Loremipsumdolor.ca','211-9561 Enim. St.','031-810-0609','17518690');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Julian','Garza','elit@commodo.co.uk','Ap #715-2895 Eu Rd.','089-431-8702','5254370');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Alyssa','Mooney','cursus.diam.at@adipiscinglobortis.ca','Ap #942-4828 Luctus Street','003-740-7300','47562033');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Neville','Livingston','sit.amet.nulla@sit.net','116-9529 Odio Av.','007-895-9676','45506020');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Odette','Shepherd','arcu@mi.edu','Ap #451-4735 Eu Avenue','032-046-0063','37693784');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Deirdre','Snow','pede.et@dapibusrutrum.org','335-3963 Purus, St.','039-490-5503','49510827');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Marah','Finch','leo@porttitor.org','P.O. Box 908, 4245 Integer Street','099-538-2340','49625084');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Honorato','Page','cubilia.Curae@eutellusPhasellus.edu','P.O. Box 266, 539 Sem, Av.','077-170-0660','9958531');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Walter','Carver','est.tempor@aliquetlobortis.co.uk','Ap #707-7786 Nunc. Road','086-195-8408','27211861');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Rajah','Woodward','dui@sagittisplaceratCras.org','5466 Aliquet St.','032-280-7643','39939245');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Gillian','Stephenson','est.ac@ultrices.net','Ap #462-8362 Purus Av.','064-557-6306','47679812');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Charles','Noel','adipiscing.non.luctus@diamdictumsapien.co.uk','P.O. Box 608, 9220 Diam Avenue','067-575-9840','32258571');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Roanna','Bond','tempor.arcu@fermentum.com','P.O. Box 523, 4337 Eu Rd.','006-745-3188','46948501');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Haviva','Farmer','vitae.aliquet.nec@ametconsectetuer.net','Ap #405-9582 Diam. Road','058-443-7942','13953337');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Clayton','Underwood','eros@milaciniamattis.co.uk','P.O. Box 748, 4954 Tristique Road','079-675-4117','39793944');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Penelope','Duffy','ipsum.Curabitur.consequat@turpis.co.uk','8123 Velit. St.','052-390-9575','30293716');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Shafira','Chase','pellentesque@Phasellusat.ca','9260 Tellus St.','049-961-3737','30441064');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Maryam','Burris','ut.pharetra.sed@Nuncmauris.com','5575 Orci, Street','055-733-5316','33256814');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Kristen','Banks','dis.parturient@Quisqueporttitor.co.uk','Ap #736-9784 Nunc Street','045-850-3740','48755460');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Zenaida','Frost','lorem@maurisblandit.co.uk','841-7835 Elit, Avenue','059-771-5661','14023750');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Nathan','Santiago','felis.purus@fringillacursuspurus.ca','5056 Tincidunt Road','066-680-4710','14635762');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Alfonso','Dean','nec@Duisacarcu.co.uk','P.O. Box 877, 2316 Donec Road','010-776-2308','11725106');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Phelan','Hall','feugiat@dapibus.co.uk','9089 Ac Road','008-461-0775','48660660');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Taylor','Henson','lectus.justo.eu@lacusNullatincidunt.org','P.O. Box 414, 1288 Ornare St.','024-042-6165','10482331');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Ariel','Montoya','quis@nunc.net','P.O. Box 787, 9909 Aliquam Av.','022-490-7756','44861154');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Kelsey','Tillman','pellentesque.Sed@Nuncuterat.net','266-1507 Ante Av.','092-866-7244','45774762');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Petra','Travis','faucibus@loremacrisus.edu','494-2032 Tellus Avenue','093-166-9224','33096945');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Nita','Stanton','vestibulum@mauriselitdictum.edu','851-236 Urna, St.','008-946-5127','20729404');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Montana','Sosa','vulputate@neque.com','P.O. Box 118, 1954 Mattis. St.','021-771-6110','23362577');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Wynne','Alford','Quisque.purus@nuncnullavulputate.org','P.O. Box 336, 8966 Ullamcorper. Rd.','065-210-0445','36619444');
INSERT INTO Customers VALUES (customer_sequence.nextval, 'Calvin','Christian','nulla@egettincidunt.edu','P.O. Box 305, 9732 Metus Av.','014-307-3231','28931985');


