DROP TABLE IF EXISTS "banks";

CREATE TABLE "banks" (
  id SERIAL PRIMARY KEY,
  short_name varchar(11) default NULL,
  long_name varchar(255),
  address varchar(255) default NULL
);

INSERT INTO "banks" (id,short_name,long_name,address) VALUES (1,'387832 5350','Molestie Inc.','425-4002 Urna, Road'),(2,'589496 1431','Lacinia Vitae Company','Ap #682-2286 A, Av.'),(3,'837175 4170','Natoque Penatibus Et Incorporated','437-3910 Nascetur Av.'),(4,'138250 7737','Per Inceptos Limited','441-9839 Blandit St.'),(5,'403843 2433','In LLP','5088 Elit. Road'),(6,'776977 1358','Feugiat Tellus LLP','311-3688 Rutrum Street'),(7,'042718 8842','Integer Incorporated','P.O. Box 535, 1349 Augue St.'),(8,'842496 7563','Lorem PC','8457 Maecenas Avenue'),(9,'293722 8548','Amet Consectetuer Adipiscing Corp.','Ap #170-406 Lectus. Rd.'),(10,'412995 6670','Facilisis Eget Ipsum LLP','P.O. Box 986, 4649 Risus St.');
INSERT INTO "banks" (id,short_name,long_name,address) VALUES (11,'347603 4628','A Tortor Company','6046 Dictum Avenue'),(12,'646963 5079','Ut Mi Duis Limited','3757 Sed St.'),(13,'427632 2973','Facilisis Suspendisse Corp.','910-6381 Vitae, Ave'),(14,'583417 9763','Pede Ltd','4698 Iaculis Street'),(15,'358832 1889','Ac Turpis Egestas Corporation','338-2515 Ornare, St.'),(16,'232854 7985','Odio Sagittis Semper Associates','499-2259 Maecenas Av.'),(17,'786637 4668','Lectus Justo Consulting','1656 Non Road'),(18,'227981 8039','Quisque Porttitor Eros Institute','P.O. Box 260, 8515 Imperdiet Street'),(19,'919185 5692','Mus Aenean Eget Inc.','P.O. Box 673, 1073 Scelerisque, Avenue'),(20,'143823 7438','Nec Corp.','Ap #835-7279 Ac Road');
INSERT INTO "banks" (id,short_name,long_name,address) VALUES (21,'089503 7901','Eget Inc.','Ap #780-1730 Dolor Av.'),(22,'125534 4200','Ante Inc.','2513 Lacus St.'),(23,'819677 4031','Euismod Et Institute','748-9431 Sed Road'),(24,'406310 6142','Purus Ltd','Ap #238-6617 Donec Street'),(25,'743819 2838','Cras Inc.','Ap #823-4926 Suspendisse St.'),(26,'632815 8024','Placerat Ltd','9810 Eleifend. Rd.'),(27,'747995 8105','Integer Sem Elit Associates','P.O. Box 682, 5932 Ut, Rd.'),(28,'278831 8901','Facilisis Magna Tellus Company','854-5397 Feugiat St.'),(29,'333736 6268','Ridiculus Mus Industries','879-9465 Enim Road'),(30,'494945 5747','Feugiat Corp.','657 Dolor, St.');
INSERT INTO "banks" (id,short_name,long_name,address) VALUES (31,'444439 9259','Sapien Corp.','6588 Tempus Road'),(32,'397671 1907','Aliquam Erat Volutpat Institute','Ap #146-8068 Faucibus Av.'),(33,'287206 7927','Arcu Vestibulum Ante Incorporated','Ap #428-4381 Semper St.'),(34,'966295 1426','Donec Felis Ltd','Ap #487-4029 Quis Av.'),(35,'347963 1727','Volutpat Ornare Facilisis LLP','294-5163 Neque. Ave'),(36,'968050 7705','Bibendum Donec Limited','P.O. Box 707, 2313 Nec, St.'),(37,'517071 0692','Elit Erat Corporation','P.O. Box 733, 8655 Ac Street'),(38,'249261 9008','Mattis Industries','312-3685 Quisque St.'),(39,'732960 7886','Tempus Risus PC','Ap #879-7271 Augue Street'),(40,'885012 8912','Ultrices Institute','4433 Euismod Avenue');
INSERT INTO "banks" (id,short_name,long_name,address) VALUES (41,'576206 9754','Gravida Molestie Arcu Ltd','P.O. Box 334, 3281 Diam. Street'),(42,'776535 4357','Senectus Et Netus Associates','P.O. Box 518, 9099 Sapien, Ave'),(43,'783602 7925','Mollis Dui PC','P.O. Box 532, 7379 Sagittis. St.'),(44,'324454 0591','Morbi Tristique Senectus Corporation','P.O. Box 672, 4857 Risus. Ave'),(45,'814548 6638','Quis Accumsan Associates','Ap #442-7445 Torquent St.'),(46,'025422 6251','Suspendisse Tristique Neque Consulting','P.O. Box 159, 5653 Scelerisque, St.'),(47,'737382 0054','Metus In Incorporated','P.O. Box 909, 5446 Nulla Street'),(48,'592895 7900','Eu Corporation','767-5440 Nec Street'),(49,'494703 6580','Lacus Limited','374-7618 Ligula. Rd.'),(50,'563272 2806','Neque Vitae Corp.','P.O. Box 567, 1755 Leo. Rd.');
INSERT INTO "banks" (id,short_name,long_name,address) VALUES (51,'788272 3252','Mattis Ornare Lectus Limited','Ap #524-4241 Augue Rd.'),(52,'718010 1607','Cum Sociis LLC','360 Molestie. Ave'),(53,'534603 1163','Placerat Orci Consulting','Ap #394-6899 Ut Rd.'),(54,'364465 6948','Tristique Neque Consulting','8283 Quisque Street'),(55,'404922 7079','Elit Sed Consequat PC','7503 Vitae Rd.'),(56,'254588 5697','Natoque Associates','4091 Congue St.'),(57,'479933 4703','Sed Eu Eros Limited','552-4710 Ac Av.'),(58,'665845 9778','Nullam Scelerisque Institute','P.O. Box 831, 4864 Aliquet, Rd.'),(59,'572372 3507','Ipsum Suspendisse Sagittis Ltd','8201 Interdum Ave'),(60,'369885 3904','Eget Lacus Mauris Ltd','P.O. Box 450, 9367 Aliquam St.');
INSERT INTO "banks" (id,short_name,long_name,address) VALUES (61,'245776 8246','Lorem Lorem LLC','Ap #179-1642 Donec Rd.'),(62,'155984 2966','Amet Risus Company','8337 Interdum. Ave'),(63,'336825 2494','Tincidunt Neque PC','P.O. Box 684, 4553 Ligula. Av.'),(64,'364491 8777','Vitae Posuere At Foundation','Ap #404-3159 Ac Road'),(65,'279350 6870','Ut Tincidunt Incorporated','6460 Nec, Rd.'),(66,'317110 1854','Felis Ullamcorper Corporation','P.O. Box 489, 515 Ante Road'),(67,'984618 4027','Neque LLC','Ap #839-5032 Mi St.'),(68,'625561 4445','Cursus Company','P.O. Box 296, 2696 Etiam Street'),(69,'545954 7351','A Consulting','P.O. Box 123, 9481 Eleifend Ave'),(70,'559875 2672','Mattis Integer Foundation','Ap #392-4566 Sit Street');
INSERT INTO "banks" (id,short_name,long_name,address) VALUES (71,'844241 7740','Purus PC','P.O. Box 827, 1693 Consectetuer St.'),(72,'722185 8280','Imperdiet Foundation','Ap #771-7043 Consequat Rd.'),(73,'849748 3233','Scelerisque Foundation','P.O. Box 947, 8017 Ligula St.'),(74,'076469 4048','Cras Eu Tellus Inc.','8652 Turpis Rd.'),(75,'306816 4486','A Associates','Ap #698-223 Mauris St.'),(76,'195755 7133','Cras Vulputate Associates','P.O. Box 521, 8274 Mi Av.'),(77,'722701 7170','Neque Vitae Semper Consulting','5117 Fringilla St.'),(78,'313076 6102','Tellus Sem PC','630-345 Non Ave'),(79,'687978 8492','Commodo Limited','328-4810 Fermentum Ave'),(80,'796006 7473','Morbi Accumsan Inc.','585-818 At, Avenue');
INSERT INTO "banks" (id,short_name,long_name,address) VALUES (81,'303471 7920','A Magna Lorem PC','5756 Morbi Rd.'),(82,'756248 4829','Id LLP','P.O. Box 678, 8693 Erat Avenue'),(83,'339877 8765','Lorem Foundation','P.O. Box 857, 7594 Eget Street'),(84,'232013 6936','Lacus Aliquam Rutrum Foundation','P.O. Box 590, 1469 Aenean St.'),(85,'008347 3629','Nec Corporation','100-5170 Luctus, Road'),(86,'654725 7334','Leo Cras Vehicula Corp.','P.O. Box 414, 5893 Proin Road'),(87,'455540 0573','A Feugiat Tellus Corp.','909-1966 Quis St.'),(88,'277796 5704','Nonummy PC','Ap #749-1782 Vel, St.'),(89,'616015 0303','A Limited','3208 Orci Av.'),(90,'187273 6184','Ultrices Associates','616-5274 Quis St.');
INSERT INTO "banks" (id,short_name,long_name,address) VALUES (91,'574776 5542','Senectus Et Netus LLP','P.O. Box 698, 178 Eu Avenue'),(92,'028251 4678','Proin Foundation','1987 Mauris St.'),(93,'163603 1252','Ut Odio Company','P.O. Box 641, 4244 Nunc Rd.'),(94,'088094 3253','Sed Neque Limited','4060 Ut St.'),(95,'728886 9824','Diam Duis Ltd','P.O. Box 982, 7080 Velit Rd.'),(96,'992600 6306','Ut Lacus Industries','576-9219 Adipiscing St.'),(97,'688457 1248','Auctor Non Corporation','568 Malesuada Rd.'),(98,'924805 5288','Sed Auctor Associates','Ap #670-9720 In St.'),(99,'786224 7983','Mus Proin Vel Incorporated','8716 Sed, St.'),(100,'774940 1282','Ipsum Curabitur Industries','Ap #318-2532 Cubilia Avenue');