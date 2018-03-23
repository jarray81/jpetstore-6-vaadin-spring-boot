--
--    Copyright 2010-2013 the original author or authors.
--
--    Licensed under the Apache License, Version 2.0 (the "License");
--    you may not use this file except in compliance with the License.
--    You may obtain a copy of the License at
--
--       http://www.apache.org/licenses/LICENSE-2.0
--
--    Unless required by applicable law or agreed to in writing, software
--    distributed under the License is distributed on an "AS IS" BASIS,
--    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
--    See the License for the specific language governing permissions and
--    limitations under the License.
--

INSERT INTO sequence VALUES('ordernum', 1000);

INSERT INTO signon VALUES('guest','guest');
INSERT INTO signon VALUES('ACID','ACID');

INSERT INTO account VALUES('guest','yourname@yourdomain.com','Guest', 'Guest', 'OK', '901 San Antonio Road', 'MS UCUP02-206', 'Palo Alto', 'CA', '94303', 'USA',  '555-555-5555');
INSERT INTO account VALUES('ACID','acid@yourdomain.com','ABC', 'XYX', 'OK', '901 San Antonio Road', 'MS UCUP02-206', 'Palo Alto', 'CA', '94303', 'USA',  '555-555-5555');

INSERT INTO profile VALUES('guest','English','DOGS',1,1);
INSERT INTO profile VALUES('ACID','English','REPTILES',1,1);

INSERT INTO bannerdata VALUES ('FISH','<image src="../VAADIN/themes/jpetstoretheme/img/banner_fish.gif">');
INSERT INTO bannerdata VALUES ('CATS','<image src="../VAADIN/themes/jpetstoretheme/img/banner_cats.gif">');
INSERT INTO bannerdata VALUES ('DOGS','<image src="../VAADIN/themes/jpetstoretheme/img/banner_dogs.gif">');
INSERT INTO bannerdata VALUES ('REPTILES','<image src="../VAADIN/themes/jpetstoretheme/img/banner_reptiles.jpg">');
INSERT INTO bannerdata VALUES ('BIRDS','<image src="../VAADIN/themes/jpetstoretheme/img/banner_birds.gif">');

INSERT INTO category VALUES ('FISH','Fish','<image src="../VAADIN/themes/jpetstoretheme/img/fish_icon.gif"><font size="5" color="blue"> Fish</font>');
INSERT INTO category VALUES ('DOGS','Dogs','<image src="../VAADIN/themes/jpetstoretheme/img/dogs_icon.gif"><font size="5" color="blue"> Dogs</font>');
INSERT INTO category VALUES ('REPTILES','Reptiles','<image src="../VAADIN/themes/jpetstoretheme/img/reptiles_icon.gif"><font size="5" color="blue"> Reptiles</font>');
INSERT INTO category VALUES ('CATS','Cats','<image src="../VAADIN/themes/jpetstoretheme/img/cats_icon.gif"><font size="5" color="blue"> Cats</font>');
INSERT INTO category VALUES ('BIRDS','Birds','<image src="../VAADIN/themes/jpetstoretheme/img/birds_icon.gif"><font size="5" color="blue"> Birds</font>');

INSERT INTO product VALUES ('FI-SW-01','FISH','Angelfish','<image src="../VAADIN/themes/jpetstoretheme/img/fish1.gif">Salt Water fish from Australia');
INSERT INTO product VALUES ('FI-SW-02','FISH','Tiger Shark','<image src="../VAADIN/themes/jpetstoretheme/img/fish4.gif">Salt Water fish from Australia');
INSERT INTO product VALUES ('FI-FW-01','FISH', 'Koi','<image src="../VAADIN/themes/jpetstoretheme/img/fish3.gif">Fresh Water fish from Japan');
INSERT INTO product VALUES ('FI-FW-02','FISH', 'Goldfish','<image src="../VAADIN/themes/jpetstoretheme/img/fish2.gif">Fresh Water fish from China');
INSERT INTO product VALUES ('K9-BD-01','DOGS','Bulldog','<image src="../VAADIN/themes/jpetstoretheme/img/dog2.gif">Friendly dog from England');
INSERT INTO product VALUES ('K9-PO-02','DOGS','Poodle','<image src="../VAADIN/themes/jpetstoretheme/img/dog6.gif">Cute dog from France');
INSERT INTO product VALUES ('K9-DL-01','DOGS', 'Dalmation','<image src="../VAADIN/themes/jpetstoretheme/img/dog5.gif">Great dog for a Fire Station');
INSERT INTO product VALUES ('K9-RT-01','DOGS', 'Golden Retriever','<image src="../VAADIN/themes/jpetstoretheme/img/dog1.gif">Great family dog');
INSERT INTO product VALUES ('K9-RT-02','DOGS', 'Labrador Retriever','<image src="../VAADIN/themes/jpetstoretheme/img/dog5.gif">Great hunting dog');
INSERT INTO product VALUES ('K9-CW-01','DOGS', 'Chihuahua','<image src="../VAADIN/themes/jpetstoretheme/img/dog4.gif">Great companion dog');
INSERT INTO product VALUES ('RP-SN-01','REPTILES','Rattlesnake','<image src="../VAADIN/themes/jpetstoretheme/img/snake1.gif">Doubles as a watch dog');
INSERT INTO product VALUES ('RP-LI-02','REPTILES','Iguana','<image src="../VAADIN/themes/jpetstoretheme/img/lizard1.gif">Friendly green friend');
INSERT INTO product VALUES ('FL-DSH-01','CATS','Manx','<image src="../VAADIN/themes/jpetstoretheme/img/cat2.gif">Great for reducing mouse populations');
INSERT INTO product VALUES ('FL-DLH-02','CATS','Persian','<image src="../VAADIN/themes/jpetstoretheme/img/cat1.gif">Friendly house cat, doubles as a princess');
INSERT INTO product VALUES ('AV-CB-01','BIRDS','Amazon Parrot','<image src="../VAADIN/themes/jpetstoretheme/img/bird2.gif">Great companion for up to 75 years');
INSERT INTO product VALUES ('AV-SB-02','BIRDS','Finch','<image src="../VAADIN/themes/jpetstoretheme/img/bird1.gif">Great stress reliever');

INSERT INTO supplier VALUES (1,'XYZ Pets','AC','600 Avon Way','','Los Angeles','CA','94024','212-947-0797');
INSERT INTO supplier VALUES (2,'ABC Pets','AC','700 Abalone Way','','San Francisco ','CA','94024','415-947-0797');

INSERT INTO  item (itemid, productid, listprice, unitcost, supplier, status, attr1) VALUES('EST-1','FI-SW-01',16.50,10.00,1,'P','Large');
INSERT INTO  item (itemid, productid, listprice, unitcost, supplier, status, attr1) VALUES('EST-2','FI-SW-01',16.50,10.00,1,'P','Small');
INSERT INTO  item (itemid, productid, listprice, unitcost, supplier, status, attr1) VALUES('EST-3','FI-SW-02',18.50,12.00,1,'P','Toothless');
INSERT INTO  item (itemid, productid, listprice, unitcost, supplier, status, attr1) VALUES('EST-4','FI-FW-01',18.50,12.00,1,'P','Spotted');
INSERT INTO  item (itemid, productid, listprice, unitcost, supplier, status, attr1) VALUES('EST-5','FI-FW-01',18.50,12.00,1,'P','Spotless');
INSERT INTO  item (itemid, productid, listprice, unitcost, supplier, status, attr1) VALUES('EST-6','K9-BD-01',18.50,12.00,1,'P','Male Adult');
INSERT INTO  item (itemid, productid, listprice, unitcost, supplier, status, attr1) VALUES('EST-7','K9-BD-01',18.50,12.00,1,'P','Female Puppy');
INSERT INTO  item (itemid, productid, listprice, unitcost, supplier, status, attr1) VALUES('EST-8','K9-PO-02',18.50,12.00,1,'P','Male Puppy');
INSERT INTO  item (itemid, productid, listprice, unitcost, supplier, status, attr1) VALUES('EST-9','K9-DL-01',18.50,12.00,1,'P','Spotless Male Puppy');
INSERT INTO  item (itemid, productid, listprice, unitcost, supplier, status, attr1) VALUES('EST-10','K9-DL-01',18.50,12.00,1,'P','Spotted Adult Female');
INSERT INTO  item (itemid, productid, listprice, unitcost, supplier, status, attr1) VALUES('EST-11','RP-SN-01',18.50,12.00,1,'P','Venomless');
INSERT INTO  item (itemid, productid, listprice, unitcost, supplier, status, attr1) VALUES('EST-12','RP-SN-01',18.50,12.00,1,'P','Rattleless');
INSERT INTO  item (itemid, productid, listprice, unitcost, supplier, status, attr1) VALUES('EST-13','RP-LI-02',18.50,12.00,1,'P','Green Adult');
INSERT INTO  item (itemid, productid, listprice, unitcost, supplier, status, attr1) VALUES('EST-14','FL-DSH-01',58.50,12.00,1,'P','Tailless');
INSERT INTO  item (itemid, productid, listprice, unitcost, supplier, status, attr1) VALUES('EST-15','FL-DSH-01',23.50,12.00,1,'P','With tail');
INSERT INTO  item (itemid, productid, listprice, unitcost, supplier, status, attr1) VALUES('EST-16','FL-DLH-02',93.50,12.00,1,'P','Adult Female');
INSERT INTO  item (itemid, productid, listprice, unitcost, supplier, status, attr1) VALUES('EST-17','FL-DLH-02',93.50,12.00,1,'P','Adult Male');
INSERT INTO  item (itemid, productid, listprice, unitcost, supplier, status, attr1) VALUES('EST-18','AV-CB-01',193.50,92.00,1,'P','Adult Male');
INSERT INTO  item (itemid, productid, listprice, unitcost, supplier, status, attr1) VALUES('EST-19','AV-SB-02',15.50, 2.00,1,'P','Adult Male');
INSERT INTO  item (itemid, productid, listprice, unitcost, supplier, status, attr1) VALUES('EST-20','FI-FW-02',5.50, 2.00,1,'P','Adult Male');
INSERT INTO  item (itemid, productid, listprice, unitcost, supplier, status, attr1) VALUES('EST-21','FI-FW-02',5.29, 1.00,1,'P','Adult Female');
INSERT INTO  item (itemid, productid, listprice, unitcost, supplier, status, attr1) VALUES('EST-22','K9-RT-02',135.50, 100.00,1,'P','Adult Male');
INSERT INTO  item (itemid, productid, listprice, unitcost, supplier, status, attr1) VALUES('EST-23','K9-RT-02',145.49, 100.00,1,'P','Adult Female');
INSERT INTO  item (itemid, productid, listprice, unitcost, supplier, status, attr1) VALUES('EST-24','K9-RT-02',255.50, 92.00,1,'P','Adult Male');
INSERT INTO  item (itemid, productid, listprice, unitcost, supplier, status, attr1) VALUES('EST-25','K9-RT-02',325.29, 90.00,1,'P','Adult Female');
INSERT INTO  item (itemid, productid, listprice, unitcost, supplier, status, attr1) VALUES('EST-26','K9-CW-01',125.50, 92.00,1,'P','Adult Male');
INSERT INTO  item (itemid, productid, listprice, unitcost, supplier, status, attr1) VALUES('EST-27','K9-CW-01',155.29, 90.00,1,'P','Adult Female');
INSERT INTO  item (itemid, productid, listprice, unitcost, supplier, status, attr1) VALUES('EST-28','K9-RT-01',155.29, 90.00,1,'P','Adult Female');

INSERT INTO inventory (itemid, qty ) VALUES ('EST-1',10000);
INSERT INTO inventory (itemid, qty ) VALUES ('EST-2',10000);
INSERT INTO inventory (itemid, qty ) VALUES ('EST-3',10000);
INSERT INTO inventory (itemid, qty ) VALUES ('EST-4',10000);
INSERT INTO inventory (itemid, qty ) VALUES ('EST-5',10000);
INSERT INTO inventory (itemid, qty ) VALUES ('EST-6',10000);
INSERT INTO inventory (itemid, qty ) VALUES ('EST-7',10000);
INSERT INTO inventory (itemid, qty ) VALUES ('EST-8',10000);
INSERT INTO inventory (itemid, qty ) VALUES ('EST-9',10000);
INSERT INTO inventory (itemid, qty ) VALUES ('EST-10',10000);
INSERT INTO inventory (itemid, qty ) VALUES ('EST-11',10000);
INSERT INTO inventory (itemid, qty ) VALUES ('EST-12',10000);
INSERT INTO inventory (itemid, qty ) VALUES ('EST-13',10000);
INSERT INTO inventory (itemid, qty ) VALUES ('EST-14',10000);
INSERT INTO inventory (itemid, qty ) VALUES ('EST-15',10000);
INSERT INTO inventory (itemid, qty ) VALUES ('EST-16',10000);
INSERT INTO inventory (itemid, qty ) VALUES ('EST-17',10000);
INSERT INTO inventory (itemid, qty ) VALUES ('EST-18',10000);
INSERT INTO inventory (itemid, qty ) VALUES ('EST-19',10000);
INSERT INTO inventory (itemid, qty ) VALUES ('EST-20',10000);
INSERT INTO inventory (itemid, qty ) VALUES ('EST-21',10000);
INSERT INTO inventory (itemid, qty ) VALUES ('EST-22',10000);
INSERT INTO inventory (itemid, qty ) VALUES ('EST-23',10000);
INSERT INTO inventory (itemid, qty ) VALUES ('EST-24',10000);
INSERT INTO inventory (itemid, qty ) VALUES ('EST-25',10000);
INSERT INTO inventory (itemid, qty ) VALUES ('EST-26',10000);
INSERT INTO inventory (itemid, qty ) VALUES ('EST-27',10000);
INSERT INTO inventory (itemid, qty ) VALUES ('EST-28',10000);

