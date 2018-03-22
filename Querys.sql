create TABLE CUSTOMERS(
    id NUMBER NOT NULL, 
    first_name varchar(255) NOT NULL, 
    last_name varchar(255) NOT NULL, 
    email varchar(255) NOT NULL,
    address varchar(255) NOT NULL,
    phone varchar(255) NOT NULL,
    rut varchar(255) NOT NULL,
    CONSTRAINT id_Pk PRIMARY KEY (id)
    );
    
create TABLE LOCATIONS(
    id NUMBER NOT NULL, 
    city varchar(255) NOT NULL, 
    manager_first_name varchar(255) NOT NULL, 
    manager_last_name varchar(255) NOT NULL,
    CONSTRAINT id_locations PRIMARY KEY (id)
    );

create TABLE ACCOUNTS(
    id NUMBER NOT NULL, 
    type varchar(255) NOT NULL, 
    aperture_date varchar(255) NOT NULL, 
    balance varchar(255) NOT NULL,
    customer_id NUMBER NOT NULL,
    location_id NUMBER NOT NULL,
    CONSTRAINT id_accounts PRIMARY KEY (id),
    FOREIGN KEY (location_id) REFERENCES LOCATIONS(id),
    FOREIGN KEY (customer_id) REFERENCES CUSTOMERS(id)    
    );


INSERT INTO Customers VALUES (1, 'Melvin', 'Rice', 'arcu@magnaNamligula.net','P.O. Box 498, 2606 Sem St.','093-978-5314', '49419995');
INSERT INTO Customers VALUES (2, 'Nora','Thornton','Integer@felisegetvarius.co.uk','956-8106 Aliquet St.','090-576-9175','11448319');
INSERT INTO Customers VALUES (3, 'Flavia','Butler','felis@pedemalesuadavel.edu','Ap #257-9812 Amet Road','061-003-2015','32677299');
INSERT INTO Customers VALUES (4, 'Jordan','Chase','Proin.mi.Aliquam@arcuAliquam.net','P.O. Box 292, 8739 At, Av.','004-273-5581','47500455');
INSERT INTO Customers VALUES (5, 'Carolyn','Carson','primis@nonummyut.org','135-3124 Nam Ave','028-831-2761','31550789');
INSERT INTO Customers VALUES (6, 'Jaquelyn','Bray','nonummy.ultricies.ornare@vitae.co.uk','Ap #555-8813 Eu Rd.','019-972-7372','11538341');
INSERT INTO Customers VALUES (7, 'Malachi','Vincent','ullamcorper.nisl@risusquisdiam.ca','P.O. Box 695, 1996 Ullamcorper. St.','012-349-2907','27678709');
INSERT INTO Customers VALUES (8, 'Chelsea','Abbott','Sed@Sednulla.net','666-2722 Arcu. Avenue','021-927-6731','30401298');
INSERT INTO Customers VALUES (9, 'Owen','Conner','feugiat.tellus@Crasconvallisconvallis.net','Ap #870-9614 Sed Rd.','061-887-5654','50850805');
INSERT INTO Customers VALUES (10, 'Rhona','Battle','morbi.tristique.senectus@eu.co.uk','2926 Sodales St.','088-693-4511','16517123');
INSERT INTO Customers VALUES (11, 'Jerry','Rodriguez','neque@enimgravidasit.net','Ap #179-3872 Elit Rd.','040-616-2735','48668094');
INSERT INTO Customers VALUES (12, 'Driscoll','Bradley','odio.tristique@laoreet.org','5338 Pede Rd.','050-311-7190','9567636');
INSERT INTO Customers VALUES (13, 'Hiram','England','Nam@atvelit.net','Ap #633-1606 Senectus Ave','047-978-1928','13480091');
INSERT INTO Customers VALUES (14, 'Shay','Wynn','non@ut.co.uk','1371 Habitant Rd.','014-638-6145','42093505');
INSERT INTO Customers VALUES (15, 'Kyle','Horne','litora@odio.com','143-984 Porttitor Rd.','004-632-7157','11743013');
INSERT INTO Customers VALUES (16, 'Judah','Waters','Lorem.ipsum.dolor@diamPellentesquehabitant.edu','8046 Ultrices. Av.','083-445-9438','9106870');
INSERT INTO Customers VALUES (17, 'Brenda','Wilkinson','ut.pharetra@Vestibulumante.ca','Ap #370-1360 Nunc, Avenue','072-449-5171','26089416');
INSERT INTO Customers VALUES (18, 'Sade','Dean','sem.eget.massa@diamloremauctor.ca','5972 Ullamcorper, Rd.','083-427-2224','9702804');
INSERT INTO Customers VALUES (19, 'Orlando','Alexander','eu.ultrices.sit@tortornibh.net','P.O. Box 579, 6347 Ultricies Road','000-280-3188','47826026');
INSERT INTO Customers VALUES (20, 'Myles','Reid','et@Morbisitamet.org','Ap #106-2404 Semper Rd.','050-364-7737','40220602');
INSERT INTO Customers VALUES (21, 'Xavier','Roach','sociis@Crasvulputate.com','4913 Egestas. Rd.','093-035-7474','23275362');
INSERT INTO Customers VALUES (22, 'Melyssa','Russell','lectus.convallis@orcisemeget.edu','128-6326 Ac St.','074-616-2080','39163657');
INSERT INTO Customers VALUES (23, 'Marah','Graves','Aliquam.auctor.velit@ligulatortor.net','2302 Metus Street','060-143-5244','47177498');
INSERT INTO Customers VALUES (24, 'Shaeleigh','Price','turpis.nec.mauris@tellusloremeu.co.uk','579-5912 Phasellus Avenue','000-339-4611','41193515');
INSERT INTO Customers VALUES (25, 'Belle','Vinson','et.rutrum@Etiamvestibulum.org','Ap #262-3629 Enim Rd.','090-354-3838','18913918');
INSERT INTO Customers VALUES (26, 'Frances','Branch','nulla.Integer.vulputate@indolorFusce.net','639-3733 Arcu Ave','054-771-4656','41062085');
INSERT INTO Customers VALUES (27, 'Dylan','Gibson','sem@mollisDuissit.net','Ap #739-9516 Sit Road','003-462-1325','24410247');
INSERT INTO Customers VALUES (28, 'Hiroko','Bradshaw','ornare.libero.at@NullainterdumCurabitur.net','3718 Neque Av.','042-886-0937','11680104');
INSERT INTO Customers VALUES (29, 'Sasha','Jacobson','Integer.in.magna@nonhendreritid.net','P.O. Box 112, 6741 Et Ave','085-999-1682','23859252');
INSERT INTO Customers VALUES (30, 'Samuel','West','Mauris.molestie@fermentum.ca','292-4758 Lorem, Street','030-597-7498','31369151');
INSERT INTO Customers VALUES (31, 'Sage','Lang','non.sapien.molestie@a.com','1571 Dolor. Avenue','046-609-4224','26307239');
INSERT INTO Customers VALUES (32, 'George','Joseph','lobortis.mauris.Suspendisse@elitpretium.ca','667-7149 Vitae St.','059-717-4891','48326012');
INSERT INTO Customers VALUES (33, 'Reuben','Horne','Nulla@eulacusQuisque.edu','P.O. Box 308, 2145 Quam Ave','013-924-3941','48149313');
INSERT INTO Customers VALUES (34, 'Yoshi','Hull','penatibus.et@massa.org','P.O. Box 622, 9186 Luctus Street','094-887-0635','42767888');
INSERT INTO Customers VALUES (35, 'Lucy','Brock','ligula@Aeneanegestas.net','6088 Massa Road','079-093-4589','29526546');
INSERT INTO Customers VALUES (36, 'Roary','Park','fringilla@etnetus.net','Ap #432-8875 Metus Ave','015-867-6103','39915143');
INSERT INTO Customers VALUES (37, 'Giacomo','Kirk','dolor@acarcu.co.uk','890-8642 Lorem Avenue','095-884-2862','40116226');
INSERT INTO Customers VALUES (38, 'Camilla','Bright','neque.In.ornare@atpretiumaliquet.org','P.O. Box 228, 8283 Mi St.','082-573-2355','33515518');
INSERT INTO Customers VALUES (39, 'Carter','Mercado','mollis.Duis@sitamet.org','1016 Etiam Ave','023-810-4518','25398579');
INSERT INTO Customers VALUES (40, 'Portia','Montoya','ac.ipsum@eget.org','8397 Dolor Ave','068-721-2033','35135388');
INSERT INTO Customers VALUES (41, 'Reece','Dejesus','Suspendisse.sed.dolor@enimcondimentumeget.org','P.O. Box 254, 5807 Quis Ave','034-527-0073','9994061');
INSERT INTO Customers VALUES (42, 'Josephine','Fischer','egestas.hendrerit@ultricesposuere.edu','585-8249 Tincidunt, Av.','074-799-7960','12728530');
INSERT INTO Customers VALUES (43, 'Hasad','Terry','tempor.est.ac@atliberoMorbi.org','711-271 Nisi Avenue','084-292-1054','31214201');
INSERT INTO Customers VALUES (44, 'Axel','Barton','non.leo@risus.com','Ap #144-8057 Donec Rd.','027-425-4934','22316011');
INSERT INTO Customers VALUES (45, 'Leslie','Sloan','lorem@et.ca','Ap #758-3406 Non St.','082-629-9249','35361348');
INSERT INTO Customers VALUES (46, 'Galena','Copeland','ipsum@non.edu','820-2027 Cubilia Rd.','074-457-0921','41017248');
INSERT INTO Customers VALUES (47, 'Kessie','Scott','metus.In@erat.edu','P.O. Box 744, 6710 Egestas Road','041-154-6252','11270095');
INSERT INTO Customers VALUES (48, 'Chiquita','Golden','ac.mattis.ornare@Vivamus.net','791 Lorem St.','042-086-0336','8091843');
INSERT INTO Customers VALUES (49, 'Ciaran','Bowers','vitae@sitametrisus.ca','666 Praesent Rd.','098-886-1321','22789073');
INSERT INTO Customers VALUES (50, 'Lyle','Higgins','sem@sit.com','985-2817 Amet Av.','034-609-0506','50140613');
INSERT INTO Customers VALUES (51, 'Vera','Hatfield','Integer@Integer.co.uk','Ap #751-5122 Felis. Av.','095-623-5350','17651806');
INSERT INTO Customers VALUES (52, 'Jordan','Rosales','lacus@erosnectellus.com','Ap #481-3900 Tortor. Street','046-712-9060','41071612');
INSERT INTO Customers VALUES (53, 'Zoe','Bolton','risus.Nunc@egestasrhoncus.ca','191-6120 Magna, St.','058-034-3501','43264200');
INSERT INTO Customers VALUES (54, 'Tiger','Morin','lobortis@sapien.net','363-1610 Praesent Avenue','042-685-8344','17324563');
INSERT INTO Customers VALUES (55, 'Nolan','Gillespie','accumsan.laoreet.ipsum@Mauris.org','Ap #636-7326 Odio Street','001-566-9978','16665331');
INSERT INTO Customers VALUES (56, 'Alfreda','Humphrey','ornare@lobortisrisusIn.ca','Ap #159-1041 Sodales St.','009-801-2607','30999150');
INSERT INTO Customers VALUES (57, 'Thor','Price','vulputate@sit.com','P.O. Box 342, 8279 Amet Road','030-737-8700','48863288');
INSERT INTO Customers VALUES (58, 'Eve','Moore','diam@auctor.org','3586 Sodales Rd.','063-109-8843','10068150');
INSERT INTO Customers VALUES (59, 'Aristotle','Lloyd','a.auctor@euodioPhasellus.co.uk','783-4873 Non St.','078-698-8678','34266842');
INSERT INTO Customers VALUES (60, 'Cruz','Sparks','consectetuer.ipsum@rutrumnon.net','9315 Tellus Ave','025-223-6298','6199701');
INSERT INTO Customers VALUES (61, 'Aurora','Mason','Vestibulum@ultriciesadipiscing.co.uk','Ap #682-6304 Nec Rd.','010-536-4413','12526057');
INSERT INTO Customers VALUES (62, 'Kermit','Kemp','non.arcu.Vivamus@congueIn.edu','5676 Eros Road','089-032-1619','11301324');
INSERT INTO Customers VALUES (63, 'Zahir','Nash','semper.erat@Fusce.net','P.O. Box 419, 1918 Mi Avenue','071-327-8999','47971578');
INSERT INTO Customers VALUES (64, 'Trevor','Ford','Aliquam.fringilla@gravidaAliquam.org','144-369 Massa. Road','082-195-7507','9091735');
INSERT INTO Customers VALUES (65, 'Dean','Franklin','senectus.et@leo.co.uk','P.O. Box 212, 2803 Feugiat. St.','068-989-1903','6406466');
INSERT INTO Customers VALUES (66, 'Kieran','Guy','ac.mattis@iaculislacus.net','Ap #512-7891 Nibh Street','050-190-5273','19896434');
INSERT INTO Customers VALUES (67, 'Sharon','Whitehead','tellus.justo@nonummy.net','8163 Risus Rd.','033-146-4036','22729675');
INSERT INTO Customers VALUES (68, 'Bianca','Swanson','interdum@etmagnis.ca','P.O. Box 189, 6330 Amet St.','050-336-9905','15955604');
INSERT INTO Customers VALUES (69, 'Stacey','Burris','vulputate.posuere.vulputate@Loremipsumdolor.ca','211-9561 Enim. St.','031-810-0609','17518690');
INSERT INTO Customers VALUES (70, 'Julian','Garza','elit@commodo.co.uk','Ap #715-2895 Eu Rd.','089-431-8702','5254370');
INSERT INTO Customers VALUES (71, 'Alyssa','Mooney','cursus.diam.at@adipiscinglobortis.ca','Ap #942-4828 Luctus Street','003-740-7300','47562033');
INSERT INTO Customers VALUES (72, 'Neville','Livingston','sit.amet.nulla@sit.net','116-9529 Odio Av.','007-895-9676','45506020');
INSERT INTO Customers VALUES (73, 'Odette','Shepherd','arcu@mi.edu','Ap #451-4735 Eu Avenue','032-046-0063','37693784');
INSERT INTO Customers VALUES (74, 'Deirdre','Snow','pede.et@dapibusrutrum.org','335-3963 Purus, St.','039-490-5503','49510827');
INSERT INTO Customers VALUES (75, 'Marah','Finch','leo@porttitor.org','P.O. Box 908, 4245 Integer Street','099-538-2340','49625084');
INSERT INTO Customers VALUES (76, 'Honorato','Page','cubilia.Curae@eutellusPhasellus.edu','P.O. Box 266, 539 Sem, Av.','077-170-0660','9958531');
INSERT INTO Customers VALUES (77, 'Walter','Carver','est.tempor@aliquetlobortis.co.uk','Ap #707-7786 Nunc. Road','086-195-8408','27211861');
INSERT INTO Customers VALUES (78, 'Rajah','Woodward','dui@sagittisplaceratCras.org','5466 Aliquet St.','032-280-7643','39939245');
INSERT INTO Customers VALUES (79, 'Gillian','Stephenson','est.ac@ultrices.net','Ap #462-8362 Purus Av.','064-557-6306','47679812');
INSERT INTO Customers VALUES (80, 'Charles','Noel','adipiscing.non.luctus@diamdictumsapien.co.uk','P.O. Box 608, 9220 Diam Avenue','067-575-9840','32258571');
INSERT INTO Customers VALUES (81, 'Roanna','Bond','tempor.arcu@fermentum.com','P.O. Box 523, 4337 Eu Rd.','006-745-3188','46948501');
INSERT INTO Customers VALUES (82, 'Haviva','Farmer','vitae.aliquet.nec@ametconsectetuer.net','Ap #405-9582 Diam. Road','058-443-7942','13953337');
INSERT INTO Customers VALUES (83, 'Clayton','Underwood','eros@milaciniamattis.co.uk','P.O. Box 748, 4954 Tristique Road','079-675-4117','39793944');
INSERT INTO Customers VALUES (84, 'Penelope','Duffy','ipsum.Curabitur.consequat@turpis.co.uk','8123 Velit. St.','052-390-9575','30293716');
INSERT INTO Customers VALUES (85, 'Shafira','Chase','pellentesque@Phasellusat.ca','9260 Tellus St.','049-961-3737','30441064');
INSERT INTO Customers VALUES (86, 'Maryam','Burris','ut.pharetra.sed@Nuncmauris.com','5575 Orci, Street','055-733-5316','33256814');
INSERT INTO Customers VALUES (87, 'Kristen','Banks','dis.parturient@Quisqueporttitor.co.uk','Ap #736-9784 Nunc Street','045-850-3740','48755460');
INSERT INTO Customers VALUES (88, 'Zenaida','Frost','lorem@maurisblandit.co.uk','841-7835 Elit, Avenue','059-771-5661','14023750');
INSERT INTO Customers VALUES (89, 'Nathan','Santiago','felis.purus@fringillacursuspurus.ca','5056 Tincidunt Road','066-680-4710','14635762');
INSERT INTO Customers VALUES (90, 'Alfonso','Dean','nec@Duisacarcu.co.uk','P.O. Box 877, 2316 Donec Road','010-776-2308','11725106');
INSERT INTO Customers VALUES (91, 'Phelan','Hall','feugiat@dapibus.co.uk','9089 Ac Road','008-461-0775','48660660');
INSERT INTO Customers VALUES (92, 'Taylor','Henson','lectus.justo.eu@lacusNullatincidunt.org','P.O. Box 414, 1288 Ornare St.','024-042-6165','10482331');
INSERT INTO Customers VALUES (93, 'Ariel','Montoya','quis@nunc.net','P.O. Box 787, 9909 Aliquam Av.','022-490-7756','44861154');
INSERT INTO Customers VALUES (94, 'Kelsey','Tillman','pellentesque.Sed@Nuncuterat.net','266-1507 Ante Av.','092-866-7244','45774762');
INSERT INTO Customers VALUES (95, 'Petra','Travis','faucibus@loremacrisus.edu','494-2032 Tellus Avenue','093-166-9224','33096945');
INSERT INTO Customers VALUES (96, 'Nita','Stanton','vestibulum@mauriselitdictum.edu','851-236 Urna, St.','008-946-5127','20729404');
INSERT INTO Customers VALUES (97, 'Montana','Sosa','vulputate@neque.com','P.O. Box 118, 1954 Mattis. St.','021-771-6110','23362577');
INSERT INTO Customers VALUES (98, 'Wynne','Alford','Quisque.purus@nuncnullavulputate.org','P.O. Box 336, 8966 Ullamcorper. Rd.','065-210-0445','36619444');
INSERT INTO Customers VALUES (99, 'Calvin','Christian','nulla@egettincidunt.edu','P.O. Box 305, 9732 Metus Av.','014-307-3231','28931985');


INSERT INTO Locations VALUES (5000, 'Pictou','Lesley','Shepard');
INSERT INTO Locations VALUES (5001, 'Glain','Reuben','Gallagher');
INSERT INTO Locations VALUES (5002, 'Corral','Ishmael','Huff');
INSERT INTO Locations VALUES (5003, 'Hulshout','Cruz','Norton');
INSERT INTO Locations VALUES (5004, 'Mission','Cameron','Berger');
INSERT INTO Locations VALUES (5005, 'Ville de Mniwaki','Chase','Winters');
INSERT INTO Locations VALUES (5006, 'Melipeuco','Clio','Acevedo');
INSERT INTO Locations VALUES (5007, 'Pescopagano','Kiara','Bowman');
INSERT INTO Locations VALUES (5008, 'Bhuj','Sonya','Burke');
INSERT INTO Locations VALUES (5009, 'Mabomprz','Ariel','Macdonald');
INSERT INTO Locations VALUES (5010, 'Bear','Lawrence','Jenkins');


INSERT INTO Accounts VALUES (1, 'savings',TO_DATE('2014-12-25', 'yyyy-mm-dd'),4172.90,53,5010);
INSERT INTO Accounts VALUES (2, 'savings',TO_DATE('2011-12-11', 'yyyy-mm-dd'),95707.34,38,5003);
INSERT INTO Accounts VALUES (3, 'savings',TO_DATE('2014-02-03', 'yyyy-mm-dd'),77549.49,63,5002);
INSERT INTO Accounts VALUES (4, 'savings',TO_DATE('2011-12-08', 'yyyy-mm-dd'),86342.84,53,5001);
INSERT INTO Accounts VALUES (5, 'savings',TO_DATE('2011-02-25', 'yyyy-mm-dd'),38236.68,49,5000);
INSERT INTO Accounts VALUES (6, 'savings',TO_DATE('2017-03-19', 'yyyy-mm-dd'),99284.26,50,5004);
INSERT INTO Accounts VALUES (7, 'savings',TO_DATE('2016-10-26', 'yyyy-mm-dd'),84346.56,69,5008);
INSERT INTO Accounts VALUES (8, 'savings',TO_DATE('2014-11-21', 'yyyy-mm-dd'),23914.26,46,5009);
INSERT INTO Accounts VALUES (9, 'savings',TO_DATE('2011-01-06', 'yyyy-mm-dd'),3198.50,49,5004);
INSERT INTO Accounts VALUES (10, 'savings',TO_DATE('2016-09-23', 'yyyy-mm-dd'),45996.37,81,5000);
INSERT INTO Accounts VALUES (11, 'credit_card',TO_DATE('2011-04-29', 'yyyy-mm-dd'),20969.50,7,5006);
INSERT INTO Accounts VALUES (12, 'credit_card',TO_DATE('2013-10-17', 'yyyy-mm-dd'),6669.13,50,5003);
INSERT INTO Accounts VALUES (13, 'credit_card',TO_DATE('2012-05-16', 'yyyy-mm-dd'),00351.96,15,5006);
INSERT INTO Accounts VALUES (14, 'credit_card',TO_DATE('2011-12-19', 'yyyy-mm-dd'),82974.88,79,5009);
INSERT INTO Accounts VALUES (15, 'credit_card',TO_DATE('2011-06-13', 'yyyy-mm-dd'),07164.45,10,5002);
INSERT INTO Accounts VALUES (16, 'credit_card',TO_DATE('2015-02-01', 'yyyy-mm-dd'),83239.37,4,5005);
INSERT INTO Accounts VALUES (17, 'credit_card',TO_DATE('2016-02-13', 'yyyy-mm-dd'),59668.70,36,5001);
INSERT INTO Accounts VALUES (18, 'credit_card',TO_DATE('2016-02-19', 'yyyy-mm-dd'),01434.89,97,5007);
INSERT INTO Accounts VALUES (19, 'credit_card',TO_DATE('2015-09-15', 'yyyy-mm-dd'),36218.77,1,5002);
INSERT INTO Accounts VALUES (20, 'credit_card',TO_DATE('2016-10-22', 'yyyy-mm-dd'),02653.74,66,5001);
INSERT INTO Accounts VALUES (21, 'loan',TO_DATE('2012-10-03', 'yyyy-mm-dd'),93124.50,94,5003);
INSERT INTO Accounts VALUES (22, 'loan',TO_DATE('2011-05-15', 'yyyy-mm-dd'),0949.08,53,5002);
INSERT INTO Accounts VALUES (23, 'loan',TO_DATE('2012-01-17', 'yyyy-mm-dd'),30293.98,34,5005);
INSERT INTO Accounts VALUES (24, 'loan',TO_DATE('2010-11-25', 'yyyy-mm-dd'),27691.99,72,5001);
INSERT INTO Accounts VALUES (25, 'loan',TO_DATE('2017-04-24', 'yyyy-mm-dd'),08859.40,81,5009);
INSERT INTO Accounts VALUES (26, 'loan',TO_DATE('2016-08-02', 'yyyy-mm-dd'),87009.39,18,5003);
INSERT INTO Accounts VALUES (27, 'loan',TO_DATE('2012-05-20', 'yyyy-mm-dd'),02515.22,24,5001);
INSERT INTO Accounts VALUES (28, 'loan',TO_DATE('2016-11-02', 'yyyy-mm-dd'),97833.91,4,5006);
INSERT INTO Accounts VALUES (29, 'loan',TO_DATE('2016-06-09', 'yyyy-mm-dd'),55210.43,63,5007);
INSERT INTO Accounts VALUES (30, 'loan',TO_DATE('2010-08-17', 'yyyy-mm-dd'),91844.16,88,5000);
INSERT INTO Accounts VALUES (31, 'savings',TO_DATE('2012-03-31', 'yyyy-mm-dd'),23590.10,85,5006);
INSERT INTO Accounts VALUES (32, 'savings',TO_DATE('2015-05-08', 'yyyy-mm-dd'),46777.25,91,5005);
INSERT INTO Accounts VALUES (33, 'savings',TO_DATE('2016-11-18', 'yyyy-mm-dd'),98257.12,50,5001);
INSERT INTO Accounts VALUES (34, 'savings',TO_DATE('2012-07-20', 'yyyy-mm-dd'),65179.49,81,5001);
INSERT INTO Accounts VALUES (35, 'savings',TO_DATE('2010-08-26', 'yyyy-mm-dd'),65550.12,11,5001);
INSERT INTO Accounts VALUES (36, 'savings',TO_DATE('2015-05-27', 'yyyy-mm-dd'),85011.64,21,5006);
INSERT INTO Accounts VALUES (37, 'savings',TO_DATE('2013-11-22', 'yyyy-mm-dd'),70252.57,9,5008);
INSERT INTO Accounts VALUES (38, 'savings',TO_DATE('2013-07-09', 'yyyy-mm-dd'),05699.11,95,5002);
INSERT INTO Accounts VALUES (39, 'savings',TO_DATE('2016-02-05', 'yyyy-mm-dd'),7990.48,39,5002);
INSERT INTO Accounts VALUES (40, 'savings',TO_DATE('2011-07-02', 'yyyy-mm-dd'),40898.81,41,5007);
INSERT INTO Accounts VALUES (41, 'credit_card',TO_DATE('2013-03-24', 'yyyy-mm-dd'),89257.82,1,5006);
INSERT INTO Accounts VALUES (42, 'credit_card',TO_DATE('2016-05-20', 'yyyy-mm-dd'),43768.55,36,5000);
INSERT INTO Accounts VALUES (43, 'credit_card',TO_DATE('2015-09-29', 'yyyy-mm-dd'),55428.11,70,5002);
INSERT INTO Accounts VALUES (44, 'credit_card',TO_DATE('2014-12-11', 'yyyy-mm-dd'),14071.70,47,5001);
INSERT INTO Accounts VALUES (45, 'credit_card',TO_DATE('2016-02-23', 'yyyy-mm-dd'),83225.20,22,5009);
INSERT INTO Accounts VALUES (46, 'credit_card',TO_DATE('2017-03-16', 'yyyy-mm-dd'),41987.62,61,5010);
INSERT INTO Accounts VALUES (47, 'credit_card',TO_DATE('2016-01-10', 'yyyy-mm-dd'),19623.45,37,5003);
INSERT INTO Accounts VALUES (48, 'credit_card',TO_DATE('2011-05-06', 'yyyy-mm-dd'),40828.23,54,5002);
INSERT INTO Accounts VALUES (49, 'credit_card',TO_DATE('2012-10-21', 'yyyy-mm-dd'),60716.37,15,5008);
INSERT INTO Accounts VALUES (50, 'credit_card',TO_DATE('2010-09-26', 'yyyy-mm-dd'),72556.67,55,5001);
INSERT INTO Accounts VALUES (51, 'loan',TO_DATE('2010-09-03', 'yyyy-mm-dd'),14274.51,53,5006);
INSERT INTO Accounts VALUES (52, 'loan',TO_DATE('2012-03-14', 'yyyy-mm-dd'),56322.84,97,5007);
INSERT INTO Accounts VALUES (53, 'loan',TO_DATE('2011-04-04', 'yyyy-mm-dd'),06503.48,90,5005);
INSERT INTO Accounts VALUES (54, 'loan',TO_DATE('2016-04-11', 'yyyy-mm-dd'),42511.38,79,5003);
INSERT INTO Accounts VALUES (55, 'loan',TO_DATE('2017-05-20', 'yyyy-mm-dd'),76851.03,24,5003);
INSERT INTO Accounts VALUES (56, 'loan',TO_DATE('2017-02-26', 'yyyy-mm-dd'),19545.05,97,5009);
INSERT INTO Accounts VALUES (57, 'loan',TO_DATE('2016-01-11', 'yyyy-mm-dd'),91358.16,80,5003);
INSERT INTO Accounts VALUES (58, 'loan',TO_DATE('2013-06-06', 'yyyy-mm-dd'),27384.11,25,5005);
INSERT INTO Accounts VALUES (59, 'loan',TO_DATE('2016-12-07', 'yyyy-mm-dd'),48119.42,86,5006);
INSERT INTO Accounts VALUES (60, 'loan',TO_DATE('2010-09-23', 'yyyy-mm-dd'),18502.90,48,5005);
INSERT INTO Accounts VALUES (61, 'savings',TO_DATE('2012-02-19', 'yyyy-mm-dd'),03046.30,24,5002);
INSERT INTO Accounts VALUES (62, 'savings',TO_DATE('2010-09-25', 'yyyy-mm-dd'),53261.94,19,5003);
INSERT INTO Accounts VALUES (63, 'savings',TO_DATE('2016-08-14', 'yyyy-mm-dd'),09282.76,96,5001);
INSERT INTO Accounts VALUES (64, 'savings',TO_DATE('2013-10-13', 'yyyy-mm-dd'),56175.88,96,5009);
INSERT INTO Accounts VALUES (65, 'savings',TO_DATE('2011-09-07', 'yyyy-mm-dd'),11563.07,18,5007);
INSERT INTO Accounts VALUES (66, 'savings',TO_DATE('2012-07-14', 'yyyy-mm-dd'),92459.52,33,5007);
INSERT INTO Accounts VALUES (67, 'savings',TO_DATE('2013-07-18', 'yyyy-mm-dd'),37037.65,2,5009);
INSERT INTO Accounts VALUES (68, 'savings',TO_DATE('2014-10-23', 'yyyy-mm-dd'),81735.91,47,5005);
INSERT INTO Accounts VALUES (69, 'savings',TO_DATE('2015-10-15', 'yyyy-mm-dd'),0341.50,39,5008);
INSERT INTO Accounts VALUES (70, 'savings',TO_DATE('2016-07-01', 'yyyy-mm-dd'),39843.41,29,5005);
INSERT INTO Accounts VALUES (71, 'credit_card',TO_DATE('2011-03-02', 'yyyy-mm-dd'),75337.88,88,5010);
INSERT INTO Accounts VALUES (72, 'credit_card',TO_DATE('2011-11-29', 'yyyy-mm-dd'),5589.07,42,5009);
INSERT INTO Accounts VALUES (73, 'credit_card',TO_DATE('2015-05-30', 'yyyy-mm-dd'),39439.07,12,5005);
INSERT INTO Accounts VALUES (74, 'credit_card',TO_DATE('2016-01-26', 'yyyy-mm-dd'),57617.07,29,5007);
INSERT INTO Accounts VALUES (75, 'credit_card',TO_DATE('2012-03-26', 'yyyy-mm-dd'),44986.00,48,5008);
INSERT INTO Accounts VALUES (76, 'credit_card',TO_DATE('2011-02-27', 'yyyy-mm-dd'),2650.97,48,5005);
INSERT INTO Accounts VALUES (77, 'credit_card',TO_DATE('2017-04-11', 'yyyy-mm-dd'),65700.44,28,5004);
INSERT INTO Accounts VALUES (78, 'credit_card',TO_DATE('2013-05-01', 'yyyy-mm-dd'),66190.56,100,5010);
INSERT INTO Accounts VALUES (79, 'credit_card',TO_DATE('2016-06-13', 'yyyy-mm-dd'),31432.38,56,5009);
INSERT INTO Accounts VALUES (80, 'credit_card',TO_DATE('2014-03-30', 'yyyy-mm-dd'),96472.21,66,5004);
INSERT INTO Accounts VALUES (81, 'loan',TO_DATE('2017-04-27', 'yyyy-mm-dd'),38672.89,23,5005);
INSERT INTO Accounts VALUES (82, 'loan',TO_DATE('2013-12-14', 'yyyy-mm-dd'),33551.36,81,5003);
INSERT INTO Accounts VALUES (83, 'loan',TO_DATE('2016-10-18', 'yyyy-mm-dd'),45341.92,21,5004);
INSERT INTO Accounts VALUES (84, 'loan',TO_DATE('2011-06-12', 'yyyy-mm-dd'),19435.23,25,5008);
INSERT INTO Accounts VALUES (85, 'loan',TO_DATE('2015-03-03', 'yyyy-mm-dd'),25536.69,10,5004);
INSERT INTO Accounts VALUES (86, 'loan',TO_DATE('2015-07-21', 'yyyy-mm-dd'),39702.23,12,5003);
INSERT INTO Accounts VALUES (87, 'loan',TO_DATE('2013-12-17', 'yyyy-mm-dd'),83018.26,40,5007);
INSERT INTO Accounts VALUES (88, 'loan',TO_DATE('2014-06-15', 'yyyy-mm-dd'),94038.07,81,5005);
INSERT INTO Accounts VALUES (89, 'loan',TO_DATE('2010-12-25', 'yyyy-mm-dd'),7144.43,43,5005);
INSERT INTO Accounts VALUES (90, 'loan',TO_DATE('2016-10-06', 'yyyy-mm-dd'),90485.75,73,5003);
INSERT INTO Accounts VALUES (91, 'savings',TO_DATE('2014-02-01', 'yyyy-mm-dd'),94867.44,10,5004);
INSERT INTO Accounts VALUES (92, 'savings',TO_DATE('2017-03-12', 'yyyy-mm-dd'),66204.75,76,5004);
INSERT INTO Accounts VALUES (93, 'savings',TO_DATE('2014-12-01', 'yyyy-mm-dd'),07405.97,11,5010);
INSERT INTO Accounts VALUES (94, 'savings',TO_DATE('2016-10-12', 'yyyy-mm-dd'),82782.56,6,5004);
INSERT INTO Accounts VALUES (95, 'savings',TO_DATE('2012-08-16', 'yyyy-mm-dd'),00250.92,29,5007);
INSERT INTO Accounts VALUES (96, 'savings',TO_DATE('2010-11-17', 'yyyy-mm-dd'),68654.94,91,5010);
INSERT INTO Accounts VALUES (97, 'savings',TO_DATE('2012-08-25', 'yyyy-mm-dd'),01034.98,74,5004);
INSERT INTO Accounts VALUES (98, 'savings',TO_DATE('2014-02-09', 'yyyy-mm-dd'),35310.80,10,5006);
INSERT INTO Accounts VALUES (99, 'savings',TO_DATE('2016-08-29', 'yyyy-mm-dd'),13185.62,35,5001);
INSERT INTO Accounts VALUES (100, 'savings',TO_DATE('2014-02-11', 'yyyy-mm-dd'),49887.58,93,5010);
INSERT INTO Accounts VALUES (101, 'savings',TO_DATE('2011-04-03', 'yyyy-mm-dd'),27516.44,77,5000);
INSERT INTO Accounts VALUES (102, 'savings',TO_DATE('2016-02-20', 'yyyy-mm-dd'),9827.84,97,5008);
INSERT INTO Accounts VALUES (103, 'savings',TO_DATE('2012-04-27', 'yyyy-mm-dd'),75772.28,81,5004);
INSERT INTO Accounts VALUES (104, 'savings',TO_DATE('2013-12-19', 'yyyy-mm-dd'),77781.64,86,5010);
INSERT INTO Accounts VALUES (105, 'savings',TO_DATE('2016-10-11', 'yyyy-mm-dd'),72331.44,19,5001);
INSERT INTO Accounts VALUES (106, 'savings',TO_DATE('2015-08-22', 'yyyy-mm-dd'),47215.66,24,5008);
INSERT INTO Accounts VALUES (107, 'savings',TO_DATE('2016-02-27', 'yyyy-mm-dd'),81424.84,15,5005);
INSERT INTO Accounts VALUES (108, 'savings',TO_DATE('2014-06-01', 'yyyy-mm-dd'),49125.30,87,5003);
INSERT INTO Accounts VALUES (109, 'savings',TO_DATE('2011-10-03', 'yyyy-mm-dd'),87057.33,37,5000);
INSERT INTO Accounts VALUES (110, 'savings',TO_DATE('2016-07-29', 'yyyy-mm-dd'),6924.32,68,5007);
INSERT INTO Accounts VALUES (111, 'credit_card',TO_DATE('2013-02-27', 'yyyy-mm-dd'),71839.72,90,5008);
INSERT INTO Accounts VALUES (112, 'credit_card',TO_DATE('2016-10-28', 'yyyy-mm-dd'),6319.66,30,5000);
INSERT INTO Accounts VALUES (113, 'credit_card',TO_DATE('2015-09-28', 'yyyy-mm-dd'),27714.68,50,5003);
INSERT INTO Accounts VALUES (114, 'credit_card',TO_DATE('2013-03-06', 'yyyy-mm-dd'),16664.64,56,5010);
INSERT INTO Accounts VALUES (115, 'credit_card',TO_DATE('2013-12-31', 'yyyy-mm-dd'),07110.65,11,5008);
INSERT INTO Accounts VALUES (116, 'credit_card',TO_DATE('2013-10-26', 'yyyy-mm-dd'),18896.76,95,5008);
INSERT INTO Accounts VALUES (117, 'credit_card',TO_DATE('2013-12-04', 'yyyy-mm-dd'),91197.12,89,5002);
INSERT INTO Accounts VALUES (118, 'credit_card',TO_DATE('2011-07-08', 'yyyy-mm-dd'),86078.48,20,5003);
INSERT INTO Accounts VALUES (119, 'credit_card',TO_DATE('2015-01-07', 'yyyy-mm-dd'),42133.52,61,5004);
INSERT INTO Accounts VALUES (120, 'credit_card',TO_DATE('2016-07-16', 'yyyy-mm-dd'),8947.06,30,5006);
INSERT INTO Accounts VALUES (121, 'loan',TO_DATE('2011-09-07', 'yyyy-mm-dd'),22216.16,50,5004);
INSERT INTO Accounts VALUES (122, 'loan',TO_DATE('2015-10-01', 'yyyy-mm-dd'),01928.50,72,5010);
INSERT INTO Accounts VALUES (123, 'loan',TO_DATE('2014-05-08', 'yyyy-mm-dd'),61122.08,36,5007);
INSERT INTO Accounts VALUES (124, 'loan',TO_DATE('2011-07-01', 'yyyy-mm-dd'),84741.58,67,5004);
INSERT INTO Accounts VALUES (125, 'loan',TO_DATE('2014-02-26', 'yyyy-mm-dd'),99332.51,71,5008);
INSERT INTO Accounts VALUES (126, 'loan',TO_DATE('2017-01-22', 'yyyy-mm-dd'),31984.00,61,5010);
INSERT INTO Accounts VALUES (127, 'loan',TO_DATE('2010-09-30', 'yyyy-mm-dd'),74933.62,97,5004);
INSERT INTO Accounts VALUES (128, 'loan',TO_DATE('2013-05-06', 'yyyy-mm-dd'),64450.96,1,5007);
INSERT INTO Accounts VALUES (129, 'loan',TO_DATE('2015-05-13', 'yyyy-mm-dd'),83416.89,64,5009);
INSERT INTO Accounts VALUES (130, 'loan',TO_DATE('2014-03-07', 'yyyy-mm-dd'),88598.72,36,5009);
INSERT INTO Accounts VALUES (131, 'savings',TO_DATE('2017-01-22', 'yyyy-mm-dd'),56292.23,52,5010);
INSERT INTO Accounts VALUES (132, 'savings',TO_DATE('2017-03-25', 'yyyy-mm-dd'),41624.00,88,5002);
INSERT INTO Accounts VALUES (133, 'savings',TO_DATE('2011-05-31', 'yyyy-mm-dd'),74089.43,74,5006);
INSERT INTO Accounts VALUES (134, 'savings',TO_DATE('2012-12-23', 'yyyy-mm-dd'),30142.90,2,5001);
INSERT INTO Accounts VALUES (135, 'savings',TO_DATE('2015-01-23', 'yyyy-mm-dd'),19685.42,63,5004);
INSERT INTO Accounts VALUES (136, 'savings',TO_DATE('2015-02-06', 'yyyy-mm-dd'),70892.33,60,5002);
INSERT INTO Accounts VALUES (137, 'savings',TO_DATE('2011-04-11', 'yyyy-mm-dd'),9689.99,100,5009);
INSERT INTO Accounts VALUES (138, 'savings',TO_DATE('2012-07-25', 'yyyy-mm-dd'),9330.47,24,5000);
INSERT INTO Accounts VALUES (139, 'savings',TO_DATE('2011-05-12', 'yyyy-mm-dd'),97031.38,25,5001);
INSERT INTO Accounts VALUES (140, 'savings',TO_DATE('2013-04-07', 'yyyy-mm-dd'),63128.73,13,5002);
INSERT INTO Accounts VALUES (141, 'credit_card',TO_DATE('2015-04-09', 'yyyy-mm-dd'),33978.00,54,5010);
INSERT INTO Accounts VALUES (142, 'credit_card',TO_DATE('2017-04-07', 'yyyy-mm-dd'),94720.76,26,5007);
INSERT INTO Accounts VALUES (143, 'credit_card',TO_DATE('2013-03-22', 'yyyy-mm-dd'),05887.88,60,5010);
INSERT INTO Accounts VALUES (144, 'credit_card',TO_DATE('2013-07-09', 'yyyy-mm-dd'),2457.36,73,5010);
INSERT INTO Accounts VALUES (145, 'credit_card',TO_DATE('2013-09-20', 'yyyy-mm-dd'),64558.14,44,5010);
INSERT INTO Accounts VALUES (146, 'credit_card',TO_DATE('2015-11-05', 'yyyy-mm-dd'),3963.21,55,5002);
INSERT INTO Accounts VALUES (147, 'credit_card',TO_DATE('2013-12-07', 'yyyy-mm-dd'),77866.38,73,5003);
INSERT INTO Accounts VALUES (148, 'credit_card',TO_DATE('2011-07-07', 'yyyy-mm-dd'),38549.71,25,5009);
INSERT INTO Accounts VALUES (149, 'credit_card',TO_DATE('2013-07-07', 'yyyy-mm-dd'),00366.26,10,5008);
INSERT INTO Accounts VALUES (150, 'credit_card',TO_DATE('2011-07-28', 'yyyy-mm-dd'),11510.34,21,5005);
INSERT INTO Accounts VALUES (151, 'loan',TO_DATE('2011-01-20', 'yyyy-mm-dd'),41873.29,98,5010);
INSERT INTO Accounts VALUES (152, 'loan',TO_DATE('2016-08-19', 'yyyy-mm-dd'),28696.33,44,5002);
INSERT INTO Accounts VALUES (153, 'loan',TO_DATE('2014-12-10', 'yyyy-mm-dd'),33113.88,37,5001);
INSERT INTO Accounts VALUES (154, 'loan',TO_DATE('2012-04-07', 'yyyy-mm-dd'),17028.39,52,5000);
INSERT INTO Accounts VALUES (155, 'loan',TO_DATE('2011-12-24', 'yyyy-mm-dd'),41358.06,64,5010);
INSERT INTO Accounts VALUES (156, 'loan',TO_DATE('2013-12-13', 'yyyy-mm-dd'),46859.90,98,5001);
INSERT INTO Accounts VALUES (157, 'loan',TO_DATE('2013-09-02', 'yyyy-mm-dd'),50660.03,26,5004);
INSERT INTO Accounts VALUES (158, 'loan',TO_DATE('2014-12-18', 'yyyy-mm-dd'),64651.95,57,5007);
INSERT INTO Accounts VALUES (159, 'loan',TO_DATE('2010-11-25', 'yyyy-mm-dd'),55669.45,43,5000);
INSERT INTO Accounts VALUES (160, 'loan',TO_DATE('2011-08-07', 'yyyy-mm-dd'),19309.29,73,5007);
INSERT INTO Accounts VALUES (161, 'savings',TO_DATE('2012-07-06', 'yyyy-mm-dd'),58586.56,94,5004);
INSERT INTO Accounts VALUES (162, 'savings',TO_DATE('2015-07-22', 'yyyy-mm-dd'),74203.14,42,5008);
INSERT INTO Accounts VALUES (163, 'savings',TO_DATE('2011-08-04', 'yyyy-mm-dd'),94653.23,85,5001);
INSERT INTO Accounts VALUES (164, 'savings',TO_DATE('2013-12-31', 'yyyy-mm-dd'),46756.81,11,5003);
INSERT INTO Accounts VALUES (165, 'savings',TO_DATE('2015-03-24', 'yyyy-mm-dd'),62897.08,61,5009);
INSERT INTO Accounts VALUES (166, 'savings',TO_DATE('2015-10-30', 'yyyy-mm-dd'),19833.88,16,5004);
INSERT INTO Accounts VALUES (167, 'savings',TO_DATE('2015-02-11', 'yyyy-mm-dd'),34190.81,53,5001);
INSERT INTO Accounts VALUES (168, 'savings',TO_DATE('2014-02-04', 'yyyy-mm-dd'),10430.74,56,5010);
INSERT INTO Accounts VALUES (169, 'savings',TO_DATE('2016-03-16', 'yyyy-mm-dd'),54280.75,73,5007);
INSERT INTO Accounts VALUES (170, 'savings',TO_DATE('2017-04-18', 'yyyy-mm-dd'),0260.25,97,5008);
INSERT INTO Accounts VALUES (171, 'credit_card',TO_DATE('2014-10-12', 'yyyy-mm-dd'),34753.20,45,5001);
INSERT INTO Accounts VALUES (172, 'credit_card',TO_DATE('2011-04-10', 'yyyy-mm-dd'),17698.00,41,5009);
INSERT INTO Accounts VALUES (173, 'credit_card',TO_DATE('2014-08-01', 'yyyy-mm-dd'),25432.39,65,5002);
INSERT INTO Accounts VALUES (174, 'credit_card',TO_DATE('2016-02-28', 'yyyy-mm-dd'),24431.43,87,5005);
INSERT INTO Accounts VALUES (175, 'credit_card',TO_DATE('2015-04-07', 'yyyy-mm-dd'),51893.09,14,5006);
INSERT INTO Accounts VALUES (176, 'credit_card',TO_DATE('2014-12-19', 'yyyy-mm-dd'),77437.93,95,5007);
INSERT INTO Accounts VALUES (177, 'credit_card',TO_DATE('2015-12-09', 'yyyy-mm-dd'),46904.30,16,5001);
INSERT INTO Accounts VALUES (178, 'credit_card',TO_DATE('2013-04-08', 'yyyy-mm-dd'),27947.28,46,5002);
INSERT INTO Accounts VALUES (179, 'credit_card',TO_DATE('2011-12-29', 'yyyy-mm-dd'),57936.30,85,5004);
INSERT INTO Accounts VALUES (180, 'credit_card',TO_DATE('2012-02-05', 'yyyy-mm-dd'),23522.29,87,5007);
INSERT INTO Accounts VALUES (181, 'loan',TO_DATE('2013-03-03', 'yyyy-mm-dd'),37776.76,9,5009);
INSERT INTO Accounts VALUES (182, 'loan',TO_DATE('2011-06-04', 'yyyy-mm-dd'),01246.68,92,5008);
INSERT INTO Accounts VALUES (183, 'loan',TO_DATE('2011-11-19', 'yyyy-mm-dd'),86434.43,54,5007);
INSERT INTO Accounts VALUES (184, 'loan',TO_DATE('2011-05-21', 'yyyy-mm-dd'),79116.00,57,5002);
INSERT INTO Accounts VALUES (185, 'loan',TO_DATE('2011-02-25', 'yyyy-mm-dd'),4111.18,75,5006);
INSERT INTO Accounts VALUES (186, 'loan',TO_DATE('2012-04-19', 'yyyy-mm-dd'),98722.06,27,5003);
INSERT INTO Accounts VALUES (187, 'loan',TO_DATE('2013-01-05', 'yyyy-mm-dd'),13377.33,88,5009);
INSERT INTO Accounts VALUES (188, 'loan',TO_DATE('2012-09-30', 'yyyy-mm-dd'),79120.98,41,5008);
INSERT INTO Accounts VALUES (189, 'loan',TO_DATE('2012-01-15', 'yyyy-mm-dd'),61972.68,18,5009);
INSERT INTO Accounts VALUES (190, 'loan',TO_DATE('2016-07-21', 'yyyy-mm-dd'),70696.41,25,5008);
INSERT INTO Accounts VALUES (191, 'savings',TO_DATE('2014-07-07', 'yyyy-mm-dd'),02461.95,19,5006);
INSERT INTO Accounts VALUES (192, 'savings',TO_DATE('2013-08-10', 'yyyy-mm-dd'),96800.42,21,5005);
INSERT INTO Accounts VALUES (193, 'savings',TO_DATE('2013-02-26', 'yyyy-mm-dd'),66612.51,32,5001);
INSERT INTO Accounts VALUES (194, 'savings',TO_DATE('2010-12-24', 'yyyy-mm-dd'),98356.64,54,5010);
INSERT INTO Accounts VALUES (195, 'savings',TO_DATE('2017-04-25', 'yyyy-mm-dd'),09485.99,20,5003);
INSERT INTO Accounts VALUES (196, 'savings',TO_DATE('2012-03-07', 'yyyy-mm-dd'),30449.28,89,5003);
INSERT INTO Accounts VALUES (197, 'savings',TO_DATE('2012-03-28', 'yyyy-mm-dd'),87345.09,9,5000);
INSERT INTO Accounts VALUES (198, 'savings',TO_DATE('2014-01-23', 'yyyy-mm-dd'),4605.69,99,5009);
INSERT INTO Accounts VALUES (199, 'savings',TO_DATE('2010-10-15', 'yyyy-mm-dd'),84611.24,61,5007);
INSERT INTO Accounts VALUES (200, 'savings',TO_DATE('2011-10-23', 'yyyy-mm-dd'),5877.87,21,5000);

SELECT * FROM CUSTOMERS WHERE first_name LIKE 'Dylan';

SELECT * FROM Customers  c INNER JOIN Accounts a ON  c.id= a.customer_id WHERE a.type LIKE 'credit_card' ORDER BY c.RUT ASC;
SELECT c.rut, concat(concat(c.first_name,' '), c.last_name) as full_name FROM Customers c INNER JOIN Accounts a ON c.id =a.customer_id INNER JOIN Locations l ON l.id  =a.location_id WHERE l.city = 'Melipeuco';

-- 3. Decir cual es la ciduad que maneja  cruz norton  

SELECT  city, concat(concat(manager_first_name, ' '), manager_last_name) as Manager FROM Locations WHERE manager_first_name LIKE 'Cruz' and manager_last_name LIKE 'Norton';
