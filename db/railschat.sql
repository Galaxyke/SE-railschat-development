PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE "schema_migrations" ("version" varchar NOT NULL);
INSERT INTO "schema_migrations" VALUES('20170218065508');
INSERT INTO "schema_migrations" VALUES('20170220073308');
INSERT INTO "schema_migrations" VALUES('20170220110813');
INSERT INTO "schema_migrations" VALUES('20170220111114');
INSERT INTO "schema_migrations" VALUES('20170228114534');
CREATE TABLE "users" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "name" varchar, "email" varchar, "role" integer, "password_digest" varchar, "remember_digest" varchar, "sex" varchar, "phonenumber" varchar, "status" varchar, "created_at" datetime NOT NULL, "updated_at" datetime NOT NULL);
INSERT INTO "users" VALUES(1,'user1','user1@test.com',4,'$2a$10$IEzF6mwMM0Ff5gdxB3GDpOZRf4ohAZr9Oi8MZuOEsRZaj6Oe5ZxK2',NULL,'male','123456789','statistician','2017-12-27 12:28:14.651925','2018-01-03 12:00:59.322196');
INSERT INTO "users" VALUES(2,'user2','user2@test.com',2,'$2a$10$fFUj9tQ3VY3xO9rx0Xy3F.lbLjkai8xvNfcsgaUk5MYLa149pPrXO',NULL,'female','229.837.7571 x95945','firefighter','2017-12-27 12:28:14.775420','2017-12-27 12:28:14.775420');
INSERT INTO "users" VALUES(3,'user3','user3@test.com',2,'$2a$10$llIw33svBdEB0DSi3qc/zea5wacALdimgZcmrL1UKEQiyy9La2.2q',NULL,'female','1-162-259-7044 x088','economist','2017-12-27 12:28:14.930435','2017-12-27 12:28:14.930435');
INSERT INTO "users" VALUES(4,'user4','user4@test.com',3,'$2a$10$nSA7L/QZCAurT/QIby436uXZeWyHwVqAzjcKnqvGIAJ87EYAejaWm',NULL,'male','252-621-8869 x18117','astronomer','2017-12-27 12:28:15.081470','2017-12-27 12:28:15.081470');
INSERT INTO "users" VALUES(5,'user5','user5@test.com',3,'$2a$10$LEJ203Roq.sE5sWINNFkuOAhL7D587aUINQDXNdERWCTKD3igcWDC',NULL,'male','','web developer','2017-12-27 12:28:15.230395','2018-01-02 13:24:14.005644');
INSERT INTO "users" VALUES(6,'user6','user6@test.com',2,'$2a$10$bgSOHnNB743t0TZZLv4yte73EX5V8zEcorxtbuB5eSIWPnVlbsmDa',NULL,'male','953-005-9170 x8693','doctor','2017-12-27 12:28:15.350389','2017-12-27 12:28:15.350389');
INSERT INTO "users" VALUES(7,'user7','user7@test.com',2,'$2a$10$SsztHQ9qMKTJfSHjnI/.GekUibh.F.naxX2bWXBECvKs075gH7/OG',NULL,'male','705.974.9012','physicist','2017-12-27 12:28:15.520248','2017-12-27 12:28:15.520248');
INSERT INTO "users" VALUES(8,'user8','user8@test.com',2,'$2a$10$bxdM6.ngoZEKfGU4QKQRc.PpEfdsy3MD1mcxDCIrKhgXXMo8Sj0yO',NULL,'male','(707) 152-0281','musician','2017-12-27 12:28:15.665256','2017-12-27 12:28:15.665256');
INSERT INTO "users" VALUES(9,'user9','user9@test.com',2,'$2a$10$YzFZu/XSmMZ6guVmvCS1auwDnGYmG1fytzF5.FfIeWYAy/uWTWwXG',NULL,'male','1-349-666-7104 x703','agriculturist','2017-12-27 12:28:15.814770','2017-12-27 12:28:15.814770');
INSERT INTO "users" VALUES(10,'user10','user10@test.com',4,'$2a$10$BFsiTDEKZeqOfE5L9E7oz.XIV79nyZ0RfcH5CziURVK7gl8hI8TE.',NULL,'male','400-371-1030 x35732','judge','2017-12-27 12:28:15.964332','2017-12-27 12:28:15.964332');
INSERT INTO "users" VALUES(11,'user11','user11@test.com',1,'$2a$10$exERpkbgskLoIPtR53twWOmSL9Sk.8qGyJV/ydWRzbTG6jFhMFNGS',NULL,'male','613-988-3315','firefighter','2017-12-27 12:28:16.114218','2017-12-27 12:28:16.114218');
INSERT INTO "users" VALUES(12,'user12','user12@test.com',4,'$2a$10$dtj6eAJqOJ3dlUjIeydnOObKBxh2SHH9nTQkAWVWMTaoi85k0zONS',NULL,'female','1-517-299-0988 x233','architect','2017-12-27 12:28:16.281334','2017-12-27 12:28:16.281334');
INSERT INTO "users" VALUES(13,'user13','user13@test.com',4,'$2a$10$zp1T3q3nTfsPF1J3MvkAdOcbXPx0wMKccojzBCDyFMYw.mDMKqgu6',NULL,'female','648-059-2621','firefighter','2017-12-27 12:28:16.440190','2017-12-27 12:28:16.440190');
INSERT INTO "users" VALUES(14,'user14','user14@test.com',3,'$2a$10$ZlD8d4e14XEGzE72B9qfxu8bI6WyOQ1fpdTNQ7zq1em.DihbUTbvS',NULL,'female','(360) 455-2087 x1870','engineer','2017-12-27 12:28:16.589773','2017-12-27 12:28:16.589773');
INSERT INTO "users" VALUES(15,'user15','user15@test.com',2,'$2a$10$HKZG8uc.0nhIWEIwZh1rJeHFNkvD/TIEcipNcTek1JejzIY5qSYlG',NULL,'male','712-580-8251 x38078','teacher','2017-12-27 12:28:16.739766','2017-12-27 12:28:16.739766');
INSERT INTO "users" VALUES(16,'user16','user16@test.com',3,'$2a$10$29KAnq2QKrVHsCdzQBoe0OJHmJ0Uh1JHi3eKdE0QKRnDszqIjBFi.',NULL,'female','(617) 205-0430','firefighter','2017-12-27 12:28:16.890974','2017-12-27 12:28:16.890974');
INSERT INTO "users" VALUES(17,'user17','user17@test.com',4,'$2a$10$9epkHcHKOoh0Se6VUiMbZOL5mBAi81vjeNpyJPY8CH.k1AJzq3/b6',NULL,'female','1-721-473-4354','police officer','2017-12-27 12:28:17.059101','2017-12-27 12:28:17.059101');
INSERT INTO "users" VALUES(18,'user18','user18@test.com',2,'$2a$10$ICXygQhnL9P/2zmot76fG.E6nMT6HoTpoaP7I5Ot21fc5iK7uWlxu',NULL,'female','796.750.8791 x5394','chemist','2017-12-27 12:28:17.214661','2017-12-27 12:28:17.214661');
INSERT INTO "users" VALUES(19,'user19','user19@test.com',4,'$2a$10$oyURBr9Wm9qtYsO3/nGwwuHZubac9RPlPtoYt1CBxsadnWX2uMMiW',NULL,'male','(849) 383-6958','philosopher','2017-12-27 12:28:17.364268','2017-12-27 12:28:17.364268');
INSERT INTO "users" VALUES(20,'user20','user20@test.com',3,'$2a$10$wNpgOtgKBAHwfFURaUEqzOH2AbRKPAOFOQq/jqyMi.Ykuc2JJc.SS',NULL,'male','801.816.3602 x7644','musician','2017-12-27 12:28:17.514991','2017-12-27 12:28:17.514991');
INSERT INTO "users" VALUES(21,'user21','user21@test.com',2,'$2a$10$42OUd9eOZM9RH1JUM8E4sex7OsDk7B/ORgDIlRo/5RhgXuECIgRG6',NULL,'male','1-771-113-9783','advocate','2017-12-27 12:28:17.665386','2017-12-27 12:28:17.665386');
INSERT INTO "users" VALUES(22,'user22','user22@test.com',3,'$2a$10$B5plDftXS.8aGrQNeFE3KuCn7CqvfqJb6TKa6QZ93jl3LH6QFFnN6',NULL,'female','541-078-9666 x64056','astronomer','2017-12-27 12:28:17.849791','2017-12-27 12:28:17.849791');
INSERT INTO "users" VALUES(23,'user23','user23@test.com',4,'$2a$10$bovkxXitdX2hqKSjsyppV.mUgKmvZwuARtCVYUMUogm5nH7J9G6aW',NULL,'male','110.838.8818 x820','economist','2017-12-27 12:28:17.995666','2017-12-27 12:28:17.995666');
INSERT INTO "users" VALUES(24,'user24','user24@test.com',2,'$2a$10$6rMnzRaPxBFKFNzZZIR.Fe26h9HJU2fUU9fTc3quNS5MunyuZEgHS',NULL,'male','1-512-842-8579','agriculturist','2017-12-27 12:28:18.146228','2017-12-27 12:28:18.146228');
INSERT INTO "users" VALUES(25,'user25','user25@test.com',4,'$2a$10$Nevo9yBDf61Pdtm5T/AvUe7oocqPMeJ/hfbik/4zL7qJdszM6Ei1e',NULL,'male','352-772-0770 x4351','designer','2017-12-27 12:28:18.295645','2017-12-27 12:28:18.295645');
INSERT INTO "users" VALUES(26,'user26','user26@test.com',1,'$2a$10$s7HFjHMtaVAuEIw4NP6Ta.9gpS19oMKOLHOm4IHqa0LI.z0nyMZgy',NULL,'male','(488) 479-9283 x51934','architect','2017-12-27 12:28:18.445567','2017-12-27 12:28:18.445567');
INSERT INTO "users" VALUES(27,'user27','user27@test.com',2,'$2a$10$gxZYrI6ZuK64U.9qBfn0puHn5f9/eHSPW0KgRaeRYnNCgwv2NJ/Zu',NULL,'female','(750) 280-9427 x997','economist','2017-12-27 12:28:18.645208','2017-12-27 12:28:18.645208');
INSERT INTO "users" VALUES(28,'user28','user28@test.com',4,'$2a$10$bUes836F39.gZ9NQDW9ocelCcRZdQXIgiKu/Ujj57R.y33pVe/sja',NULL,'female','(947) 404-7645 x848','librarian','2017-12-27 12:28:18.815452','2017-12-27 12:28:18.815452');
INSERT INTO "users" VALUES(29,'user29','user29@test.com',4,'$2a$10$iO7cDuezHBB2p5xX9dJtluTQZQO62hcFiL4ojtPLQuDfDuj4k9RO6',NULL,'female','838-336-6710','architect','2017-12-27 12:28:18.989310','2017-12-27 12:28:18.989310');
INSERT INTO "users" VALUES(30,'user30','user30@test.com',3,'$2a$10$ihsPNcsDbwSFKJjlfRoALOIHHP7Lr1m3CjCyCLGhs6NAY/9qPZ246',NULL,'female','303.536.2753 x77304','biologist','2017-12-27 12:28:19.149075','2017-12-27 12:28:19.149075');
INSERT INTO "users" VALUES(31,'user31','user31@test.com',1,'$2a$10$w/8N6cWjgZjOVCnspzZLpeHfaWQawrkhYUY28KcUbJQPrKal5OraW',NULL,'male','(552) 336-0009 x0224','firefighter','2017-12-27 12:28:19.305794','2017-12-27 12:28:19.305794');
INSERT INTO "users" VALUES(32,'user32','user32@test.com',1,'$2a$10$DF1N.GycQk9JsEz5DUYCPeYfAWDxVKGRGkALsEx53f1e7o7qw.JZ2',NULL,'male','305.850.3192 x98494','writer','2017-12-27 12:28:19.488822','2017-12-27 12:28:19.488822');
INSERT INTO "users" VALUES(33,'user33','user33@test.com',4,'$2a$10$YTAPhelnRCEnqA2JQ8wUGu/g1oyR56G29ze1NxYEidqeibJ64nBFa',NULL,'female','788.275.7253 x333','web developer','2017-12-27 12:28:19.650707','2017-12-27 12:28:19.650707');
INSERT INTO "users" VALUES(34,'user34','user34@test.com',2,'$2a$10$IIrHc5LA6STV.ji9fne1du5lSvRlwJhGZO9xDe.wwaAbmRTRfOd5G',NULL,'female','624.942.3282 x83672','programmer','2017-12-27 12:28:19.820702','2017-12-27 12:28:19.820702');
INSERT INTO "users" VALUES(35,'user35','user35@test.com',1,'$2a$10$VHQdUGm4hZzWzbC27clkIOvUv61j1hvOePb8.iU6Kcrw6xxkActQW',NULL,'male','(605) 704-2939','agriculturist','2017-12-27 12:28:20.000234','2017-12-27 12:28:20.000234');
INSERT INTO "users" VALUES(36,'user36','user36@test.com',4,'$2a$10$uI7hPg8Htqexac/sM89SVOb5n6oSGZacyoPTCrIBphIOMxE.DYwNm',NULL,'female','526-558-7541','agriculturist','2017-12-27 12:28:20.138019','2017-12-27 12:28:20.138019');
INSERT INTO "users" VALUES(37,'user37','user37@test.com',3,'$2a$10$tqKQTIpirm9WkBbC.aAYYOdLYV.VCJbWU.0DFZq6VDE4dVvE7oVA6',NULL,'male','(834) 496-9316 x9434','agriculturist','2017-12-27 12:28:20.331660','2017-12-27 12:28:20.331660');
INSERT INTO "users" VALUES(38,'user38','user38@test.com',1,'$2a$10$yHlo4IZq7lzi3DY4TtPtAeKzPCQuZdJHGmSvbqfsv04Z2DbK922fm',NULL,'male','(348) 265-4920 x90366','agriculturist','2017-12-27 12:28:20.492372','2017-12-27 12:28:20.492372');
INSERT INTO "users" VALUES(39,'user39','user39@test.com',4,'$2a$10$y/wvs0aNrDTzDMcbmozkW.74lVNzzlFoTP8wxgcRo/T6ehxzNUcgy',NULL,'female','1-252-887-5810 x59834','biologist','2017-12-27 12:28:20.631739','2017-12-27 12:28:20.631739');
INSERT INTO "users" VALUES(40,'user40','user40@test.com',3,'$2a$10$BJUaLkMW5JKQMfxOtR.gR.pAl1kq0/DLg9rhwrEyDhLFrXX.k4G9u',NULL,'male','507-380-9480 x63866','advocate','2017-12-27 12:28:20.809143','2017-12-27 12:28:20.809143');
INSERT INTO "users" VALUES(41,'user41','user41@test.com',4,'$2a$10$JvUe.K7Sz2DL2P3LISaBp.Wi4vEtPMjBj44dBUOoOuZg2mvPmi4sa',NULL,'male','292.307.3929','writer','2017-12-27 12:28:20.938302','2017-12-27 12:28:20.938302');
INSERT INTO "users" VALUES(42,'user42','user42@test.com',3,'$2a$10$0uyqdgciMGizI4EgSwTN/.FlAE/tnBuaW7UW9F8UuzAl0vf5ujXIa',NULL,'female','306-717-2506','biologist','2017-12-27 12:28:21.114104','2017-12-27 12:28:21.114104');
INSERT INTO "users" VALUES(43,'user43','user43@test.com',3,'$2a$10$SAXsZhBzJPhRaVmI/enZseUsQoXKll6mah.Z8.lWWb1JUr7JjHqzu',NULL,'female','289-839-4906','designer','2017-12-27 12:28:21.247439','2017-12-27 12:28:21.247439');
INSERT INTO "users" VALUES(44,'user44','user44@test.com',2,'$2a$10$RLO6sc9x78E56GiHtdfiJuZeKrLgwGHQ6ZclWOHMTlIHXodGDsOiC',NULL,'male','482.737.4886 x69839','physicist','2017-12-27 12:28:21.380445','2017-12-27 12:28:21.380445');
INSERT INTO "users" VALUES(45,'user45','user45@test.com',1,'$2a$10$aoBkjw2Y00CZcJtO.dq/zecKq4rKdfm6QB0aIywTVsFb7SKnMCqwa',NULL,'female','120.153.4111 x499','engineer','2017-12-27 12:28:21.529849','2017-12-27 12:28:21.529849');
INSERT INTO "users" VALUES(46,'user46','user46@test.com',3,'$2a$10$TUpmY8BbdGyTdGBnm76sReC5y/t84Zf6LHkULSSbQVzQzpAtq6Cpy',NULL,'male','905.671.5472 x6361','human resources','2017-12-27 12:28:21.686928','2017-12-27 12:28:21.686928');
INSERT INTO "users" VALUES(47,'user47','user47@test.com',3,'$2a$10$ruUA7CKT43cth8MG3cnwkuQTyU1CyfQW6GpdbSuzIgJB450AZgDQW',NULL,'female','1-552-703-5475 x401','economist','2017-12-27 12:28:21.848908','2017-12-27 12:28:21.848908');
INSERT INTO "users" VALUES(48,'user48','user48@test.com',4,'$2a$10$xlZYXCwG.o3i6rvMfI.p3OyL/WnAfwaybgvGV8lMeTtlkrnzgTRym',NULL,'male','280-481-6321 x63390','chemist','2017-12-27 12:28:22.024573','2017-12-27 12:28:22.024573');
INSERT INTO "users" VALUES(49,'user49','user49@test.com',2,'$2a$10$0azrdJMnbnqHA.nBnba2rO9E2CeTmc3tT479UgGzBgPgZWEgUlUvK',NULL,'female','1-388-616-7368 x94139','interpreter','2017-12-27 12:28:22.183645','2017-12-27 12:28:22.183645');
INSERT INTO "users" VALUES(50,'user50','user50@test.com',2,'$2a$10$GoiIAgjCRZWzSVZjpFu6uuzaloRDpKnby52xgE1Tw5fLM1yYCGFXa',NULL,'male','1-219-551-9313','agriculturist','2017-12-27 12:28:22.351617','2017-12-27 12:28:22.351617');
INSERT INTO "users" VALUES(51,'user51','user51@test.com',1,'$2a$10$lSo/jrT7z/ekn5EuLkoZ6.1g.Y27DK0kLcOqIgNk8UR.dVQID.3y6',NULL,'female','375.298.7932 x116','statistician','2017-12-27 12:28:22.514523','2017-12-27 12:28:22.514523');
INSERT INTO "users" VALUES(52,'user52','user52@test.com',4,'$2a$10$C91FlteILoo/emGQT0IIqOI0LYvmdXNKSZj67/DZSVdQhBrcRmETq',NULL,'male','605.483.2213','biologist','2017-12-27 12:28:22.686838','2017-12-27 12:28:22.686838');
INSERT INTO "users" VALUES(53,'user53','user53@test.com',4,'$2a$10$QVY9fq.Knprobh6rZjbwlev1ApQeMWCehnNPoxkfqrYaUtDJqAW3i',NULL,'female','(441) 098-5775 x67194','actor','2017-12-27 12:28:22.830002','2017-12-27 12:28:22.830002');
INSERT INTO "users" VALUES(54,'user54','user54@test.com',2,'$2a$10$PhHDSK5qxkd4gsvf.wCJ/.j84q4e5scbBZ1BFWQuJproIGmJCptoG',NULL,'male','277.074.5847 x88922','accountant','2017-12-27 12:28:22.980138','2017-12-27 12:28:22.980138');
INSERT INTO "users" VALUES(55,'user55','user55@test.com',3,'$2a$10$wKL9TcwA8NJnwg1bSGC2aOHnUfOl6Wmca53c18bUm.smwHqAuCbvG',NULL,'female','119.649.0308 x65133','programmer','2017-12-27 12:28:23.129958','2017-12-27 12:28:23.129958');
INSERT INTO "users" VALUES(56,'user56','user56@test.com',3,'$2a$10$BRknQa8SwiKZrFQ/PgMPb.R/lxLxe8moPf4db78rziRfwkHg1Rmnu',NULL,'female','(854) 695-9822 x080','teacher','2017-12-27 12:28:23.280316','2017-12-27 12:28:23.280316');
INSERT INTO "users" VALUES(57,'user57','user57@test.com',4,'$2a$10$amrTx9a/.2ZJckokyTV9ceSHCbhJAf0KN7/mwyMVOjKnEPof1OW12',NULL,'female','(845) 294-2954','attorney at law','2017-12-27 12:28:23.490168','2017-12-27 12:28:23.490168');
INSERT INTO "users" VALUES(58,'user58','user58@test.com',2,'$2a$10$Z/rOHOoVCkkiWLO/KPpA0eZ44Dce9XO/awc83RsRzTJfYk48NGq1y',NULL,'female','103-850-5272','musician','2017-12-27 12:28:23.660962','2017-12-27 12:28:23.660962');
INSERT INTO "users" VALUES(59,'user59','user59@test.com',2,'$2a$10$PuptBhyWVLAOiRO.rqso2ONuQd7ScQSX9rMiLcJPaF3OPBtL9fYNa',NULL,'male','659.191.9271 x9097','attorney at law','2017-12-27 12:28:23.815366','2017-12-27 12:28:23.815366');
INSERT INTO "users" VALUES(60,'user60','user60@test.com',2,'$2a$10$eXOXL44VcGogAp2X622ySuBwaV9654ZWPl8iQ6okxtf2EWukowQDq',NULL,'female','(198) 504-5341 x218','doctor','2017-12-27 12:28:23.983752','2017-12-27 12:28:23.983752');
INSERT INTO "users" VALUES(61,'user61','user61@test.com',4,'$2a$10$vGmSKLrYKecrc0i0SBGO2Old4FAobdpD80wa6HdKTm6ZWiobHN5QK',NULL,'male','220-881-6042 x345','architect','2017-12-27 12:28:24.130084','2017-12-27 12:28:24.130084');
INSERT INTO "users" VALUES(62,'user62','user62@test.com',2,'$2a$10$oglWAOlptziNXYzIqDNR6uJcOnmWFUU2E6G98W.y1oXla0dewKBwK',NULL,'male','286-536-1276 x8089','human resources','2017-12-27 12:28:24.304661','2017-12-27 12:28:24.304661');
INSERT INTO "users" VALUES(63,'user63','user63@test.com',1,'$2a$10$iQ2NEQ.jqYdJswpeX183/OlOy6g8YvCgKKMA/sAuhuvnkej8QG3cy',NULL,'female','982.368.5525 x4163','interpreter','2017-12-27 12:28:24.456016','2017-12-27 12:28:24.456016');
INSERT INTO "users" VALUES(64,'user64','user64@test.com',4,'$2a$10$kKpZzys7qbm/1O3S2.Pn1eldQyvyzGm.rkUu4mF.M6jtFAppjkZqm',NULL,'female','716.412.0082 x61504','musician','2017-12-27 12:28:24.607036','2017-12-27 12:28:24.607036');
INSERT INTO "users" VALUES(65,'user65','user65@test.com',1,'$2a$10$hNXy1jhnuqg0Rt6994WteeSOeTya6BUkywsujs6QQAmGSe0OOiN3m',NULL,'female','(607) 173-7612','engineer','2017-12-27 12:28:24.775056','2017-12-27 12:28:24.775056');
INSERT INTO "users" VALUES(66,'user66','user66@test.com',4,'$2a$10$kOt6g.KuCI80rJOp224ekOExIQa/vEdxhVgHCCNCDbT8MoDSEsMpm',NULL,'male','1-297-004-6088','statistician','2017-12-27 12:28:24.911875','2017-12-27 12:28:24.911875');
INSERT INTO "users" VALUES(67,'user67','user67@test.com',2,'$2a$10$goBUerR8DQ7i1REL0biWV.NEpuJusPNxzOUvYivruB5F5CPBVNWH.',NULL,'female','177.021.2327 x04450','teacher','2017-12-27 12:28:25.074275','2017-12-27 12:28:25.074275');
INSERT INTO "users" VALUES(68,'user68','user68@test.com',3,'$2a$10$JE3sq4tRjN5H2AUtI/RPNej5IHxdaJ90TscHLGcAeJueKzO7aa7Pq',NULL,'female','120.526.8069 x29785','advocate','2017-12-27 12:28:25.234338','2017-12-27 12:28:25.234338');
INSERT INTO "users" VALUES(69,'user69','user69@test.com',3,'$2a$10$p5/AzTH54cpA67zolI/12.P3XWuqFzxz5fqNqlZyFstwosWu7vlSu',NULL,'male','1-901-081-1997','architect','2017-12-27 12:28:25.368974','2017-12-27 12:28:25.368974');
INSERT INTO "users" VALUES(70,'user70','user70@test.com',2,'$2a$10$DvltP71bpIjjwEJVZpx6vuofVtDNtI43UGAvz68lZdyP6lySdIpxW',NULL,'female','1-219-846-4949 x2198','statistician','2017-12-27 12:28:25.498725','2017-12-27 12:28:25.498725');
INSERT INTO "users" VALUES(71,'user71','user71@test.com',2,'$2a$10$HtBdTuG6e8khP3z6fYB9PexiyhbfW9bqW3GgNOziOwsjssDdI5g4C',NULL,'male','901-399-2767 x9207','astronomer','2017-12-27 12:28:25.666642','2017-12-27 12:28:25.666642');
INSERT INTO "users" VALUES(72,'user72','user72@test.com',3,'$2a$10$wg0wn7CJL/2D0avLQEWdaubJno1RnPCqcLFVvmagWXvsfk36Y0qBi',NULL,'male','(326) 450-1786 x5174','statistician','2017-12-27 12:28:25.839936','2017-12-27 12:28:25.839936');
INSERT INTO "users" VALUES(73,'user73','user73@test.com',3,'$2a$10$Zn3tDhoiNEiaJkwqUwqktOKep57sVmN2e93NeFh/njtUtwfh7kCtK',NULL,'male','(790) 525-5405 x53704','interpreter','2017-12-27 12:28:25.960372','2017-12-27 12:28:25.960372');
INSERT INTO "users" VALUES(74,'user74','user74@test.com',2,'$2a$10$uUth9LsDxmZ/cIaLFWOtxuHwJ1wHtdzNQSwDIHWKDqqlmfI1dIhqu',NULL,'female','538.242.6135 x838','human resources','2017-12-27 12:28:26.095378','2017-12-27 12:28:26.095378');
INSERT INTO "users" VALUES(75,'user75','user75@test.com',4,'$2a$10$axwDPgY2w8HF4DVHiTnx9uBPRCXT62QDYlegK9fIQvCf.qUKVtLpS',NULL,'female','285-946-3978 x813','physicist','2017-12-27 12:28:26.268219','2017-12-27 12:28:26.268219');
INSERT INTO "users" VALUES(76,'user76','user76@test.com',4,'$2a$10$Rvm0cQkyBDx8m/VL6yzoX.9ezq777t23HgIsQ2Ea.Ftd.L4l6JB3O',NULL,'male','1-526-666-1094','philosopher','2017-12-27 12:28:26.398138','2017-12-27 12:28:26.398138');
INSERT INTO "users" VALUES(77,'user77','user77@test.com',2,'$2a$10$XEId6yUvGGJYD3uxfrCjNufBMLOnDzZ/vcpIY./FFrT1C0z1Qetli',NULL,'female','477.467.3548','statistician','2017-12-27 12:28:26.568768','2017-12-27 12:28:26.568768');
INSERT INTO "users" VALUES(78,'user78','user78@test.com',4,'$2a$10$YavCdEm.ppumwWvV0DZ49.aswQlVE/jxmlHtPyZTr1HEkfYbm6EVC',NULL,'female','(463) 488-8822 x05894','accountant','2017-12-27 12:28:26.699513','2017-12-27 12:28:26.699513');
INSERT INTO "users" VALUES(79,'user79','user79@test.com',1,'$2a$10$x/0SO2/Lv2TxIsIVOYz5.O.9D78ajoSGliJTFF4llqATaloKzOr5u',NULL,'female','786.142.3452 x667','advocate','2017-12-27 12:28:26.860527','2017-12-27 12:28:26.860527');
INSERT INTO "users" VALUES(80,'user80','user80@test.com',1,'$2a$10$GzFY6ni09joTLjdg0xW9hOY47RIjqYRNslq2G/BSkB6tcH8J5XNq2',NULL,'male','(810) 835-5559','designer','2017-12-27 12:28:27.018805','2017-12-27 12:28:27.018805');
INSERT INTO "users" VALUES(81,'user81','user81@test.com',3,'$2a$10$Ve.iinACJZKxavOJBEQ/nOtQVG/C8qsj3u2f9.tCnGfjmGeglWza.',NULL,'male','777-988-9190 x17223','attorney at law','2017-12-27 12:28:27.175037','2017-12-27 12:28:27.175037');
INSERT INTO "users" VALUES(82,'user82','user82@test.com',3,'$2a$10$.zioH9F8lJbBOlvU6HfFL.qMWQT6F7cbB3IdWaGUgWritAjYDoUQy',NULL,'male','1-209-597-4349 x29462','human resources','2017-12-27 12:28:27.334537','2017-12-27 12:28:27.334537');
INSERT INTO "users" VALUES(83,'user83','user83@test.com',4,'$2a$10$/W2eg.DEI5RRaJaRJjZ1dO5Pr8iya6V/lemsgQLS0wchyYqK.QgsS',NULL,'male','331.284.6089 x0814','musician','2017-12-27 12:28:27.499284','2017-12-27 12:28:27.499284');
INSERT INTO "users" VALUES(84,'user84','user84@test.com',4,'$2a$10$888IGDq/gljPhHtf7jNtEu2AeuzplNTNo4y9I7lXwcU/DfvwsNa6C',NULL,'female','946-846-1266 x3602','agriculturist','2017-12-27 12:28:27.644550','2017-12-27 12:28:27.644550');
INSERT INTO "users" VALUES(85,'user85','user85@test.com',2,'$2a$10$Iuqegf9Aj8SNj7AQ6r0leOHNYigDeaEwRt0gJ1u1EAmetuo4zOZFe',NULL,'male','727.993.9968 x5829','physicist','2017-12-27 12:28:27.796676','2017-12-27 12:28:27.796676');
INSERT INTO "users" VALUES(86,'user86','user86@test.com',1,'$2a$10$rHOnofxzISQ0A.vnwtCQ4.zin0tBVtPlb9KhAg1rq2A6PyZ88nn3m',NULL,'male','1-161-063-6155 x80179','human resources','2017-12-27 12:28:27.940450','2017-12-27 12:28:27.940450');
INSERT INTO "users" VALUES(87,'user87','user87@test.com',4,'$2a$10$UBNt4ecK1YtgBdZrFgT2eOAfD9RKcpe2BRI/3PAoo2aO85LyLqaYi',NULL,'male','145.871.6928 x492','architect','2017-12-27 12:28:28.106840','2017-12-27 12:28:28.106840');
INSERT INTO "users" VALUES(88,'user88','user88@test.com',2,'$2a$10$KT1tKIOljAGA5fikOPdGKOtwScwyzi2NaxGcJielch4ZweUe3Yus6',NULL,'male','(230) 542-8620 x546','web developer','2017-12-27 12:28:28.256401','2017-12-27 12:28:28.256401');
INSERT INTO "users" VALUES(89,'user89','user89@test.com',1,'$2a$10$l5HT.xusop.oRpDzLFQsmO7v.IVes9QpA0gwW/dnB6xpafEGpxkPi',NULL,'female','157-119-1469 x9253','actor','2017-12-27 12:28:28.400266','2017-12-27 12:28:28.400266');
INSERT INTO "users" VALUES(90,'user90','user90@test.com',3,'$2a$10$l49rt5ol7L3hQl30lYx2tOQ4y4qmxwVv6Py8389aIw.LO9gPzIYde',NULL,'female','1-828-615-1137 x1866','writer','2017-12-27 12:28:28.552346','2017-12-27 12:28:28.552346');
INSERT INTO "users" VALUES(91,'user91','user91@test.com',4,'$2a$10$IuS.XmGqDTl5UP.Y.JCRvumoq7MnYX/M97ZjLg.RGAsTMGivSOpXW',NULL,'female','985-793-2776','astronomer','2017-12-27 12:28:28.703465','2017-12-27 12:28:28.703465');
INSERT INTO "users" VALUES(92,'user92','user92@test.com',1,'$2a$10$tWr.3gje5cvaX98cvEutleUURa.zGKgTVEa2R8ZXteEASBuw2QLv.',NULL,'female','117-159-3485 x994','attorney at law','2017-12-27 12:28:28.870138','2017-12-27 12:28:28.870138');
INSERT INTO "users" VALUES(93,'user93','user93@test.com',1,'$2a$10$QrNjhIcZEBKZP99I6VAqvuTpTl//b.RElFhjEfhb/sAyLShuxlBpq',NULL,'male','1-442-473-9088','designer','2017-12-27 12:28:29.010684','2017-12-27 12:28:29.010684');
INSERT INTO "users" VALUES(94,'user94','user94@test.com',4,'$2a$10$oPu.P5OF14HkSeJ/QQ2/7e6Hvb79PXEZ0eovIZ4ThilL.GL170WdW',NULL,'male','(249) 437-1093 x8284','musician','2017-12-27 12:28:29.168646','2017-12-27 12:28:29.168646');
INSERT INTO "users" VALUES(95,'user95','user95@test.com',2,'$2a$10$zpGflaRM.XzhZaAdxfxOoOf1M2Fv3QDeCkpUhHsuwiPGf.Ra6eVuS',NULL,'female','1-306-293-0115','firefighter','2017-12-27 12:28:29.329938','2017-12-27 12:28:29.329938');
INSERT INTO "users" VALUES(96,'user96','user96@test.com',2,'$2a$10$SRA/a4yeyyQVWRrczEnWTe9dWwj/7OqDV4.T7CLBNIRYI3rFGdcDq',NULL,'male','1-578-522-0821 x8322','attorney at law','2017-12-27 12:28:29.482312','2017-12-27 12:28:29.482312');
INSERT INTO "users" VALUES(97,'user97','user97@test.com',1,'$2a$10$kcNXOqK8yASRwv6eb5L/A.aQbqJzINO/piw20SOcc..6gGSG/NpsO',NULL,'male','(332) 916-5402 x7184','teacher','2017-12-27 12:28:29.694626','2017-12-27 12:28:29.694626');
INSERT INTO "users" VALUES(98,'user98','user98@test.com',3,'$2a$10$4uP932X/vOdyyirtJvW4TebSl2flUV1SRYxCgaBcAnflTyYJ7K73q',NULL,'male','1-676-022-2839','human resources','2017-12-27 12:28:29.879842','2017-12-27 12:28:29.879842');
INSERT INTO "users" VALUES(99,'user99','user99@test.com',1,'$2a$10$MaWptpxyLs8RC1OVWaeDDuO1WbSl0aNnbnW7jWXHJe/baVQjw0Jkq',NULL,'male','395.034.0053 x4473','web developer','2017-12-27 12:28:30.045923','2017-12-27 12:28:30.045923');
INSERT INTO "users" VALUES(100,'user100','user100@test.com',1,'$2a$10$ugO3rH97AfOtMq/g/dCgxue48bbgWYO/tb8UyTmCxlmZ3wUcDFTsC',NULL,'female','(886) 117-6057','human resources','2017-12-27 12:28:30.235314','2017-12-27 12:28:30.235314');
CREATE TABLE "messages" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "body" text, "user_id" integer, "chat_id" integer, "created_at" datetime NOT NULL, "updated_at" datetime NOT NULL, "positive" float DEFAULT 0.0, "negative" float DEFAULT 0.0);
INSERT INTO "messages" VALUES(170,'想',1,4,'2018-01-02 16:13:18.647805','2018-01-02 16:13:18.647805',6.58600992861306355763e-01,3.41399007138693588725e-01);
INSERT INTO "messages" VALUES(171,'哈哈',1,3,'2018-01-02 08:42:15.862410','2018-01-02 08:42:15.862410',9.99818054516103393858e-01,1.81945483896645389745e-04);
INSERT INTO "messages" VALUES(172,'哈哈',1,3,'2018-01-02 08:42:20.117112','2018-01-02 08:42:20.117112',9.99818054516103393858e-01,1.81945483896645389745e-04);
INSERT INTO "messages" VALUES(173,'666',1,3,'2018-01-02 08:42:22.127501','2018-01-02 08:42:22.127501',8.88418169954200087623e-01,1.11581830045799898498e-01);
INSERT INTO "messages" VALUES(174,'6667',1,3,'2018-01-02 08:42:28.535107','2018-01-02 08:42:28.535107',4.20162133952938776637e-01,5.79837866047061223362e-01);
INSERT INTO "messages" VALUES(175,'66678',1,3,'2018-01-02 08:42:32.079642','2018-01-02 08:42:32.079642',4.20162133952938776637e-01,5.79837866047061223362e-01);
INSERT INTO "messages" VALUES(176,'好',1,3,'2018-01-02 08:42:43.650140','2018-01-02 08:42:43.650140',9.62796849407086208216e-01,0.0372031505929138);
INSERT INTO "messages" VALUES(179,'我恨你',2,7,'2018-01-03 12:18:00.443475','2018-01-03 12:18:00.443475',3.88351569722792389072e-02,9.61164843027720761092e-01);
INSERT INTO "messages" VALUES(180,'哈哈',2,7,'2018-01-03 12:18:19.652030','2018-01-03 12:18:19.652030',9.99818054516103393858e-01,1.81945483896645389745e-04);
INSERT INTO "messages" VALUES(181,'😄',2,7,'2018-01-03 12:18:33.175792','2018-01-03 12:18:33.175792',9.89418980584488072516e-01,1.05810194155118910547e-02);
INSERT INTO "messages" VALUES(182,'厉害了',2,7,'2018-01-03 12:18:51.671813','2018-01-03 12:18:51.671813',1.4220653389870774319e-01,8.57793466101292256809e-01);
INSERT INTO "messages" VALUES(183,'哈哈哈',1,4,'2018-01-03 14:07:27.122670','2018-01-03 14:07:27.122670',0.99744619629569,2.55380370430997134453e-03);
INSERT INTO "messages" VALUES(184,'哈哈哈',1,4,'2018-01-03 14:07:29.799401','2018-01-03 14:07:29.799401',0.99744619629569,2.55380370430997134453e-03);
INSERT INTO "messages" VALUES(185,'哈哈',1,4,'2018-01-03 14:07:35.238814','2018-01-03 14:07:35.238814',9.99818054516103393858e-01,1.81945483896645389745e-04);
CREATE TABLE "chats" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "name" varchar, "description" varchar, "admin_id" integer, "created_at" datetime NOT NULL, "updated_at" datetime NOT NULL);
INSERT INTO "chats" VALUES(3,'user4-user1',NULL,1,'2018-01-02 16:04:12.570589','2018-01-02 16:04:12.570589');
INSERT INTO "chats" VALUES(4,'user10-user1',NULL,1,'2018-01-02 16:13:15.099617','2018-01-02 16:13:15.099617');
INSERT INTO "chats" VALUES(7,'user10-user2',NULL,2,'2018-01-03 12:17:21.073597','2018-01-03 12:17:21.073597');
CREATE TABLE "chats_users" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "user_id" integer, "chat_id" integer, "created_at" datetime NOT NULL, "updated_at" datetime NOT NULL);
INSERT INTO "chats_users" VALUES(5,4,3,'2018-01-02 16:04:12.572192','2018-01-02 16:04:12.572192');
INSERT INTO "chats_users" VALUES(6,1,3,'2018-01-02 16:04:12.574930','2018-01-02 16:04:12.574930');
INSERT INTO "chats_users" VALUES(7,10,4,'2018-01-02 16:13:15.104172','2018-01-02 16:13:15.104172');
INSERT INTO "chats_users" VALUES(8,1,4,'2018-01-02 16:13:15.107516','2018-01-02 16:13:15.107516');
INSERT INTO "chats_users" VALUES(13,10,7,'2018-01-03 12:17:21.077405','2018-01-03 12:17:21.077405');
INSERT INTO "chats_users" VALUES(14,2,7,'2018-01-03 12:17:21.079168','2018-01-03 12:17:21.079168');
CREATE TABLE "friendships" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "user_id" integer, "friend_id" integer, "created_at" datetime NOT NULL, "updated_at" datetime NOT NULL);
INSERT INTO "friendships" VALUES(4,4,1,'2018-01-02 11:12:58.260857','2018-01-02 11:12:58.260857');
INSERT INTO "friendships" VALUES(5,NULL,5,'2018-01-02 13:22:39.653869','2018-01-02 13:22:39.653869');
INSERT INTO "friendships" VALUES(6,NULL,6,'2018-01-02 13:29:17.055173','2018-01-02 13:29:17.055173');
INSERT INTO "friendships" VALUES(7,NULL,1,'2018-01-02 13:36:58.653660','2018-01-02 13:36:58.653660');
INSERT INTO "friendships" VALUES(8,NULL,10,'2018-01-02 13:38:14.594435','2018-01-02 13:38:14.594435');
INSERT INTO "friendships" VALUES(9,NULL,10,'2018-01-02 13:41:01.120171','2018-01-02 13:41:01.120171');
INSERT INTO "friendships" VALUES(10,NULL,10,'2018-01-02 13:45:11.710348','2018-01-02 13:45:11.710348');
INSERT INTO "friendships" VALUES(11,10,11,'2018-01-02 13:45:35.474674','2018-01-02 13:45:35.474674');
INSERT INTO "friendships" VALUES(12,NULL,10,'2018-01-02 14:11:27.800503','2018-01-02 14:11:27.800503');
INSERT INTO "friendships" VALUES(13,10,1,'2018-01-02 14:56:43.155235','2018-01-02 14:56:43.155235');
INSERT INTO "friendships" VALUES(14,10,2,'2018-01-02 14:56:58.823013','2018-01-02 14:56:58.823013');
INSERT INTO "friendships" VALUES(15,10,3,'2018-01-02 15:02:27.551013','2018-01-02 15:02:27.551013');
INSERT INTO "friendships" VALUES(16,10,12,'2018-01-02 15:16:15.798588','2018-01-02 15:16:15.798588');
INSERT INTO "friendships" VALUES(17,1,4,'2018-01-02 15:55:19.585451','2018-01-02 15:55:19.585451');
INSERT INTO "friendships" VALUES(21,1,31,'2018-01-02 16:03:25.120842','2018-01-02 16:03:25.120842');
INSERT INTO "friendships" VALUES(23,1,10,'2018-01-02 16:03:31.181984','2018-01-02 16:03:31.181984');
INSERT INTO "friendships" VALUES(24,1,90,'2018-01-02 08:56:53.810029','2018-01-02 08:56:53.810029');
INSERT INTO "friendships" VALUES(25,1,87,'2018-01-02 08:56:55.484304','2018-01-02 08:56:55.484304');
INSERT INTO "friendships" VALUES(26,1,17,'2018-01-03 09:28:38.437372','2018-01-03 09:28:38.437372');
INSERT INTO "friendships" VALUES(29,2,7,'2018-01-03 11:17:24.712877','2018-01-03 11:17:24.712877');
INSERT INTO "friendships" VALUES(32,7,3,'2018-01-03 11:19:29.080823','2018-01-03 11:19:29.080823');
INSERT INTO "friendships" VALUES(33,2,10,'2018-01-03 11:22:54.559702','2018-01-03 11:22:54.559702');
INSERT INTO "friendships" VALUES(34,1,3,'2018-01-03 12:42:45.829665','2018-01-03 12:42:45.829665');
INSERT INTO "friendships" VALUES(35,100,1,'2018-01-03 12:42:51.550446','2018-01-03 12:42:51.550446');
INSERT INTO "friendships" VALUES(36,1,100,'2018-01-03 14:06:50.026716','2018-01-03 14:06:50.026716');
DELETE FROM sqlite_sequence;
INSERT INTO "sqlite_sequence" VALUES('users',100);
INSERT INTO "sqlite_sequence" VALUES('friendships',38);
INSERT INTO "sqlite_sequence" VALUES('chats',7);
INSERT INTO "sqlite_sequence" VALUES('chats_users',14);
INSERT INTO "sqlite_sequence" VALUES('messages',185);
CREATE UNIQUE INDEX "unique_schema_migrations" ON "schema_migrations" ("version");
CREATE INDEX "index_users_on_name" ON "users" ("name");
CREATE INDEX "index_users_on_email" ON "users" ("email");
CREATE INDEX "index_messages_on_user_id" ON "messages" ("user_id");
CREATE INDEX "index_messages_on_chat_id" ON "messages" ("chat_id");
CREATE INDEX "index_chats_users_on_user_id" ON "chats_users" ("user_id");
CREATE INDEX "index_chats_users_on_chat_id" ON "chats_users" ("chat_id");
CREATE INDEX "index_friendships_on_user_id" ON "friendships" ("user_id");
CREATE INDEX "index_friendships_on_friend_id" ON "friendships" ("friend_id");
COMMIT;
