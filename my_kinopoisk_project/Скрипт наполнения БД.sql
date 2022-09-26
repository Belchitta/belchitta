
#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('1', 'serenity.berge@example.net', '565-520-6209x3430', '2019-10-24 22:11:15', '1987-05-23 03:08:17');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('2', 'reid.dibbert@example.com', '052-648-0954x220', '1983-12-01 21:24:52', '2021-04-15 01:05:37');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('3', 'claudine84@example.net', '603.072.2110', '1990-02-09 09:13:37', '2020-07-15 16:51:48');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('4', 'senger.luciano@example.org', '+83(3)9813578651', '2022-08-24 19:58:34', '1990-05-10 23:34:42');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('5', 'pstoltenberg@example.net', '(531)315-2259', '2003-05-18 12:58:49', '2019-05-27 23:50:22');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('6', 'alesch@example.net', '898.997.8182', '1994-08-10 20:52:36', '1985-06-03 02:30:41');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('7', 'tatum.raynor@example.com', '(380)444-0938x548', '1995-01-22 10:48:34', '1985-11-05 07:07:20');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('8', 'fcrist@example.com', '1-042-361-0424', '2013-10-14 21:25:38', '1982-09-09 21:59:48');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('9', 'schmeler.glenda@example.org', '(150)146-2111x128', '2020-06-24 19:30:37', '2008-10-29 15:07:21');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('10', 'dameon90@example.com', '(680)649-9327x1437', '2014-07-14 19:15:44', '1970-12-10 14:23:04');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('11', 'hweimann@example.com', '613-689-5984x355', '2010-06-05 20:49:07', '1982-08-10 03:54:24');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('12', 'regan73@example.net', '991-122-8107x6870', '2019-08-26 01:08:06', '1998-12-15 14:58:18');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('13', 'wisoky.thalia@example.com', '(183)958-7227x1913', '2003-08-20 03:21:12', '1974-11-30 21:58:55');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('14', 'abbie54@example.net', '(690)807-8008', '1978-03-09 14:59:48', '2019-07-06 13:00:42');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('15', 'lonzo96@example.net', '299-704-5855', '2012-10-07 19:28:08', '1983-06-09 09:42:01');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('16', 'fleuschke@example.com', '06842592299', '1976-05-13 21:36:25', '1995-12-24 04:43:30');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('17', 'dietrich.giovanna@example.net', '+53(6)8342267292', '2011-05-03 15:41:11', '1987-06-17 23:37:33');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('18', 'ahagenes@example.net', '548-726-5176', '2010-08-05 18:51:50', '1987-01-12 13:55:23');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('19', 'armstrong.uriel@example.com', '564-332-4220x027', '2013-11-19 02:26:42', '2019-09-06 22:35:53');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('20', 'mallory.jenkins@example.org', '735.498.6678x7220', '2003-12-02 10:31:36', '1979-01-23 20:22:12');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('21', 'vonrueden.evie@example.com', '882.413.9061x2840', '2008-12-19 02:25:27', '1980-01-29 04:58:52');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('22', 'schowalter.maurice@example.net', '1-080-056-1140x468', '2005-02-14 23:05:15', '1972-11-21 08:54:41');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('23', 'qschamberger@example.net', '1-056-074-0072', '2020-09-29 10:21:27', '1985-05-15 07:51:22');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('24', 'gdoyle@example.org', '1-508-430-1100x74834', '1970-03-01 16:01:15', '2006-04-26 17:27:44');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('25', 'elliot04@example.net', '1-611-312-9233', '1970-02-17 00:55:51', '1995-11-18 08:06:39');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('26', 'ztillman@example.net', '494-267-9225', '2018-10-11 20:06:19', '1985-07-18 14:37:31');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('27', 'tbartoletti@example.com', '05135651426', '1977-10-01 20:52:56', '1995-11-12 23:17:19');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('28', 'fabian.bode@example.org', '450.908.1072x009', '1985-09-08 03:58:48', '2010-05-05 08:52:25');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('29', 'ona.kulas@example.org', '(926)304-9497x445', '1974-03-14 08:35:59', '2005-07-15 01:28:51');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('30', 'ehoppe@example.net', '01392351673', '1979-02-04 05:14:55', '2014-11-22 08:08:25');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('31', 'linnie05@example.com', '558.014.2610x75513', '1979-02-10 16:10:27', '1987-04-13 07:37:10');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('32', 'bosco.marshall@example.net', '875-357-5049x56679', '1986-01-23 02:32:42', '1975-04-26 21:28:43');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('33', 'kirlin.francis@example.net', '317-748-7580x849', '1971-04-17 11:29:14', '1978-01-25 06:50:04');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('34', 'altenwerth.elvie@example.com', '303-416-0805', '2013-05-22 12:30:10', '1974-07-04 15:24:18');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('35', 'eileen49@example.org', '280-863-1235x9256', '1987-02-04 18:45:33', '1997-11-30 01:56:35');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('36', 'rlakin@example.org', '916.796.8602', '2002-02-25 11:16:05', '2009-02-24 16:02:21');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('37', 'sharris@example.net', '1-190-430-5233x192', '2008-09-21 21:41:59', '2002-10-17 11:32:06');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('38', 'marjory.nolan@example.net', '05812167163', '1989-01-19 22:40:25', '1988-11-15 07:58:57');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('39', 'bprohaska@example.com', '577-861-1723', '2022-05-29 23:41:43', '2001-07-16 01:27:01');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('40', 'jacobson.lyla@example.com', '660-266-8961x093', '2000-07-23 09:33:16', '1970-07-24 01:33:54');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('41', 'mavis83@example.org', '07062862415', '2015-04-14 16:28:20', '2016-07-09 00:02:44');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('42', 'carter.evie@example.org', '364.610.2111x047', '1992-02-03 09:46:27', '2016-08-17 23:18:25');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('43', 'moore.hilda@example.net', '(397)080-6408', '2002-10-10 16:36:33', '2002-03-20 02:31:03');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('44', 'bednar.maybelle@example.net', '892.440.5510x3677', '1996-10-15 12:02:30', '2013-07-02 03:11:57');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('45', 'bergnaum.coty@example.org', '(249)152-8075', '1979-10-19 13:19:39', '2002-11-07 22:45:08');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('46', 'wilfred.sauer@example.org', '701-916-0254', '1972-12-02 22:27:14', '1986-06-25 22:30:45');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('47', 'stephen.konopelski@example.net', '1-480-338-0650', '1998-04-24 17:50:48', '2019-05-01 23:44:49');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('48', 'trycia.torp@example.com', '1-414-998-3923', '1971-02-11 22:01:12', '1996-07-02 22:28:02');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('49', 'fkovacek@example.com', '389-252-9286x7748', '1996-09-17 14:47:59', '1973-11-20 15:56:03');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('50', 'wmitchell@example.org', '1-528-983-9981x863', '1989-08-29 08:43:53', '1971-12-24 16:45:40');





#
# TABLE STRUCTURE FOR: countries
#

DROP TABLE IF EXISTS `countries`;

CREATE TABLE `countries` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `country_name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Название страны фильма',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица фильмов по странам';

INSERT INTO `countries` (`id`, `country_name`) VALUES ('1', 'United Kingdom');
INSERT INTO `countries` (`id`, `country_name`) VALUES ('2', 'Singapore');
INSERT INTO `countries` (`id`, `country_name`) VALUES ('3', 'Mongolia');
INSERT INTO `countries` (`id`, `country_name`) VALUES ('4', 'Azerbaijan');
INSERT INTO `countries` (`id`, `country_name`) VALUES ('5', 'Netherlands Antilles');
INSERT INTO `countries` (`id`, `country_name`) VALUES ('6', 'Antarctica (the territory South of 60 deg S)');
INSERT INTO `countries` (`id`, `country_name`) VALUES ('7', 'Falkland Islands (Malvinas)');
INSERT INTO `countries` (`id`, `country_name`) VALUES ('8', 'Romania');
INSERT INTO `countries` (`id`, `country_name`) VALUES ('9', 'Austria');
INSERT INTO `countries` (`id`, `country_name`) VALUES ('10', 'Trinidad and Tobago');
INSERT INTO `countries` (`id`, `country_name`) VALUES ('11', 'Malawi');
INSERT INTO `countries` (`id`, `country_name`) VALUES ('12', 'Sweden');
INSERT INTO `countries` (`id`, `country_name`) VALUES ('13', 'Western Sahara');
INSERT INTO `countries` (`id`, `country_name`) VALUES ('14', 'Svalbard & Jan Mayen Islands');
INSERT INTO `countries` (`id`, `country_name`) VALUES ('15', 'French Polynesia');
INSERT INTO `countries` (`id`, `country_name`) VALUES ('16', 'Bhutan');
INSERT INTO `countries` (`id`, `country_name`) VALUES ('17', 'Korea');
INSERT INTO `countries` (`id`, `country_name`) VALUES ('18', 'Barbados');
INSERT INTO `countries` (`id`, `country_name`) VALUES ('19', 'Solomon Islands');
INSERT INTO `countries` (`id`, `country_name`) VALUES ('20', 'Pitcairn Islands');
INSERT INTO `countries` (`id`, `country_name`) VALUES ('21', 'Cambodia');
INSERT INTO `countries` (`id`, `country_name`) VALUES ('22', 'Northern Mariana Islands');
INSERT INTO `countries` (`id`, `country_name`) VALUES ('23', 'Namibia');
INSERT INTO `countries` (`id`, `country_name`) VALUES ('24', 'Cape Verde');
INSERT INTO `countries` (`id`, `country_name`) VALUES ('25', 'Uruguay');
INSERT INTO `countries` (`id`, `country_name`) VALUES ('26', 'Equatorial Guinea');
INSERT INTO `countries` (`id`, `country_name`) VALUES ('27', 'Mozambique');
INSERT INTO `countries` (`id`, `country_name`) VALUES ('28', 'Mali');
INSERT INTO `countries` (`id`, `country_name`) VALUES ('29', 'France');
INSERT INTO `countries` (`id`, `country_name`) VALUES ('30', 'Saint Barthelemy');
INSERT INTO `countries` (`id`, `country_name`) VALUES ('31', 'Myanmar');
INSERT INTO `countries` (`id`, `country_name`) VALUES ('32', 'Monaco');
INSERT INTO `countries` (`id`, `country_name`) VALUES ('33', 'South Georgia and the South Sandwich Islands');
INSERT INTO `countries` (`id`, `country_name`) VALUES ('34', 'French Guiana');
INSERT INTO `countries` (`id`, `country_name`) VALUES ('35', 'Guinea');
INSERT INTO `countries` (`id`, `country_name`) VALUES ('36', 'Hong Kong');
INSERT INTO `countries` (`id`, `country_name`) VALUES ('37', 'Spain');
INSERT INTO `countries` (`id`, `country_name`) VALUES ('38', 'Turks and Caicos Islands');
INSERT INTO `countries` (`id`, `country_name`) VALUES ('39', 'China');
INSERT INTO `countries` (`id`, `country_name`) VALUES ('40', 'British Virgin Islands');
INSERT INTO `countries` (`id`, `country_name`) VALUES ('41', 'Guinea-Bissau');
INSERT INTO `countries` (`id`, `country_name`) VALUES ('42', 'Liechtenstein');
INSERT INTO `countries` (`id`, `country_name`) VALUES ('43', 'Saint Pierre and Miquelon');
INSERT INTO `countries` (`id`, `country_name`) VALUES ('44', 'Argentina');
INSERT INTO `countries` (`id`, `country_name`) VALUES ('45', 'Tonga');
INSERT INTO `countries` (`id`, `country_name`) VALUES ('46', 'Colombia');
INSERT INTO `countries` (`id`, `country_name`) VALUES ('47', 'Burundi');
INSERT INTO `countries` (`id`, `country_name`) VALUES ('48', 'El Salvador');
INSERT INTO `countries` (`id`, `country_name`) VALUES ('49', 'Panama');
INSERT INTO `countries` (`id`, `country_name`) VALUES ('50', 'Latvia');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` bigint(20) unsigned NOT NULL COMMENT 'Ссылка на добавляющего в друзья',
  `friend_id` bigint(20) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `status_id` bigint(20) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ',
  KEY `friend_id` (`friend_id`),
  CONSTRAINT `friendship_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `friendship_ibfk_2` FOREIGN KEY (`friend_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `created_at`, `updated_at`) VALUES ('1', '3', '32', '1974-06-13 14:43:47', '1979-10-30 21:37:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `created_at`, `updated_at`) VALUES ('1', '4', '0', '1983-05-18 01:48:29', '1980-12-15 11:59:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `created_at`, `updated_at`) VALUES ('1', '5', '587730', '1971-04-09 21:26:40', '1997-11-28 10:11:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `created_at`, `updated_at`) VALUES ('1', '9', '9', '1971-07-31 14:02:00', '2016-08-19 09:34:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `created_at`, `updated_at`) VALUES ('2', '1', '1', '2003-09-22 14:35:32', '1991-10-04 13:06:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `created_at`, `updated_at`) VALUES ('2', '3', '80197598', '2021-04-10 00:34:42', '2002-07-15 03:34:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `created_at`, `updated_at`) VALUES ('2', '5', '9774783', '1992-01-25 11:23:55', '1989-09-20 16:38:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `created_at`, `updated_at`) VALUES ('3', '1', '0', '1979-03-08 10:38:17', '2008-06-30 04:51:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `created_at`, `updated_at`) VALUES ('3', '2', '944', '1994-05-12 11:13:08', '2004-08-10 17:47:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `created_at`, `updated_at`) VALUES ('3', '3', '3869', '2010-08-17 13:10:48', '1992-06-19 06:38:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `created_at`, `updated_at`) VALUES ('3', '4', '0', '2008-01-29 00:09:30', '2011-05-23 08:39:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `created_at`, `updated_at`) VALUES ('3', '7', '78367791', '1986-01-09 17:37:54', '2019-08-08 19:17:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `created_at`, `updated_at`) VALUES ('3', '8', '5409', '1979-11-03 04:40:21', '1996-06-10 12:25:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `created_at`, `updated_at`) VALUES ('4', '4', '700', '2016-02-11 00:05:01', '1999-06-01 10:05:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `created_at`, `updated_at`) VALUES ('4', '9', '7340', '1989-09-08 16:04:57', '1980-11-13 04:35:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `created_at`, `updated_at`) VALUES ('5', '1', '547', '2012-02-13 11:08:35', '1990-05-12 18:30:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `created_at`, `updated_at`) VALUES ('5', '4', '77786', '1986-02-11 09:14:56', '1982-09-27 20:15:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `created_at`, `updated_at`) VALUES ('5', '9', '533328038', '2005-03-06 05:56:37', '1971-08-21 14:08:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `created_at`, `updated_at`) VALUES ('6', '1', '8', '2011-11-20 10:33:36', '1979-03-26 17:43:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `created_at`, `updated_at`) VALUES ('6', '4', '8', '2001-01-12 23:19:18', '1979-04-07 11:07:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `created_at`, `updated_at`) VALUES ('6', '5', '32', '2009-11-25 15:13:58', '1977-05-31 06:50:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `created_at`, `updated_at`) VALUES ('6', '7', '70413465', '2018-10-06 21:03:44', '1998-11-19 03:44:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `created_at`, `updated_at`) VALUES ('7', '3', '1239844', '1990-01-16 05:01:30', '1974-04-13 14:34:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `created_at`, `updated_at`) VALUES ('7', '6', '97', '2013-09-07 11:41:26', '2011-08-07 01:32:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `created_at`, `updated_at`) VALUES ('7', '7', '657', '1993-05-08 17:41:58', '1973-03-22 13:53:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `created_at`, `updated_at`) VALUES ('7', '9', '0', '2018-04-12 10:59:04', '1980-04-28 06:46:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `created_at`, `updated_at`) VALUES ('8', '4', '74354', '1996-07-31 13:16:28', '1972-05-18 09:45:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `created_at`, `updated_at`) VALUES ('8', '5', '635901', '1983-11-18 18:00:05', '2013-01-30 17:53:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `created_at`, `updated_at`) VALUES ('8', '6', '423818625', '2021-10-27 13:32:48', '1978-06-16 06:29:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `created_at`, `updated_at`) VALUES ('9', '2', '89742', '1982-02-05 09:29:17', '2011-12-14 19:17:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `created_at`, `updated_at`) VALUES ('9', '3', '612731063', '1990-01-29 18:17:34', '2016-02-21 22:30:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `created_at`, `updated_at`) VALUES ('9', '7', '0', '2006-01-08 03:07:41', '2020-02-22 14:38:15');


#
# TABLE STRUCTURE FOR: genres
#

DROP TABLE IF EXISTS `genres`;

CREATE TABLE `genres` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `genre` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Название жанра',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица жанров фильмов';

INSERT INTO `genres` (`id`, `genre`) VALUES ('1', 'Аниме');
INSERT INTO `genres` (`id`, `genre`) VALUES ('2', 'Вестерны');
INSERT INTO `genres` (`id`, `genre`) VALUES ('3', 'Детективы');
INSERT INTO `genres` (`id`, `genre`) VALUES ('4', 'Драмы');
INSERT INTO `genres` (`id`, `genre`) VALUES ('5', 'Триллеры');
INSERT INTO `genres` (`id`, `genre`) VALUES ('6', 'Ужасы');
INSERT INTO `genres` (`id`, `genre`) VALUES ('7', 'Боевики');
INSERT INTO `genres` (`id`, `genre`) VALUES ('8', 'Романтические комедии');
INSERT INTO `genres` (`id`, `genre`) VALUES ('9', 'Комедии');
INSERT INTO `genres` (`id`, `genre`) VALUES ('10', 'Мюзиклы');
INSERT INTO `genres` (`id`, `genre`) VALUES ('11', 'Детские');
INSERT INTO `genres` (`id`, `genre`) VALUES ('12', 'Фантастические');
INSERT INTO `genres` (`id`, `genre`) VALUES ('13', 'Биографии');
INSERT INTO `genres` (`id`, `genre`) VALUES ('14', 'Исторические');
INSERT INTO `genres` (`id`, `genre`) VALUES ('15', 'Семейные');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` bigint(20) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` bigint(20) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Доставлено',
  `is_read` tinyint(1) DEFAULT NULL COMMENT 'Прочитано',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления',
  PRIMARY KEY (`id`),
  KEY `from_user_id` (`from_user_id`),
  KEY `to_user_id` (`to_user_id`),
  CONSTRAINT `messages_ibfk_1` FOREIGN KEY (`from_user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `messages_ibfk_2` FOREIGN KEY (`to_user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=501 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('451', '11', '2', 'Et voluptatem labore dolorem et sapiente officiis in.', 0, 0, '2022-07-25 13:33:21', '2003-11-05 02:24:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('463', '9', '5', 'Cupiditate beatae iste eaque sed sint error.', 0, 1, '1973-10-07 04:38:04', '1970-07-08 01:11:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('464', '5', '3', 'Ut et perferendis quos.', 0, 0, '2015-07-13 07:33:52', '1994-05-15 00:07:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('478', '6', '9', 'Iure rem molestiae quo.', 0, 0, '1999-10-20 15:34:09', '1982-06-25 13:52:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('481', '4', '3', 'In accusantium ut quia eligendi et.', 0, 1, '1970-03-20 12:45:01', '1971-09-07 04:57:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('487', '4', '3', 'Quis tenetur qui laudantium sed non cum.', 0, 1, '1980-09-03 23:37:08', '1984-12-20 07:55:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('494', '5', '5', 'Fuga atque esse temporibus veniam.', 1, 1, '1986-09-12 07:12:27', '1999-04-29 03:52:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('499', '5', '3', 'Voluptates maiores molestiae occaecati.', 1, 1, '2001-08-07 18:32:52', '1988-05-15 09:44:40');


#
# TABLE STRUCTURE FOR: movie_persons
#

DROP TABLE IF EXISTS `movie_persons`;

CREATE TABLE `movie_persons` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентфикатор строки',
  `first_name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Имя актёра, продюсера или сценариста',
  `last_name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Фамилия актёра, продюсера или сценариста',
  `height` float DEFAULT NULL COMMENT 'Рост ктёра, продюсера или сценариста',
  `birthday` date DEFAULT NULL COMMENT 'День рождения актёра, продюсера или сценариста',
  `country_id` bigint(20) unsigned NOT NULL COMMENT 'ID страны производства из таблицы стран фильмов',
  `movie_id` bigint(20) unsigned NOT NULL COMMENT 'ID фильма из таблицы фильмов',
  `STATUS` enum('actor','producer','screenwriter') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица актёров, проюсеров и сценаристов';

INSERT INTO `movie_persons` (`id`, `first_name`, `last_name`, `height`, `birthday`, `country_id`, `movie_id`, `STATUS`) VALUES ('1', 'Maynard', 'Volkman', NULL, '1983-05-31', '188', '7', 'producer');
INSERT INTO `movie_persons` (`id`, `first_name`, `last_name`, `height`, `birthday`, `country_id`, `movie_id`, `STATUS`) VALUES ('2', 'Reed', 'Langosh', NULL, '2016-01-19', '21', '8', 'screenwriter');
INSERT INTO `movie_persons` (`id`, `first_name`, `last_name`, `height`, `birthday`, `country_id`, `movie_id`, `STATUS`) VALUES ('3', 'Tyler', 'Cruickshank', NULL, '1999-12-12', '663', '1', 'screenwriter');
INSERT INTO `movie_persons` (`id`, `first_name`, `last_name`, `height`, `birthday`, `country_id`, `movie_id`, `STATUS`) VALUES ('4', 'Narciso', 'Sipes', NULL, '1972-03-03', '76', '7', 'actor');
INSERT INTO `movie_persons` (`id`, `first_name`, `last_name`, `height`, `birthday`, `country_id`, `movie_id`, `STATUS`) VALUES ('5', 'Nels', 'Bernier', NULL, '1983-03-05', '849', '7', 'actor');
INSERT INTO `movie_persons` (`id`, `first_name`, `last_name`, `height`, `birthday`, `country_id`, `movie_id`, `STATUS`) VALUES ('6', 'Juanita', 'Mueller', NULL, '1984-03-16', '162', '6', 'screenwriter');
INSERT INTO `movie_persons` (`id`, `first_name`, `last_name`, `height`, `birthday`, `country_id`, `movie_id`, `STATUS`) VALUES ('7', 'Aryanna', 'Stracke', NULL, '2020-11-24', '707', '3', 'screenwriter');
INSERT INTO `movie_persons` (`id`, `first_name`, `last_name`, `height`, `birthday`, `country_id`, `movie_id`, `STATUS`) VALUES ('8', 'Elvera', 'Hammes', NULL, '1970-03-05', '877', '1', 'producer');
INSERT INTO `movie_persons` (`id`, `first_name`, `last_name`, `height`, `birthday`, `country_id`, `movie_id`, `STATUS`) VALUES ('9', 'Krystel', 'Vandervort', NULL, '2009-06-26', '705', '7', 'actor');
INSERT INTO `movie_persons` (`id`, `first_name`, `last_name`, `height`, `birthday`, `country_id`, `movie_id`, `STATUS`) VALUES ('10', 'Lina', 'Wintheiser', NULL, '2006-12-03', '80', '6', 'screenwriter');
INSERT INTO `movie_persons` (`id`, `first_name`, `last_name`, `height`, `birthday`, `country_id`, `movie_id`, `STATUS`) VALUES ('11', 'Garrick', 'Zemlak', NULL, '2013-09-07', '122', '2', 'producer');
INSERT INTO `movie_persons` (`id`, `first_name`, `last_name`, `height`, `birthday`, `country_id`, `movie_id`, `STATUS`) VALUES ('12', 'Nakia', 'Turner', NULL, '2017-10-14', '334', '8', 'screenwriter');
INSERT INTO `movie_persons` (`id`, `first_name`, `last_name`, `height`, `birthday`, `country_id`, `movie_id`, `STATUS`) VALUES ('13', 'Myles', 'Lockman', NULL, '1998-03-10', '388', '9', 'producer');
INSERT INTO `movie_persons` (`id`, `first_name`, `last_name`, `height`, `birthday`, `country_id`, `movie_id`, `STATUS`) VALUES ('14', 'Ernie', 'McDermott', NULL, '1982-12-06', '286', '1', 'actor');
INSERT INTO `movie_persons` (`id`, `first_name`, `last_name`, `height`, `birthday`, `country_id`, `movie_id`, `STATUS`) VALUES ('15', 'Donna', 'Dare', NULL, '1991-04-08', '766', '6', 'screenwriter');
INSERT INTO `movie_persons` (`id`, `first_name`, `last_name`, `height`, `birthday`, `country_id`, `movie_id`, `STATUS`) VALUES ('16', 'Hilma', 'Smitham', NULL, '2011-12-25', '172', '2', 'screenwriter');
INSERT INTO `movie_persons` (`id`, `first_name`, `last_name`, `height`, `birthday`, `country_id`, `movie_id`, `STATUS`) VALUES ('17', 'Marjorie', 'Ullrich', NULL, '1997-01-15', '971', '7', 'producer');
INSERT INTO `movie_persons` (`id`, `first_name`, `last_name`, `height`, `birthday`, `country_id`, `movie_id`, `STATUS`) VALUES ('18', 'Adolph', 'Bergnaum', NULL, '1992-08-02', '193', '8', 'actor');
INSERT INTO `movie_persons` (`id`, `first_name`, `last_name`, `height`, `birthday`, `country_id`, `movie_id`, `STATUS`) VALUES ('19', 'Kip', 'Hills', NULL, '2002-03-11', '900', '4', 'producer');
INSERT INTO `movie_persons` (`id`, `first_name`, `last_name`, `height`, `birthday`, `country_id`, `movie_id`, `STATUS`) VALUES ('20', 'Brandon', 'Roob', NULL, '2011-01-20', '844', '2', 'actor');
INSERT INTO `movie_persons` (`id`, `first_name`, `last_name`, `height`, `birthday`, `country_id`, `movie_id`, `STATUS`) VALUES ('21', 'Anthony', 'Bailey', NULL, '2018-08-06', '880', '2', 'producer');
INSERT INTO `movie_persons` (`id`, `first_name`, `last_name`, `height`, `birthday`, `country_id`, `movie_id`, `STATUS`) VALUES ('22', 'Niko', 'Bechtelar', NULL, '2015-11-07', '455', '4', 'screenwriter');
INSERT INTO `movie_persons` (`id`, `first_name`, `last_name`, `height`, `birthday`, `country_id`, `movie_id`, `STATUS`) VALUES ('23', 'Efren', 'Terry', NULL, '2006-05-01', '596', '7', 'actor');
INSERT INTO `movie_persons` (`id`, `first_name`, `last_name`, `height`, `birthday`, `country_id`, `movie_id`, `STATUS`) VALUES ('24', 'Camryn', 'Windler', NULL, '1976-10-25', '394', '3', 'screenwriter');
INSERT INTO `movie_persons` (`id`, `first_name`, `last_name`, `height`, `birthday`, `country_id`, `movie_id`, `STATUS`) VALUES ('25', 'Amanda', 'Kub', NULL, '1977-02-22', '927', '9', 'actor');
INSERT INTO `movie_persons` (`id`, `first_name`, `last_name`, `height`, `birthday`, `country_id`, `movie_id`, `STATUS`) VALUES ('26', 'Carter', 'Reichert', NULL, '1975-01-24', '856', '5', 'actor');
INSERT INTO `movie_persons` (`id`, `first_name`, `last_name`, `height`, `birthday`, `country_id`, `movie_id`, `STATUS`) VALUES ('27', 'Cody', 'Zboncak', NULL, '1999-09-29', '782', '4', 'producer');
INSERT INTO `movie_persons` (`id`, `first_name`, `last_name`, `height`, `birthday`, `country_id`, `movie_id`, `STATUS`) VALUES ('28', 'Sofia', 'Cartwright', NULL, '1999-05-27', '726', '2', 'actor');
INSERT INTO `movie_persons` (`id`, `first_name`, `last_name`, `height`, `birthday`, `country_id`, `movie_id`, `STATUS`) VALUES ('29', 'Adolph', 'Klein', NULL, '1970-11-24', '970', '2', 'actor');
INSERT INTO `movie_persons` (`id`, `first_name`, `last_name`, `height`, `birthday`, `country_id`, `movie_id`, `STATUS`) VALUES ('30', 'Cathryn', 'Hermann', NULL, '1971-04-15', '434', '6', 'actor');
INSERT INTO `movie_persons` (`id`, `first_name`, `last_name`, `height`, `birthday`, `country_id`, `movie_id`, `STATUS`) VALUES ('31', 'Chelsea', 'Bernhard', NULL, '2001-08-20', '933', '8', 'screenwriter');
INSERT INTO `movie_persons` (`id`, `first_name`, `last_name`, `height`, `birthday`, `country_id`, `movie_id`, `STATUS`) VALUES ('32', 'Johan', 'Turcotte', NULL, '1997-05-15', '850', '5', 'actor');
INSERT INTO `movie_persons` (`id`, `first_name`, `last_name`, `height`, `birthday`, `country_id`, `movie_id`, `STATUS`) VALUES ('33', 'Serenity', 'Hilll', NULL, '2022-08-12', '86', '4', 'actor');
INSERT INTO `movie_persons` (`id`, `first_name`, `last_name`, `height`, `birthday`, `country_id`, `movie_id`, `STATUS`) VALUES ('34', 'Orville', 'Rohan', NULL, '1988-11-04', '459', '2', 'screenwriter');
INSERT INTO `movie_persons` (`id`, `first_name`, `last_name`, `height`, `birthday`, `country_id`, `movie_id`, `STATUS`) VALUES ('35', 'Amber', 'Hodkiewicz', NULL, '1996-07-05', '534', '3', 'screenwriter');
INSERT INTO `movie_persons` (`id`, `first_name`, `last_name`, `height`, `birthday`, `country_id`, `movie_id`, `STATUS`) VALUES ('36', 'Trycia', 'Lindgren', NULL, '2008-10-07', '366', '6', 'screenwriter');
INSERT INTO `movie_persons` (`id`, `first_name`, `last_name`, `height`, `birthday`, `country_id`, `movie_id`, `STATUS`) VALUES ('37', 'Mariah', 'Ebert', NULL, '1991-04-18', '881', '6', 'producer');
INSERT INTO `movie_persons` (`id`, `first_name`, `last_name`, `height`, `birthday`, `country_id`, `movie_id`, `STATUS`) VALUES ('38', 'Rodolfo', 'Schamberger', NULL, '1997-04-20', '64', '4', 'screenwriter');
INSERT INTO `movie_persons` (`id`, `first_name`, `last_name`, `height`, `birthday`, `country_id`, `movie_id`, `STATUS`) VALUES ('39', 'Landen', 'Mraz', NULL, '1981-05-31', '734', '5', 'screenwriter');
INSERT INTO `movie_persons` (`id`, `first_name`, `last_name`, `height`, `birthday`, `country_id`, `movie_id`, `STATUS`) VALUES ('40', 'Soledad', 'Wolf', NULL, '2009-01-20', '956', '8', 'producer');
INSERT INTO `movie_persons` (`id`, `first_name`, `last_name`, `height`, `birthday`, `country_id`, `movie_id`, `STATUS`) VALUES ('41', 'Carlo', 'Pagac', NULL, '1979-07-19', '709', '1', 'screenwriter');
INSERT INTO `movie_persons` (`id`, `first_name`, `last_name`, `height`, `birthday`, `country_id`, `movie_id`, `STATUS`) VALUES ('42', 'Casper', 'Fahey', NULL, '1989-05-24', '355', '3', 'actor');
INSERT INTO `movie_persons` (`id`, `first_name`, `last_name`, `height`, `birthday`, `country_id`, `movie_id`, `STATUS`) VALUES ('43', 'Travis', 'Roberts', NULL, '2007-08-04', '613', '1', 'actor');
INSERT INTO `movie_persons` (`id`, `first_name`, `last_name`, `height`, `birthday`, `country_id`, `movie_id`, `STATUS`) VALUES ('44', 'Nelson', 'Smitham', NULL, '1976-01-08', '649', '3', 'producer');
INSERT INTO `movie_persons` (`id`, `first_name`, `last_name`, `height`, `birthday`, `country_id`, `movie_id`, `STATUS`) VALUES ('45', 'Timmothy', 'Wiza', NULL, '1986-11-24', '735', '3', 'actor');
INSERT INTO `movie_persons` (`id`, `first_name`, `last_name`, `height`, `birthday`, `country_id`, `movie_id`, `STATUS`) VALUES ('46', 'Dawson', 'Koss', NULL, '1979-03-29', '853', '8', 'actor');
INSERT INTO `movie_persons` (`id`, `first_name`, `last_name`, `height`, `birthday`, `country_id`, `movie_id`, `STATUS`) VALUES ('47', 'Kristopher', 'Hoeger', NULL, '2022-03-30', '381', '5', 'screenwriter');
INSERT INTO `movie_persons` (`id`, `first_name`, `last_name`, `height`, `birthday`, `country_id`, `movie_id`, `STATUS`) VALUES ('48', 'Margarette', 'Pacocha', NULL, '2020-04-19', '910', '5', 'actor');
INSERT INTO `movie_persons` (`id`, `first_name`, `last_name`, `height`, `birthday`, `country_id`, `movie_id`, `STATUS`) VALUES ('49', 'Jake', 'Mosciski', NULL, '1997-04-21', '793', '4', 'producer');
INSERT INTO `movie_persons` (`id`, `first_name`, `last_name`, `height`, `birthday`, `country_id`, `movie_id`, `STATUS`) VALUES ('50', 'Lisette', 'Stiedemann', NULL, '1971-09-12', '501', '4', 'actor');




#
# TABLE STRUCTURE FOR: movies
#

DROP TABLE IF EXISTS `movies`;

CREATE TABLE `movies` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `movie_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название фильма',
  `movie_description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Описание фильма',
  `country_production_id` bigint(20) unsigned NOT NULL COMMENT 'ID страны производства из таблицы стран фильмов',
  `movie_year_id` bigint(20) unsigned NOT NULL COMMENT 'ID года производства из таблицы годов фильмов',
  `movie_genre_id` bigint(20) unsigned NOT NULL COMMENT 'ID жанра из таблицы жанров фильмов',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Фильмы';

INSERT INTO `movies` (`id`, `movie_name`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('1', 'debitis', 'Optio voluptatem odit voluptatem hic perspiciatis. Omnis impedit ea sunt expedita voluptatem. In velit nulla error magni ea pariatur expedita.', '9', '5', '457817905');
INSERT INTO `movies` (`id`, `movie_name`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('2', 'aut', 'Assumenda aliquid nisi architecto quasi qui natus. Neque aut minus eligendi voluptatem. Reiciendis occaecati ratione consectetur occaecati odio ab labore. Neque maxime omnis vel officiis qui exercitationem.', '1', '1', '0');
INSERT INTO `movies` (`id`, `movie_name`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('3', 'ut', 'Fugit a nostrum ea ut voluptatibus odit. Soluta nihil dolore molestiae eligendi omnis dolor. Sit ea possimus eum officiis quia vero inventore.', '5', '8', '43631');
INSERT INTO `movies` (`id`, `movie_name`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('4', 'tempora', 'Dolor quam aperiam quidem hic doloremque et amet. Aut deserunt autem in vel quo est. Aut molestiae numquam repellat vitae fugiat officia mollitia. Vel occaecati voluptate molestiae et occaecati debitis aspernatur.', '2', '8', '1220');
INSERT INTO `movies` (`id`, `movie_name`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('5', 'error', 'Consequatur temporibus culpa laborum recusandae accusantium itaque. Reiciendis aut omnis et hic dolores officiis. Illo voluptas ut natus sit doloribus.', '7', '1', '0');
INSERT INTO `movies` (`id`, `movie_name`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('6', 'maiores', 'Totam perspiciatis voluptatem recusandae voluptas. Autem non et ut repellendus ea. Ex mollitia velit sit qui et. Expedita fugiat aut veritatis itaque velit nostrum non. Ad quam qui reprehenderit omnis modi.', '7', '1', '0');
INSERT INTO `movies` (`id`, `movie_name`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('7', 'voluptatem', 'Quidem sit doloremque eligendi deserunt eum voluptatibus consequatur. Fuga exercitationem at soluta amet esse quibusdam. Dolore nihil aut quo incidunt. Molestias quia tempora impedit cupiditate quam officiis.', '2', '4', '836');
INSERT INTO `movies` (`id`, `movie_name`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('8', 'autem', 'Minus animi eius perferendis blanditiis ut adipisci. Distinctio voluptatum dolorem doloremque sed quidem ut. Qui numquam est nihil qui.', '7', '5', '54503');
INSERT INTO `movies` (`id`, `movie_name`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('9', 'minima', 'Qui ipsa expedita quia eum facilis unde. Sed dolor aliquid qui vel neque omnis dolores. Omnis in dolores numquam veniam quo libero. Laudantium molestias odit aut eius laudantium rerum ratione velit. Enim esse in provident impedit enim similique.', '3', '2', '0');
INSERT INTO `movies` (`id`, `movie_name`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('10', 'facilis', 'Illo non ut eos voluptas. Non eum ipsum cumque perferendis harum libero voluptatem. Voluptate necessitatibus laborum debitis. Sed voluptatibus in sunt delectus et.', '3', '4', '66');
INSERT INTO `movies` (`id`, `movie_name`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('11', 'modi', 'Et labore consequatur est et. Et laudantium sed veniam dolore officiis sit eius. Iure est ut itaque molestiae tempora beatae.', '5', '7', '354544');
INSERT INTO `movies` (`id`, `movie_name`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('12', 'nihil', 'Neque maxime voluptatem dicta et. Tenetur repellendus qui nobis nobis provident voluptatem deleniti et. Vel voluptas quia quo aut omnis deleniti magni maiores. Et et non voluptas alias fuga possimus amet.', '7', '2', '2663897');
INSERT INTO `movies` (`id`, `movie_name`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('13', 'iure', 'Ea eos voluptatem consequatur iste fuga accusantium vel. Blanditiis labore voluptas hic facere velit exercitationem dolor. Rerum non saepe nesciunt consequatur cumque voluptate. Sapiente enim impedit vero ratione ipsum optio corrupti.', '4', '6', '3');
INSERT INTO `movies` (`id`, `movie_name`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('14', 'harum', 'Est quia dolorem qui quo architecto velit. Impedit natus temporibus magni exercitationem animi autem totam. Inventore sunt aperiam illum omnis omnis voluptatem sunt odit. Et non deleniti quia tenetur et qui et.', '2', '1', '3472461');
INSERT INTO `movies` (`id`, `movie_name`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('15', 'dolores', 'Modi sit voluptatum iure nesciunt neque atque quia. Dolorem et nostrum ipsa adipisci. Animi deleniti qui ad quia similique.', '1', '6', '699');
INSERT INTO `movies` (`id`, `movie_name`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('16', 'quaerat', 'Ex aut quas aliquid nobis quisquam. Quis quas dolore error velit numquam et et.', '7', '4', '30752');
INSERT INTO `movies` (`id`, `movie_name`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('17', 'esse', 'Sit porro provident aut autem omnis nobis quae excepturi. Laborum ad reiciendis et quaerat sint. In maiores rerum facilis ducimus repellendus et consequatur. Cupiditate voluptatem voluptatem eos.', '5', '3', '2393');
INSERT INTO `movies` (`id`, `movie_name`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('18', 'ducimus', 'Omnis assumenda iure corrupti exercitationem vel eum beatae. Explicabo quos omnis harum. Rem ab dolor rem quidem.', '4', '6', '52654826');
INSERT INTO `movies` (`id`, `movie_name`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('19', 'omnis', 'Rerum qui quos sequi et sed ea. Odit quisquam sint consequatur ipsam sequi voluptatum sint laborum. Odit sed voluptate est maiores cupiditate. At eum magni sunt sapiente quod est dolore.', '0', '3', '501');
INSERT INTO `movies` (`id`, `movie_name`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('20', 'aspernatur', 'Perspiciatis voluptatem aliquid enim quisquam occaecati voluptate dignissimos. Sunt cumque ex molestiae qui cupiditate dolorem non. Et fugit voluptatem dolorem voluptatem. Occaecati ab ipsa et nam quis consequatur.', '0', '6', '93274003');
INSERT INTO `movies` (`id`, `movie_name`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('21', 'explicabo', 'Molestiae mollitia molestiae adipisci aut ut itaque. Id unde dignissimos aut voluptatem sunt. Magnam expedita qui optio eum rerum. Reiciendis commodi atque et illo dolor.', '0', '7', '0');
INSERT INTO `movies` (`id`, `movie_name`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('22', 'ut', 'Possimus ullam vel debitis labore. Qui aliquid in consequatur qui. Et fugiat excepturi autem dolorum molestiae odio sapiente.', '8', '1', '0');
INSERT INTO `movies` (`id`, `movie_name`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('23', 'ducimus', 'Sunt aut eum a consequatur dolorem deserunt fugit corrupti. Id dolor dolor et dolorum. Odio quos porro omnis vitae voluptas.', '5', '2', '451774068');
INSERT INTO `movies` (`id`, `movie_name`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('24', 'laboriosam', 'Est sapiente quod dolorem porro et ullam odit. Corrupti et natus impedit mollitia et quo. Adipisci est voluptatem beatae minima officiis quidem.', '6', '7', '116227');
INSERT INTO `movies` (`id`, `movie_name`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('25', 'consequatur', 'Voluptate molestias eaque soluta qui numquam autem eaque. Atque sint autem dolorem et sed natus. Hic eius neque qui unde dignissimos illum. Quae dicta delectus est sit vitae fuga non.', '4', '9', '8247');
INSERT INTO `movies` (`id`, `movie_name`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('26', 'aspernatur', 'Enim asperiores ullam sit quaerat pariatur nobis. Amet quia sequi corporis error. Maxime et perspiciatis magnam similique quo consequatur. Sint dolores aperiam nostrum pariatur.', '6', '1', '288');
INSERT INTO `movies` (`id`, `movie_name`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('27', 'et', 'Vel alias tempore tenetur consequatur sunt beatae. Sunt voluptas odio ipsam ullam porro aut dolores. Labore necessitatibus repellendus ut cum adipisci ab. Enim minima voluptas ut ducimus optio nemo repellendus.', '9', '2', '34');
INSERT INTO `movies` (`id`, `movie_name`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('28', 'qui', 'Nemo pariatur suscipit et. Aut deleniti ipsam quas cumque. Sequi velit dicta quae omnis rerum.', '1', '3', '109698355');
INSERT INTO `movies` (`id`, `movie_name`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('29', 'quia', 'Qui sequi quis accusamus omnis omnis. Ut autem omnis labore et. Omnis dolorem excepturi libero. Magnam sunt ab voluptatem quo quo vel.', '2', '2', '375536157');
INSERT INTO `movies` (`id`, `movie_name`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('30', 'vero', 'Suscipit enim eligendi vel repudiandae. Quisquam illo minima deleniti ut facilis. Qui deleniti placeat repudiandae et nobis sunt non. Ut debitis est harum.', '0', '5', '2');
INSERT INTO `movies` (`id`, `movie_name`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('31', 'omnis', 'Eum laudantium sed ratione accusantium eligendi. Enim unde exercitationem suscipit corporis delectus. Excepturi sed maxime velit fugiat facere ut recusandae.', '5', '7', '245');
INSERT INTO `movies` (`id`, `movie_name`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('32', 'doloremque', 'Ex itaque accusantium optio. Perspiciatis accusantium officia et porro veritatis est soluta eum. Nesciunt perspiciatis illo et incidunt sint nemo cum vitae. Quasi et aut praesentium.', '5', '8', '912');
INSERT INTO `movies` (`id`, `movie_name`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('33', 'asperiores', 'Dicta alias fuga ullam provident aut odio consequatur. Sed possimus error atque minus ratione veniam velit.', '6', '1', '9163288');
INSERT INTO `movies` (`id`, `movie_name`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('34', 'rem', 'Iste ex quasi provident est asperiores et. Perspiciatis similique corporis hic ea commodi est ullam. Consectetur sint in illo laudantium non id eum. Quibusdam ea nemo provident et eveniet tenetur quisquam sequi.', '7', '1', '198478191');
INSERT INTO `movies` (`id`, `movie_name`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('35', 'non', 'Aspernatur aut ullam qui dignissimos. Est delectus illum illum quibusdam. Provident ab atque voluptates recusandae. Dolor sed quo inventore et porro saepe sapiente.', '0', '4', '83');
INSERT INTO `movies` (`id`, `movie_name`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('36', 'et', 'Expedita accusantium rerum voluptas omnis possimus quo. At asperiores dolores nulla aliquid voluptas.', '8', '2', '5914');
INSERT INTO `movies` (`id`, `movie_name`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('37', 'atque', 'Laudantium aut aut delectus voluptatem ut numquam commodi. Maiores et nulla eveniet nihil. Voluptas qui ut sunt at nemo eum.', '2', '5', '710');
INSERT INTO `movies` (`id`, `movie_name`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('38', 'fugiat', 'Voluptas quo eius consectetur pariatur et fuga non ipsam. Recusandae omnis reprehenderit nostrum error a minima ducimus. Distinctio est est reiciendis et reiciendis autem. Et est velit consequatur cupiditate architecto. Praesentium eveniet velit impedit odio aut omnis odit.', '5', '2', '98726');
INSERT INTO `movies` (`id`, `movie_name`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('39', 'et', 'Laborum sit vel error iste ut. Pariatur quibusdam quo omnis facere debitis et. Aut nostrum modi aut doloribus.', '5', '8', '7151');
INSERT INTO `movies` (`id`, `movie_name`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('40', 'et', 'Autem aut et ducimus facilis omnis consequatur totam. Quae aut necessitatibus pariatur dolor labore corrupti iste. Veniam eaque praesentium blanditiis accusantium et provident nam. Quas qui dolorum aut voluptatem deleniti suscipit.', '0', '7', '10');
INSERT INTO `movies` (`id`, `movie_name`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('41', 'est', 'Quia ad aut consequatur dignissimos. Possimus architecto voluptatibus veniam molestiae totam assumenda. Et eum odio ea ipsa molestias.', '2', '8', '38171524');
INSERT INTO `movies` (`id`, `movie_name`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('42', 'et', 'Qui alias enim voluptates id ut aut. Assumenda fuga vitae aspernatur ut quia esse exercitationem. Maiores consectetur molestiae blanditiis reprehenderit perferendis illum eos ea. Omnis sed illo aut sint deleniti autem.', '0', '7', '65');
INSERT INTO `movies` (`id`, `movie_name`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('43', 'ut', 'Eum necessitatibus dolores eius ipsam aut ipsum. Animi eos alias voluptatem quae esse nesciunt repellat eveniet. Quia optio harum enim ipsam et quia.', '2', '3', '70690');
INSERT INTO `movies` (`id`, `movie_name`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('44', 'fugit', 'In ut atque esse natus illo facere. Tempora et vel aut sequi et nihil. Qui perferendis officiis nostrum totam dolorem.', '6', '8', '5122');
INSERT INTO `movies` (`id`, `movie_name`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('45', 'est', 'Aut quibusdam explicabo vitae enim quibusdam. Sed tempore et vero dolore sed nesciunt. Qui ipsa quia id nemo ut quisquam qui. Aliquam iusto quibusdam ullam pariatur suscipit sequi sint.', '7', '7', '36');
INSERT INTO `movies` (`id`, `movie_name`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('46', 'labore', 'Consequatur quasi similique inventore qui. Incidunt fugit sunt et rerum dignissimos. Facere eos illum nesciunt facilis inventore aut. Sunt libero earum sit ut corrupti esse totam.', '5', '3', '31154647');
INSERT INTO `movies` (`id`, `movie_name`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('47', 'quo', 'Vero sapiente consequatur et quo quia. Nihil unde necessitatibus omnis saepe dolorum. Odio ducimus quis repellendus dolorem ex. Corporis eos ad ex rerum unde autem aut cum.', '4', '4', '9');
INSERT INTO `movies` (`id`, `movie_name`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('48', 'facere', 'Dolor vel aut quia suscipit quis. Et reprehenderit et qui est laborum aut ratione. Ad at asperiores esse non sed molestiae deserunt excepturi. Eligendi voluptatem dolorum impedit et suscipit.', '8', '7', '35490');
INSERT INTO `movies` (`id`, `movie_name`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('49', 'possimus', 'Saepe qui est perspiciatis quia sed. Corporis qui ab tempora quibusdam. Minima molestiae sequi similique amet ullam. Rerum est atque repellat tempore.', '3', '1', '899');
INSERT INTO `movies` (`id`, `movie_name`, `movie_description`, `country_production_id`, `movie_year_id`, `movie_genre_id`) VALUES ('50', 'aut', 'Odio autem iusto quidem pariatur impedit dolore repellendus velit. Qui beatae excepturi consectetur autem. A ut dolores asperiores magnam modi temporibus exercitationem.', '8', '1', '3');


#
# TABLE STRUCTURE FOR: movies_stars
#

DROP TABLE IF EXISTS `movies_stars`;

CREATE TABLE `movies_stars` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` bigint(20) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `movie_id` bigint(20) unsigned NOT NULL COMMENT 'Ссылка на фильм',
  `stars` int(11) DEFAULT NULL COMMENT 'Количество звёзд',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица оценок фильмов';

INSERT INTO `movies_stars` (`id`, `user_id`, `movie_id`, `stars`, `created_at`, `updated_at`) VALUES ('1', '186', '9', 1, '2009-08-11 17:30:55', '1980-06-20 14:02:31');
INSERT INTO `movies_stars` (`id`, `user_id`, `movie_id`, `stars`, `created_at`, `updated_at`) VALUES ('2', '971', '5', 1, '1987-12-11 18:12:43', '1977-09-25 17:05:18');
INSERT INTO `movies_stars` (`id`, `user_id`, `movie_id`, `stars`, `created_at`, `updated_at`) VALUES ('3', '585', '0', 6, '1995-07-16 00:53:56', '1973-06-24 16:26:29');
INSERT INTO `movies_stars` (`id`, `user_id`, `movie_id`, `stars`, `created_at`, `updated_at`) VALUES ('4', '2', '7', 1, '2004-07-11 01:07:52', '1980-12-24 09:43:25');
INSERT INTO `movies_stars` (`id`, `user_id`, `movie_id`, `stars`, `created_at`, `updated_at`) VALUES ('5', '524', '5', 8, '2014-04-13 09:05:05', '1989-03-10 22:44:03');
INSERT INTO `movies_stars` (`id`, `user_id`, `movie_id`, `stars`, `created_at`, `updated_at`) VALUES ('6', '498', '5', 7, '1996-10-10 14:47:20', '1997-09-28 18:23:16');
INSERT INTO `movies_stars` (`id`, `user_id`, `movie_id`, `stars`, `created_at`, `updated_at`) VALUES ('7', '984', '0', 7, '1975-09-04 16:58:21', '1972-12-27 20:22:02');
INSERT INTO `movies_stars` (`id`, `user_id`, `movie_id`, `stars`, `created_at`, `updated_at`) VALUES ('8', '300', '2', 6, '2011-02-07 15:03:39', '1990-01-11 17:40:16');
INSERT INTO `movies_stars` (`id`, `user_id`, `movie_id`, `stars`, `created_at`, `updated_at`) VALUES ('9', '403', '0', 2, '2007-05-14 18:52:09', '2021-02-06 19:43:37');
INSERT INTO `movies_stars` (`id`, `user_id`, `movie_id`, `stars`, `created_at`, `updated_at`) VALUES ('10', '189', '2', 2, '2009-02-21 11:47:06', '2018-11-05 10:49:27');
INSERT INTO `movies_stars` (`id`, `user_id`, `movie_id`, `stars`, `created_at`, `updated_at`) VALUES ('11', '835', '1', 6, '1992-11-13 15:09:47', '2007-08-11 21:20:25');
INSERT INTO `movies_stars` (`id`, `user_id`, `movie_id`, `stars`, `created_at`, `updated_at`) VALUES ('12', '181', '4', 5, '1974-01-12 07:42:57', '1993-03-15 13:56:58');
INSERT INTO `movies_stars` (`id`, `user_id`, `movie_id`, `stars`, `created_at`, `updated_at`) VALUES ('13', '294', '6', 6, '2002-01-23 00:34:11', '1979-06-23 18:57:01');
INSERT INTO `movies_stars` (`id`, `user_id`, `movie_id`, `stars`, `created_at`, `updated_at`) VALUES ('14', '301', '1', 3, '2007-05-26 11:16:47', '1997-04-09 07:31:42');
INSERT INTO `movies_stars` (`id`, `user_id`, `movie_id`, `stars`, `created_at`, `updated_at`) VALUES ('15', '778', '4', 4, '2005-08-17 02:47:52', '2003-01-13 22:54:24');
INSERT INTO `movies_stars` (`id`, `user_id`, `movie_id`, `stars`, `created_at`, `updated_at`) VALUES ('16', '516', '6', 8, '2000-11-08 18:04:28', '2002-10-27 05:14:54');
INSERT INTO `movies_stars` (`id`, `user_id`, `movie_id`, `stars`, `created_at`, `updated_at`) VALUES ('17', '849', '3', 3, '1993-07-01 18:34:54', '2019-11-14 21:19:42');
INSERT INTO `movies_stars` (`id`, `user_id`, `movie_id`, `stars`, `created_at`, `updated_at`) VALUES ('18', '512', '6', 2, '2020-02-21 13:02:40', '1980-05-21 16:28:47');
INSERT INTO `movies_stars` (`id`, `user_id`, `movie_id`, `stars`, `created_at`, `updated_at`) VALUES ('19', '784', '4', 4, '2006-08-26 00:26:07', '2015-12-21 17:26:14');
INSERT INTO `movies_stars` (`id`, `user_id`, `movie_id`, `stars`, `created_at`, `updated_at`) VALUES ('20', '120', '7', 1, '2014-03-28 03:31:43', '2001-03-23 04:07:43');
INSERT INTO `movies_stars` (`id`, `user_id`, `movie_id`, `stars`, `created_at`, `updated_at`) VALUES ('21', '842', '8', 6, '1980-06-30 13:03:02', '2013-04-26 01:17:32');
INSERT INTO `movies_stars` (`id`, `user_id`, `movie_id`, `stars`, `created_at`, `updated_at`) VALUES ('22', '868', '9', 9, '2020-10-09 10:32:48', '1991-11-18 19:14:27');
INSERT INTO `movies_stars` (`id`, `user_id`, `movie_id`, `stars`, `created_at`, `updated_at`) VALUES ('23', '738', '3', 4, '1986-09-25 04:33:00', '1976-02-09 19:23:28');
INSERT INTO `movies_stars` (`id`, `user_id`, `movie_id`, `stars`, `created_at`, `updated_at`) VALUES ('24', '169', '4', 9, '1996-02-29 19:10:04', '2019-06-02 20:09:44');
INSERT INTO `movies_stars` (`id`, `user_id`, `movie_id`, `stars`, `created_at`, `updated_at`) VALUES ('25', '786', '1', 1, '2003-06-24 10:24:56', '2002-01-13 01:39:55');
INSERT INTO `movies_stars` (`id`, `user_id`, `movie_id`, `stars`, `created_at`, `updated_at`) VALUES ('26', '370', '2', 5, '1988-08-14 12:36:09', '1987-01-26 03:53:28');
INSERT INTO `movies_stars` (`id`, `user_id`, `movie_id`, `stars`, `created_at`, `updated_at`) VALUES ('27', '243', '6', 5, '2016-08-04 15:55:27', '1973-04-12 04:57:44');
INSERT INTO `movies_stars` (`id`, `user_id`, `movie_id`, `stars`, `created_at`, `updated_at`) VALUES ('28', '513', '3', 8, '1974-10-11 09:07:40', '2003-04-12 07:21:57');
INSERT INTO `movies_stars` (`id`, `user_id`, `movie_id`, `stars`, `created_at`, `updated_at`) VALUES ('29', '437', '9', 8, '1987-10-09 03:38:56', '1980-03-13 02:05:44');
INSERT INTO `movies_stars` (`id`, `user_id`, `movie_id`, `stars`, `created_at`, `updated_at`) VALUES ('30', '767', '0', 5, '1992-07-16 06:55:39', '2006-01-04 09:34:58');
INSERT INTO `movies_stars` (`id`, `user_id`, `movie_id`, `stars`, `created_at`, `updated_at`) VALUES ('31', '147', '7', 8, '2001-03-15 20:14:27', '2010-06-10 18:36:26');
INSERT INTO `movies_stars` (`id`, `user_id`, `movie_id`, `stars`, `created_at`, `updated_at`) VALUES ('32', '551', '4', 6, '2003-12-28 20:44:50', '1975-06-15 10:33:19');
INSERT INTO `movies_stars` (`id`, `user_id`, `movie_id`, `stars`, `created_at`, `updated_at`) VALUES ('33', '325', '1', 1, '2007-03-24 23:23:23', '2004-08-16 18:52:54');
INSERT INTO `movies_stars` (`id`, `user_id`, `movie_id`, `stars`, `created_at`, `updated_at`) VALUES ('34', '254', '8', 1, '2000-11-18 01:28:01', '1996-12-02 15:22:07');
INSERT INTO `movies_stars` (`id`, `user_id`, `movie_id`, `stars`, `created_at`, `updated_at`) VALUES ('35', '555', '3', 3, '1986-05-27 07:59:14', '2016-06-01 02:54:10');
INSERT INTO `movies_stars` (`id`, `user_id`, `movie_id`, `stars`, `created_at`, `updated_at`) VALUES ('36', '900', '5', 4, '2006-09-11 03:35:09', '1980-11-19 12:48:51');
INSERT INTO `movies_stars` (`id`, `user_id`, `movie_id`, `stars`, `created_at`, `updated_at`) VALUES ('37', '707', '4', 9, '2004-09-10 21:55:32', '1971-04-24 16:48:40');
INSERT INTO `movies_stars` (`id`, `user_id`, `movie_id`, `stars`, `created_at`, `updated_at`) VALUES ('38', '875', '3', 4, '2022-06-13 18:13:38', '1982-02-22 12:36:09');
INSERT INTO `movies_stars` (`id`, `user_id`, `movie_id`, `stars`, `created_at`, `updated_at`) VALUES ('39', '581', '1', 4, '1983-11-22 09:01:31', '1982-02-11 21:30:12');
INSERT INTO `movies_stars` (`id`, `user_id`, `movie_id`, `stars`, `created_at`, `updated_at`) VALUES ('40', '161', '4', 1, '2019-11-20 02:54:22', '1971-11-14 08:17:28');
INSERT INTO `movies_stars` (`id`, `user_id`, `movie_id`, `stars`, `created_at`, `updated_at`) VALUES ('41', '376', '8', 8, '2010-01-27 22:56:59', '1975-04-15 15:41:46');
INSERT INTO `movies_stars` (`id`, `user_id`, `movie_id`, `stars`, `created_at`, `updated_at`) VALUES ('42', '523', '7', 1, '1972-01-01 15:57:23', '2022-06-17 22:56:16');
INSERT INTO `movies_stars` (`id`, `user_id`, `movie_id`, `stars`, `created_at`, `updated_at`) VALUES ('43', '366', '7', 4, '2000-09-05 00:21:00', '1972-01-30 23:45:08');
INSERT INTO `movies_stars` (`id`, `user_id`, `movie_id`, `stars`, `created_at`, `updated_at`) VALUES ('44', '557', '2', 1, '2004-12-17 15:55:02', '2010-05-19 16:39:06');
INSERT INTO `movies_stars` (`id`, `user_id`, `movie_id`, `stars`, `created_at`, `updated_at`) VALUES ('45', '79', '9', 8, '2015-12-09 11:30:00', '2021-02-16 08:12:59');
INSERT INTO `movies_stars` (`id`, `user_id`, `movie_id`, `stars`, `created_at`, `updated_at`) VALUES ('46', '464', '4', 8, '1975-11-26 10:37:15', '2011-10-21 12:45:05');
INSERT INTO `movies_stars` (`id`, `user_id`, `movie_id`, `stars`, `created_at`, `updated_at`) VALUES ('47', '327', '8', 5, '2019-03-05 22:11:18', '1994-11-15 06:32:35');
INSERT INTO `movies_stars` (`id`, `user_id`, `movie_id`, `stars`, `created_at`, `updated_at`) VALUES ('48', '503', '8', 6, '1970-11-22 14:00:11', '1984-11-27 15:12:09');
INSERT INTO `movies_stars` (`id`, `user_id`, `movie_id`, `stars`, `created_at`, `updated_at`) VALUES ('49', '658', '6', 9, '2005-12-03 19:47:57', '1978-01-22 21:52:29');
INSERT INTO `movies_stars` (`id`, `user_id`, `movie_id`, `stars`, `created_at`, `updated_at`) VALUES ('50', '165', '6', 3, '2011-07-05 14:09:07', '1970-12-02 23:22:25');


#
# TABLE STRUCTURE FOR: movies_years
#

DROP TABLE IF EXISTS `movies_years`;

CREATE TABLE `movies_years` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `movie_year` year(4) DEFAULT NULL COMMENT 'Год создания фильма',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица фильмов по годам';

INSERT INTO `movies_years` (`id`, `movie_year`) VALUES ('1', '2019');
INSERT INTO `movies_years` (`id`, `movie_year`) VALUES ('2', '2000');
INSERT INTO `movies_years` (`id`, `movie_year`) VALUES ('3', '1998');
INSERT INTO `movies_years` (`id`, `movie_year`) VALUES ('4', '2007');
INSERT INTO `movies_years` (`id`, `movie_year`) VALUES ('5', '2006');
INSERT INTO `movies_years` (`id`, `movie_year`) VALUES ('6', '1993');
INSERT INTO `movies_years` (`id`, `movie_year`) VALUES ('7', '1980');
INSERT INTO `movies_years` (`id`, `movie_year`) VALUES ('8', '1996');
INSERT INTO `movies_years` (`id`, `movie_year`) VALUES ('9', '1987');
INSERT INTO `movies_years` (`id`, `movie_year`) VALUES ('10', '1989');
INSERT INTO `movies_years` (`id`, `movie_year`) VALUES ('11', '2015');
INSERT INTO `movies_years` (`id`, `movie_year`) VALUES ('12', '1982');
INSERT INTO `movies_years` (`id`, `movie_year`) VALUES ('13', '2017');
INSERT INTO `movies_years` (`id`, `movie_year`) VALUES ('14', '1979');
INSERT INTO `movies_years` (`id`, `movie_year`) VALUES ('15', '2008');
INSERT INTO `movies_years` (`id`, `movie_year`) VALUES ('16', '1974');
INSERT INTO `movies_years` (`id`, `movie_year`) VALUES ('17', '2022');
INSERT INTO `movies_years` (`id`, `movie_year`) VALUES ('18', '1988');
INSERT INTO `movies_years` (`id`, `movie_year`) VALUES ('19', '1985');
INSERT INTO `movies_years` (`id`, `movie_year`) VALUES ('20', '1983');
INSERT INTO `movies_years` (`id`, `movie_year`) VALUES ('21', '1981');
INSERT INTO `movies_years` (`id`, `movie_year`) VALUES ('22', '1990');
INSERT INTO `movies_years` (`id`, `movie_year`) VALUES ('23', '1994');
INSERT INTO `movies_years` (`id`, `movie_year`) VALUES ('24', '1999');
INSERT INTO `movies_years` (`id`, `movie_year`) VALUES ('25', '1995');
INSERT INTO `movies_years` (`id`, `movie_year`) VALUES ('26', '1991');
INSERT INTO `movies_years` (`id`, `movie_year`) VALUES ('27', '1986');
INSERT INTO `movies_years` (`id`, `movie_year`) VALUES ('28', '2004');
INSERT INTO `movies_years` (`id`, `movie_year`) VALUES ('29', '2021');
INSERT INTO `movies_years` (`id`, `movie_year`) VALUES ('30', '2003');
INSERT INTO `movies_years` (`id`, `movie_year`) VALUES ('31', '2018');
INSERT INTO `movies_years` (`id`, `movie_year`) VALUES ('32', '2009');
INSERT INTO `movies_years` (`id`, `movie_year`) VALUES ('33', '2012');
INSERT INTO `movies_years` (`id`, `movie_year`) VALUES ('34', '2013');
INSERT INTO `movies_years` (`id`, `movie_year`) VALUES ('35', '1972');
INSERT INTO `movies_years` (`id`, `movie_year`) VALUES ('36', '1975');
INSERT INTO `movies_years` (`id`, `movie_year`) VALUES ('37', '2005');
INSERT INTO `movies_years` (`id`, `movie_year`) VALUES ('38', '1978');
INSERT INTO `movies_years` (`id`, `movie_year`) VALUES ('39', '2011');
INSERT INTO `movies_years` (`id`, `movie_year`) VALUES ('40', '1992');
INSERT INTO `movies_years` (`id`, `movie_year`) VALUES ('41', '2002');
INSERT INTO `movies_years` (`id`, `movie_year`) VALUES ('42', '1984');
INSERT INTO `movies_years` (`id`, `movie_year`) VALUES ('43', '2020');
INSERT INTO `movies_years` (`id`, `movie_year`) VALUES ('44', '1970');
INSERT INTO `movies_years` (`id`, `movie_year`) VALUES ('45', '1976');
INSERT INTO `movies_years` (`id`, `movie_year`) VALUES ('46', '1977');
INSERT INTO `movies_years` (`id`, `movie_year`) VALUES ('47', '1997');
INSERT INTO `movies_years` (`id`, `movie_year`) VALUES ('48', '1973');
INSERT INTO `movies_years` (`id`, `movie_year`) VALUES ('49', '2016');
INSERT INTO `movies_years` (`id`, `movie_year`) VALUES ('50', '2010');


#
# TABLE STRUCTURE FOR: news
#

DROP TABLE IF EXISTS `news`;

CREATE TABLE `news` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `title` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название новости',
  `news_description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Описание новости',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица новостей';

INSERT INTO `news` (`id`, `title`, `news_description`, `created_at`, `updated_at`) VALUES ('1', 'Aut iusto adipisci explicabo dicta dolore cum. Excepturi sit voluptatem distinctio unde ex consequatur quis. Quia veritatis autem dolorem quia.', 'Officiis et explicabo laborum culpa minus illum.', '2018-12-25 06:05:27', '2005-12-23 02:44:49');
INSERT INTO `news` (`id`, `title`, `news_description`, `created_at`, `updated_at`) VALUES ('2', 'Hic nam et laborum quasi aut quo. Nam architecto eaque quo est non quasi id. Nihil dolorem at accusantium non ipsum recusandae.', 'Possimus pariatur dolorem voluptatibus numquam nemo.', '2001-07-09 08:23:45', '2006-11-20 19:49:43');
INSERT INTO `news` (`id`, `title`, `news_description`, `created_at`, `updated_at`) VALUES ('3', 'Dolores omnis repudiandae dolore ad. Qui nesciunt occaecati blanditiis quia debitis sit hic sit. Eius et quia ipsum maiores neque repellendus. Et ea e', 'Quasi cupiditate numquam dolor odio.', '1984-09-17 06:59:23', '2002-04-16 23:13:44');
INSERT INTO `news` (`id`, `title`, `news_description`, `created_at`, `updated_at`) VALUES ('4', 'Quia quia eaque aspernatur molestias. Vel sed ut molestiae laudantium ut. Perferendis asperiores et et quaerat consequatur aliquid qui.', 'Dolor omnis eligendi porro.', '1995-10-27 18:15:38', '2019-03-31 10:11:23');
INSERT INTO `news` (`id`, `title`, `news_description`, `created_at`, `updated_at`) VALUES ('5', 'Voluptatem ut modi voluptates sunt fugiat quas. Ut facere et adipisci eum saepe accusamus aliquam eum. Voluptatem necessitatibus labore vero nisi veri', 'Ipsum temporibus aut rem.', '1994-09-04 12:17:18', '2003-03-31 21:08:25');
INSERT INTO `news` (`id`, `title`, `news_description`, `created_at`, `updated_at`) VALUES ('6', 'Dolorem autem accusantium corrupti. Et molestiae ipsa provident rem provident fugiat at. Consequuntur hic sit numquam est iste. Et dicta autem quam eu', 'Laudantium minus numquam et cupiditate.', '1972-12-23 15:06:28', '1994-08-21 00:46:47');
INSERT INTO `news` (`id`, `title`, `news_description`, `created_at`, `updated_at`) VALUES ('7', 'Enim quos autem rerum dolorem sed. Nostrum qui id consequatur dolorem repudiandae dolores. Voluptas sit hic et omnis. Facere et molestias aut autem. I', 'Consequatur qui tenetur ea et magnam quod autem earum.', '1997-02-06 02:43:15', '1975-09-13 01:59:00');
INSERT INTO `news` (`id`, `title`, `news_description`, `created_at`, `updated_at`) VALUES ('8', 'Quaerat quas nulla culpa provident nihil molestiae natus nisi. Doloremque quam quam quod aliquid qui dolores. Cum ea perferendis asperiores et enim vo', 'Magnam iste nihil magni reiciendis veritatis.', '1979-08-12 00:01:36', '1972-11-19 20:04:17');
INSERT INTO `news` (`id`, `title`, `news_description`, `created_at`, `updated_at`) VALUES ('9', 'Tempora est sit autem cum. Officiis quia et sunt incidunt et. Iusto dolorem nulla aperiam culpa at non voluptatem. Ut officiis laudantium velit aut am', 'Quod ut unde alias facilis.', '2009-04-01 14:14:56', '2000-11-08 05:44:16');
INSERT INTO `news` (`id`, `title`, `news_description`, `created_at`, `updated_at`) VALUES ('10', 'A sunt aut quasi delectus ratione. Eos fugit eaque tenetur itaque omnis. Maxime omnis inventore enim quo nihil. Qui est sit consequuntur dignissimos f', 'Delectus unde autem quis odit velit ratione.', '1979-07-11 09:52:12', '2018-02-17 04:31:01');
INSERT INTO `news` (`id`, `title`, `news_description`, `created_at`, `updated_at`) VALUES ('11', 'Ipsa numquam explicabo explicabo temporibus iusto accusantium ut nesciunt. Ipsam totam illo eligendi numquam est necessitatibus.', 'Et dolore distinctio sed unde repellat commodi consequatur quisquam.', '2017-02-23 14:15:12', '2019-01-24 04:37:22');
INSERT INTO `news` (`id`, `title`, `news_description`, `created_at`, `updated_at`) VALUES ('12', 'Aut ut consequuntur voluptas at minus molestiae impedit. Facere qui sit reiciendis dolorem fugiat. Qui voluptatem delectus quia dolore delectus iste d', 'Aut qui aspernatur veniam.', '1974-01-10 15:52:36', '1997-07-25 07:26:09');
INSERT INTO `news` (`id`, `title`, `news_description`, `created_at`, `updated_at`) VALUES ('13', 'A quo officiis mollitia adipisci iste laudantium qui natus. Mollitia aperiam iusto necessitatibus accusamus a rem.', 'Eum sed omnis aperiam impedit praesentium quaerat beatae.', '2008-04-17 11:32:01', '1998-02-04 21:21:06');
INSERT INTO `news` (`id`, `title`, `news_description`, `created_at`, `updated_at`) VALUES ('14', 'Eligendi aut ea maiores odio deleniti eligendi est. Illo praesentium odio nam maiores omnis sunt. Vel iusto laudantium error rerum sed quae quas.', 'Qui expedita natus fugiat ut.', '1972-11-29 18:56:45', '2018-07-16 18:36:58');
INSERT INTO `news` (`id`, `title`, `news_description`, `created_at`, `updated_at`) VALUES ('15', 'Dolor omnis recusandae earum sapiente qui ea. Assumenda facilis quos excepturi amet ut quo repellat. Quisquam officia quam molestiae non est nostrum i', 'Quos nisi debitis et.', '1982-05-26 10:42:24', '1997-12-19 00:01:53');
INSERT INTO `news` (`id`, `title`, `news_description`, `created_at`, `updated_at`) VALUES ('16', 'Possimus molestias ut laborum ea voluptas occaecati. Soluta iure sunt quisquam vero. Consequatur voluptas sapiente aut enim nisi unde eius suscipit.', 'Nihil sed maxime maiores aspernatur magnam soluta quo.', '1998-07-15 06:56:22', '1977-10-12 15:09:50');
INSERT INTO `news` (`id`, `title`, `news_description`, `created_at`, `updated_at`) VALUES ('17', 'Consectetur sed voluptas odit. Quia voluptas tempora debitis dolor totam impedit enim.', 'Et occaecati dolorem explicabo.', '1976-09-28 23:55:54', '1998-07-11 04:56:50');
INSERT INTO `news` (`id`, `title`, `news_description`, `created_at`, `updated_at`) VALUES ('18', 'Consequuntur sapiente laboriosam reprehenderit vero autem officia sit. Sed et tempora ipsa aut. Nobis rerum recusandae omnis a. Ea eos sint sunt conse', 'Ad modi autem sed.', '1993-05-17 13:38:49', '1996-06-05 00:15:01');
INSERT INTO `news` (`id`, `title`, `news_description`, `created_at`, `updated_at`) VALUES ('19', 'Modi autem excepturi aut iusto vel. Quos ex qui et et optio sapiente pariatur. Aut voluptatem maiores fuga nihil.', 'Qui ducimus voluptas fugit.', '1990-02-28 23:56:34', '1971-11-03 17:25:52');
INSERT INTO `news` (`id`, `title`, `news_description`, `created_at`, `updated_at`) VALUES ('20', 'Autem esse sint ducimus necessitatibus officia architecto adipisci. Perspiciatis occaecati quas tenetur in. Tenetur et eos provident.', 'Quos et ipsa iusto dolorem.', '2002-04-20 10:57:14', '1970-05-07 17:53:58');
INSERT INTO `news` (`id`, `title`, `news_description`, `created_at`, `updated_at`) VALUES ('21', 'Praesentium veniam vel nisi error maxime. Non similique animi aspernatur provident iusto nisi sequi. Dolores voluptatem itaque et necessitatibus.', 'Reprehenderit deserunt molestias sapiente libero.', '1995-10-19 11:11:26', '1974-03-24 17:52:14');
INSERT INTO `news` (`id`, `title`, `news_description`, `created_at`, `updated_at`) VALUES ('22', 'Recusandae quo inventore assumenda voluptatem. Non est vero quis vel. At dignissimos fuga labore totam necessitatibus reiciendis animi suscipit.', 'Culpa aut a sint consectetur consectetur voluptas.', '2008-08-28 02:26:22', '1982-11-21 03:58:26');
INSERT INTO `news` (`id`, `title`, `news_description`, `created_at`, `updated_at`) VALUES ('23', 'Explicabo quia mollitia itaque facilis facere et. Ipsa fuga vitae voluptatem accusamus et quisquam. Rerum facere quaerat repellat velit incidunt. Vita', 'Quibusdam provident vel qui voluptatum nisi.', '1999-09-26 06:38:16', '2019-10-30 20:23:03');
INSERT INTO `news` (`id`, `title`, `news_description`, `created_at`, `updated_at`) VALUES ('24', 'Eius voluptatem est et nihil ipsa. Aut placeat quos aliquam et sit qui repudiandae. Harum assumenda eum blanditiis commodi.', 'Assumenda odio provident nihil voluptate.', '2004-04-09 05:33:24', '1979-01-17 15:18:38');
INSERT INTO `news` (`id`, `title`, `news_description`, `created_at`, `updated_at`) VALUES ('25', 'Magni similique minus inventore non culpa accusamus. Commodi iste aut quasi laboriosam voluptas. Earum temporibus numquam et. Beatae sit quidem sed mo', 'Consectetur consectetur id est.', '2004-10-15 13:02:54', '2016-03-01 02:01:33');
INSERT INTO `news` (`id`, `title`, `news_description`, `created_at`, `updated_at`) VALUES ('26', 'Sunt ipsa ut aut qui dolores et aut. Cum veniam esse et quo. Ducimus voluptas voluptas saepe eos.', 'Quos totam et ut et occaecati facere.', '1984-01-12 09:35:31', '1986-11-07 22:36:28');
INSERT INTO `news` (`id`, `title`, `news_description`, `created_at`, `updated_at`) VALUES ('27', 'Est dolores laudantium voluptas unde nostrum excepturi aut nesciunt. Ad eum quos quam error in.', 'Porro est ducimus voluptate nobis.', '1974-11-21 21:57:43', '1981-03-22 21:06:00');
INSERT INTO `news` (`id`, `title`, `news_description`, `created_at`, `updated_at`) VALUES ('28', 'Voluptatum ut laborum et similique culpa. Voluptatum aut culpa ullam rerum. Mollitia eos ea est optio commodi. Earum a qui repellendus ea.', 'Laudantium ab eum quis vel nisi facere.', '2022-09-06 00:50:18', '1971-11-29 22:02:06');
INSERT INTO `news` (`id`, `title`, `news_description`, `created_at`, `updated_at`) VALUES ('29', 'At quia nostrum et harum. Earum rerum sit et velit tempora consequatur. Autem eum qui magnam quam. Velit blanditiis voluptate libero alias eveniet. Mi', 'Dolorum consectetur impedit facilis voluptatum cupiditate.', '1977-08-23 19:04:05', '2001-11-07 08:41:32');
INSERT INTO `news` (`id`, `title`, `news_description`, `created_at`, `updated_at`) VALUES ('30', 'Sed numquam nostrum nostrum corporis a optio quia. Unde ex quis eos quod inventore laborum dicta perferendis. Quos molestias quasi eligendi voluptatem', 'Doloribus placeat saepe culpa.', '2015-02-12 10:17:57', '1985-11-21 08:44:18');
INSERT INTO `news` (`id`, `title`, `news_description`, `created_at`, `updated_at`) VALUES ('31', 'Assumenda voluptas magnam qui consequuntur non sunt veniam. Distinctio repellat aut qui doloribus unde. Deserunt quam excepturi optio delectus asperio', 'Dolore consequatur praesentium sit distinctio temporibus dolores.', '2008-05-18 17:39:57', '1975-10-01 00:10:55');
INSERT INTO `news` (`id`, `title`, `news_description`, `created_at`, `updated_at`) VALUES ('32', 'Iusto aut est et quidem corporis asperiores est. Excepturi similique quod assumenda vel deserunt et sunt. Ut et dignissimos voluptatem dolorem qui pro', 'Exercitationem aut rerum qui corrupti sit.', '1992-07-06 11:19:44', '1983-04-30 14:10:16');
INSERT INTO `news` (`id`, `title`, `news_description`, `created_at`, `updated_at`) VALUES ('33', 'Quam sint autem officiis qui dolor officiis. Tempora iste sit pariatur a nulla expedita commodi. Magni et sint quisquam sint quia est dolor.', 'Iusto debitis assumenda et est est molestiae.', '1996-04-09 05:45:26', '2002-04-23 07:01:30');
INSERT INTO `news` (`id`, `title`, `news_description`, `created_at`, `updated_at`) VALUES ('34', 'In et ut excepturi et ut enim ducimus. Provident illum vel omnis quia omnis corporis blanditiis. Omnis id recusandae et aut odit laudantium cupiditate', 'Molestiae nobis dolore odio officiis ut.', '1992-09-22 06:44:21', '2021-08-14 17:13:20');
INSERT INTO `news` (`id`, `title`, `news_description`, `created_at`, `updated_at`) VALUES ('35', 'Nulla sunt harum voluptatem nam inventore ut. Beatae quibusdam occaecati qui dolore itaque porro nemo. Ut doloremque fugit doloribus repudiandae.', 'Amet natus eos officia enim aut quod.', '2012-08-18 01:44:50', '1975-04-22 18:56:00');
INSERT INTO `news` (`id`, `title`, `news_description`, `created_at`, `updated_at`) VALUES ('36', 'Dolor fugit ut veniam quos repellat. Est est molestiae voluptatem ab veritatis. Necessitatibus minima quia odit fuga voluptate assumenda.', 'Commodi voluptas incidunt sit.', '1987-08-14 14:17:43', '1988-05-21 18:42:08');
INSERT INTO `news` (`id`, `title`, `news_description`, `created_at`, `updated_at`) VALUES ('37', 'Necessitatibus aut tempore ea dolorem natus laboriosam enim repellat. Blanditiis sed veniam ut quidem voluptas corrupti. Magni qui sed ullam voluptati', 'At et eos tempora.', '1982-12-14 15:32:03', '1986-09-24 01:34:45');
INSERT INTO `news` (`id`, `title`, `news_description`, `created_at`, `updated_at`) VALUES ('38', 'Velit a quia exercitationem a. Dolores accusantium ipsum distinctio voluptatem cupiditate sint. Tenetur quibusdam non quisquam tenetur porro. Suscipit', 'Sed magnam mollitia est et soluta quia ea.', '2003-07-10 09:59:49', '2014-12-28 20:48:37');
INSERT INTO `news` (`id`, `title`, `news_description`, `created_at`, `updated_at`) VALUES ('39', 'Non ut qui veniam officia in in. Velit harum qui perferendis reprehenderit a eos cupiditate id. Necessitatibus ex rerum rerum incidunt. Repudiandae qu', 'Amet dolorum libero consequuntur quis maxime velit delectus.', '2004-02-10 23:32:42', '1989-10-19 06:55:32');
INSERT INTO `news` (`id`, `title`, `news_description`, `created_at`, `updated_at`) VALUES ('40', 'Cupiditate eos pariatur quam. Omnis voluptas autem soluta libero delectus. Dolorum molestiae debitis minus et ut asperiores sunt. Unde quod natus quae', 'Aut voluptatum fuga vero illum illo iste beatae.', '2007-05-27 01:08:12', '1989-01-20 13:27:36');
INSERT INTO `news` (`id`, `title`, `news_description`, `created_at`, `updated_at`) VALUES ('41', 'Sint adipisci aut est. Inventore qui aut numquam temporibus quo delectus inventore. Voluptatem delectus dolore quia facilis facere ipsa. Fugiat eaque ', 'Sed inventore adipisci occaecati.', '1993-02-06 06:34:29', '1981-11-16 05:45:00');
INSERT INTO `news` (`id`, `title`, `news_description`, `created_at`, `updated_at`) VALUES ('42', 'Facilis commodi in dolores illo in. Necessitatibus qui autem dolor accusantium veniam. Magnam ut beatae doloribus.', 'Molestias placeat aut est commodi maxime illo qui.', '2015-08-09 02:37:45', '1983-03-22 15:19:01');
INSERT INTO `news` (`id`, `title`, `news_description`, `created_at`, `updated_at`) VALUES ('43', 'Assumenda provident culpa expedita pariatur in molestiae explicabo. Sed neque consequatur ut est dolor nesciunt sit. Fugiat perferendis quia temporibu', 'Dolorum est repellat dolore quo.', '1984-07-30 17:59:26', '2010-02-05 23:21:04');
INSERT INTO `news` (`id`, `title`, `news_description`, `created_at`, `updated_at`) VALUES ('44', 'Laboriosam et iusto deleniti vero. Nihil et nostrum dolores distinctio odit in nihil. Ipsum ipsam in vitae harum tempore dolorum. Quod voluptas neque ', 'Cumque quisquam cum ut qui.', '2022-03-19 20:46:33', '2016-11-28 01:36:11');
INSERT INTO `news` (`id`, `title`, `news_description`, `created_at`, `updated_at`) VALUES ('45', 'Iusto dicta esse labore quos id nisi occaecati. Minima doloribus blanditiis est repellat architecto nesciunt voluptatem accusantium. Ut ullam sed qui ', 'Nihil consequuntur voluptatem provident eum repudiandae commodi tenetur.', '1980-10-13 07:02:09', '1999-05-02 20:15:22');
INSERT INTO `news` (`id`, `title`, `news_description`, `created_at`, `updated_at`) VALUES ('46', 'In ab voluptatum excepturi beatae quisquam aut in. Autem debitis laboriosam provident quia asperiores voluptas sapiente beatae. Maxime quidem rerum qu', 'Ea maiores ullam deleniti quas.', '1970-05-17 21:15:47', '2020-09-07 20:01:48');
INSERT INTO `news` (`id`, `title`, `news_description`, `created_at`, `updated_at`) VALUES ('47', 'Qui est eveniet nesciunt placeat quisquam fuga id. Voluptates dicta quia rerum cumque odio qui voluptatem ullam. In deserunt laborum nesciunt. Volupta', 'Eligendi perferendis ut similique aut ipsum temporibus.', '2006-11-11 14:37:06', '2016-06-25 23:22:40');
INSERT INTO `news` (`id`, `title`, `news_description`, `created_at`, `updated_at`) VALUES ('48', 'Esse nostrum perspiciatis nemo dolores beatae fuga at. Reiciendis deserunt neque rerum et et error tenetur. Laboriosam numquam occaecati culpa molesti', 'Voluptas repudiandae provident laboriosam aut sint et.', '1981-03-09 03:18:16', '1986-09-16 08:12:59');
INSERT INTO `news` (`id`, `title`, `news_description`, `created_at`, `updated_at`) VALUES ('49', 'Itaque dicta ut ex praesentium. Fugiat aut harum fuga sunt sit soluta voluptatem. Aliquam ullam commodi nemo.', 'In voluptas et quia natus.', '2011-09-21 07:37:30', '1980-11-26 14:34:06');
INSERT INTO `news` (`id`, `title`, `news_description`, `created_at`, `updated_at`) VALUES ('50', 'Rerum sint repudiandae ullam atque quisquam. Porro placeat ut est sunt voluptatem molestias rem quasi. Magnam facilis labore ut.', 'Excepturi qui exercitationem ut asperiores aliquam.', '1986-07-26 18:12:15', '2013-05-01 08:55:52');


#
# TABLE STRUCTURE FOR: news_comments
#

DROP TABLE IF EXISTS `news_comments`;

CREATE TABLE `news_comments` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` bigint(20) unsigned NOT NULL COMMENT 'Идентификатор пользователя',
  `news_id` bigint(20) unsigned NOT NULL COMMENT 'Идентификатор новости',
  `news_comment` text COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Текст комментария',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица комментариев новостей';

INSERT INTO `news_comments` (`id`, `user_id`, `news_id`, `news_comment`, `created_at`, `updated_at`) VALUES ('1', '2', '3', 'Eligendi et provident quasi adipisci repellat veritatis ab hic.', '1972-05-13 02:04:32', '2021-12-19 04:26:22');
INSERT INTO `news_comments` (`id`, `user_id`, `news_id`, `news_comment`, `created_at`, `updated_at`) VALUES ('2', '0', '7', 'Qui soluta eum omnis consequatur deleniti.', '2021-11-18 14:20:01', '1999-02-20 21:00:15');
INSERT INTO `news_comments` (`id`, `user_id`, `news_id`, `news_comment`, `created_at`, `updated_at`) VALUES ('3', '9', '9', 'Ut perferendis quas officia explicabo et.', '1998-11-23 05:57:02', '1999-04-25 18:47:50');
INSERT INTO `news_comments` (`id`, `user_id`, `news_id`, `news_comment`, `created_at`, `updated_at`) VALUES ('4', '3', '8', 'Repellendus quam nobis minima vel.', '2021-05-11 19:24:38', '1995-05-27 01:04:15');
INSERT INTO `news_comments` (`id`, `user_id`, `news_id`, `news_comment`, `created_at`, `updated_at`) VALUES ('5', '5', '7', 'Nihil beatae commodi laborum perspiciatis voluptates incidunt.', '2009-09-11 23:40:05', '2003-12-05 18:01:46');
INSERT INTO `news_comments` (`id`, `user_id`, `news_id`, `news_comment`, `created_at`, `updated_at`) VALUES ('6', '7', '4', 'Delectus molestias ex consequuntur est.', '1976-04-12 02:40:33', '1988-11-19 11:40:10');
INSERT INTO `news_comments` (`id`, `user_id`, `news_id`, `news_comment`, `created_at`, `updated_at`) VALUES ('7', '8', '1', 'Fugiat aut itaque atque enim eaque recusandae corrupti dolor.', '2016-08-08 16:40:45', '1986-05-22 23:26:35');
INSERT INTO `news_comments` (`id`, `user_id`, `news_id`, `news_comment`, `created_at`, `updated_at`) VALUES ('8', '4', '9', 'Quisquam pariatur quaerat quis incidunt.', '2016-04-07 11:57:58', '2021-09-23 11:37:03');
INSERT INTO `news_comments` (`id`, `user_id`, `news_id`, `news_comment`, `created_at`, `updated_at`) VALUES ('9', '9', '8', 'Aut deserunt aut fugit exercitationem sed.', '1976-09-20 14:11:40', '2012-09-21 16:38:53');
INSERT INTO `news_comments` (`id`, `user_id`, `news_id`, `news_comment`, `created_at`, `updated_at`) VALUES ('10', '1', '3', 'Deserunt ipsam neque hic et quae.', '2000-12-23 10:48:57', '1970-08-05 21:25:35');
INSERT INTO `news_comments` (`id`, `user_id`, `news_id`, `news_comment`, `created_at`, `updated_at`) VALUES ('11', '5', '9', 'Sed rerum placeat consectetur corporis sint.', '2009-05-29 14:43:23', '1999-06-06 13:47:12');
INSERT INTO `news_comments` (`id`, `user_id`, `news_id`, `news_comment`, `created_at`, `updated_at`) VALUES ('12', '2', '6', 'Quas sint vel reprehenderit harum voluptatem.', '2007-05-17 16:17:46', '1981-11-29 07:56:01');
INSERT INTO `news_comments` (`id`, `user_id`, `news_id`, `news_comment`, `created_at`, `updated_at`) VALUES ('13', '2', '5', 'Alias quia accusantium et ipsum et non.', '1977-03-13 11:26:38', '1997-11-21 17:08:22');
INSERT INTO `news_comments` (`id`, `user_id`, `news_id`, `news_comment`, `created_at`, `updated_at`) VALUES ('14', '4', '6', 'Et ab deserunt commodi earum.', '1990-05-19 13:11:57', '1993-01-29 19:03:07');
INSERT INTO `news_comments` (`id`, `user_id`, `news_id`, `news_comment`, `created_at`, `updated_at`) VALUES ('15', '8', '7', 'Error sit sit ipsa facilis molestiae.', '1972-10-09 16:25:32', '2008-06-06 01:20:48');
INSERT INTO `news_comments` (`id`, `user_id`, `news_id`, `news_comment`, `created_at`, `updated_at`) VALUES ('16', '5', '2', 'Unde officia aut accusantium qui.', '2009-07-19 13:15:35', '1986-01-17 07:50:54');
INSERT INTO `news_comments` (`id`, `user_id`, `news_id`, `news_comment`, `created_at`, `updated_at`) VALUES ('17', '7', '5', 'Quod nobis et tempore voluptas delectus accusamus.', '1973-06-04 17:00:24', '1988-04-19 07:46:28');
INSERT INTO `news_comments` (`id`, `user_id`, `news_id`, `news_comment`, `created_at`, `updated_at`) VALUES ('18', '4', '4', 'Accusantium ut enim incidunt asperiores repellendus reprehenderit.', '2012-04-27 01:28:49', '2011-08-03 15:31:03');
INSERT INTO `news_comments` (`id`, `user_id`, `news_id`, `news_comment`, `created_at`, `updated_at`) VALUES ('19', '9', '8', 'Aspernatur non magnam et ratione est praesentium earum.', '2022-03-04 08:05:38', '2001-06-10 15:12:46');
INSERT INTO `news_comments` (`id`, `user_id`, `news_id`, `news_comment`, `created_at`, `updated_at`) VALUES ('20', '9', '5', 'Est veritatis pariatur quos quia quidem sint.', '1979-09-02 04:30:16', '1997-08-07 23:58:46');
INSERT INTO `news_comments` (`id`, `user_id`, `news_id`, `news_comment`, `created_at`, `updated_at`) VALUES ('21', '1', '1', 'Iste sit natus delectus omnis dolor.', '1976-09-03 18:10:43', '2011-05-11 04:17:27');
INSERT INTO `news_comments` (`id`, `user_id`, `news_id`, `news_comment`, `created_at`, `updated_at`) VALUES ('22', '9', '9', 'Fugiat pariatur sapiente voluptatem nihil quae.', '2004-03-20 18:31:39', '2003-06-28 03:51:43');
INSERT INTO `news_comments` (`id`, `user_id`, `news_id`, `news_comment`, `created_at`, `updated_at`) VALUES ('23', '7', '8', 'Maxime iusto totam exercitationem quisquam animi.', '2009-03-11 13:55:48', '1974-07-18 09:06:59');
INSERT INTO `news_comments` (`id`, `user_id`, `news_id`, `news_comment`, `created_at`, `updated_at`) VALUES ('24', '1', '6', 'Expedita sunt ut quos consequatur repellat vitae iure quia.', '2002-08-02 03:07:23', '1987-08-27 14:19:32');
INSERT INTO `news_comments` (`id`, `user_id`, `news_id`, `news_comment`, `created_at`, `updated_at`) VALUES ('25', '7', '5', 'Qui sint aspernatur asperiores.', '1994-07-04 14:01:33', '2017-08-22 12:04:11');
INSERT INTO `news_comments` (`id`, `user_id`, `news_id`, `news_comment`, `created_at`, `updated_at`) VALUES ('26', '4', '6', 'Totam voluptatum eaque cupiditate magni dignissimos.', '2017-07-09 04:52:19', '2013-03-17 00:34:25');
INSERT INTO `news_comments` (`id`, `user_id`, `news_id`, `news_comment`, `created_at`, `updated_at`) VALUES ('27', '2', '2', 'Voluptatem et tempore et atque quia quod.', '1983-05-21 16:49:41', '2007-07-30 12:06:16');
INSERT INTO `news_comments` (`id`, `user_id`, `news_id`, `news_comment`, `created_at`, `updated_at`) VALUES ('28', '9', '9', 'Eaque et soluta mollitia ut nobis.', '1989-03-12 20:09:28', '1981-05-20 01:13:24');
INSERT INTO `news_comments` (`id`, `user_id`, `news_id`, `news_comment`, `created_at`, `updated_at`) VALUES ('29', '6', '3', 'Dolorum nostrum corporis quis fugit.', '1976-12-24 20:29:44', '2022-05-25 01:05:08');
INSERT INTO `news_comments` (`id`, `user_id`, `news_id`, `news_comment`, `created_at`, `updated_at`) VALUES ('30', '1', '9', 'Eaque voluptatem dolores magnam cumque et vero.', '1975-03-09 19:11:44', '2009-01-03 05:23:56');
INSERT INTO `news_comments` (`id`, `user_id`, `news_id`, `news_comment`, `created_at`, `updated_at`) VALUES ('31', '9', '6', 'Quia enim dolorum ipsum amet voluptatem maxime.', '1977-11-15 13:21:47', '1985-10-26 05:39:19');
INSERT INTO `news_comments` (`id`, `user_id`, `news_id`, `news_comment`, `created_at`, `updated_at`) VALUES ('32', '3', '8', 'At veritatis nesciunt est impedit nam.', '2008-06-16 13:53:28', '1981-08-24 17:12:07');
INSERT INTO `news_comments` (`id`, `user_id`, `news_id`, `news_comment`, `created_at`, `updated_at`) VALUES ('33', '0', '5', 'Numquam est dolor officia consequatur tempore mollitia expedita.', '2014-02-22 13:29:28', '2011-11-21 23:47:25');
INSERT INTO `news_comments` (`id`, `user_id`, `news_id`, `news_comment`, `created_at`, `updated_at`) VALUES ('34', '1', '9', 'Omnis quis est quia modi.', '1994-10-30 00:59:00', '2007-01-12 21:25:45');
INSERT INTO `news_comments` (`id`, `user_id`, `news_id`, `news_comment`, `created_at`, `updated_at`) VALUES ('35', '3', '3', 'Cum voluptas porro tenetur sint.', '2001-05-14 11:02:26', '2000-11-20 14:22:26');
INSERT INTO `news_comments` (`id`, `user_id`, `news_id`, `news_comment`, `created_at`, `updated_at`) VALUES ('36', '1', '4', 'Est odit rerum nisi dolores fugiat eum asperiores.', '2018-02-23 07:21:37', '2016-06-19 00:00:24');
INSERT INTO `news_comments` (`id`, `user_id`, `news_id`, `news_comment`, `created_at`, `updated_at`) VALUES ('37', '3', '4', 'Omnis corrupti aut est possimus autem.', '1998-05-09 07:28:21', '2020-08-10 05:36:41');
INSERT INTO `news_comments` (`id`, `user_id`, `news_id`, `news_comment`, `created_at`, `updated_at`) VALUES ('38', '6', '6', 'Error autem dolor ipsa id asperiores.', '2000-05-17 07:40:50', '1991-12-29 06:06:50');
INSERT INTO `news_comments` (`id`, `user_id`, `news_id`, `news_comment`, `created_at`, `updated_at`) VALUES ('39', '0', '5', 'Quia in voluptatem ipsa aut veniam quia.', '1991-12-30 20:01:13', '1987-12-05 07:38:19');
INSERT INTO `news_comments` (`id`, `user_id`, `news_id`, `news_comment`, `created_at`, `updated_at`) VALUES ('40', '0', '2', 'Aut consequatur eos iure.', '2017-04-14 08:26:24', '2021-06-12 14:42:57');
INSERT INTO `news_comments` (`id`, `user_id`, `news_id`, `news_comment`, `created_at`, `updated_at`) VALUES ('41', '0', '2', 'Ratione minus beatae in sunt qui assumenda.', '2013-11-06 13:56:17', '2010-07-09 17:38:24');
INSERT INTO `news_comments` (`id`, `user_id`, `news_id`, `news_comment`, `created_at`, `updated_at`) VALUES ('42', '1', '9', 'Aliquam rerum aut dolor tenetur.', '1973-06-13 00:37:42', '1999-09-03 16:35:15');
INSERT INTO `news_comments` (`id`, `user_id`, `news_id`, `news_comment`, `created_at`, `updated_at`) VALUES ('43', '2', '2', 'Omnis quos repellendus rem nemo autem.', '2012-06-19 19:13:05', '2008-08-21 14:37:55');
INSERT INTO `news_comments` (`id`, `user_id`, `news_id`, `news_comment`, `created_at`, `updated_at`) VALUES ('44', '4', '4', 'Magnam unde natus est et et.', '1974-11-25 06:05:20', '1992-04-06 20:08:10');
INSERT INTO `news_comments` (`id`, `user_id`, `news_id`, `news_comment`, `created_at`, `updated_at`) VALUES ('45', '9', '9', 'Voluptas delectus quia similique libero sapiente ut.', '2017-07-07 21:39:24', '2018-03-03 05:36:00');
INSERT INTO `news_comments` (`id`, `user_id`, `news_id`, `news_comment`, `created_at`, `updated_at`) VALUES ('46', '0', '1', 'Architecto rerum animi quis sunt est.', '1996-08-09 00:36:44', '1982-01-12 22:22:12');
INSERT INTO `news_comments` (`id`, `user_id`, `news_id`, `news_comment`, `created_at`, `updated_at`) VALUES ('47', '0', '7', 'Ex sunt atque libero cupiditate non.', '2017-12-24 04:19:40', '1982-11-22 13:29:39');
INSERT INTO `news_comments` (`id`, `user_id`, `news_id`, `news_comment`, `created_at`, `updated_at`) VALUES ('48', '1', '3', 'Qui eum est dolores alias suscipit et.', '2001-11-29 20:03:42', '1991-03-01 19:49:26');
INSERT INTO `news_comments` (`id`, `user_id`, `news_id`, `news_comment`, `created_at`, `updated_at`) VALUES ('49', '6', '7', 'Quasi sed et id possimus.', '2006-06-07 10:04:24', '1995-10-02 19:35:04');
INSERT INTO `news_comments` (`id`, `user_id`, `news_id`, `news_comment`, `created_at`, `updated_at`) VALUES ('50', '3', '6', 'Accusantium minus molestias quisquam voluptatum.', '1980-08-18 08:13:19', '1984-01-21 13:42:55');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Ссылка на пользователя',
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `photo_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на основную фотографию пользователя',
  `about_user` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'О пользователе',
  `interests` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Интересы пользователя',
  `gender` char(1) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `city` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Страна проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`),
  KEY `first_name` (`first_name`,`last_name`),
  CONSTRAINT `profiles_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Пользователи';

INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `photo_id`, `about_user`, `interests`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('1', 'Myrtis', 'Wyman', 0, 'no-itll-never-do-to-come-upon-them-this-size-why-i-should-like-to-try-the-thing-yourself-some-winter-day-i-will-prosecute-you-come-ill-take-no-denial-we-must-have-been-a-red-rose-tree', 'expedita-molestiae-voluptates-repellendus-quibusdam-reiciendis-dolore-quae-culpa-et-et-ipsa-exercitationem-voluptatem-minima-molestiae-culpa-voluptate', '', '1987-02-10', 'south-eveborough', '9908488', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `photo_id`, `about_user`, `interests`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('2', 'Fredrick', 'Jacobs', 0, 'i-the-same-as-they-lay-on-the-english-coast-you-find-a-thing-said-the-cat-i-dont-think-they-play-at-all-a-pity-i-said-what-for-she-boxed-the-queens-absence-and-were-quite-dry-again-the', 'dicta-debitis-adipisci-perspiciatis-ex-reprehenderit-quia-doloribus-similique-qui-itaque-omnis-et-non-ea-commodi-impedit', '', '2016-02-11', 'south-harry', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `photo_id`, `about_user`, `interests`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('3', 'Eliza', 'Anderson', 0, 'king-nearly-two-miles-high-added-the-hatter-with-an-air-of-great-surprise-of-course-twinkling-begins-with-an-m-such-as-mouse-traps-and-the-sound-of-a-feather-flock-together-only-mustard', 'esse-est-sed-nemo-reiciendis-unde-voluptatem-soluta-asperiores-incidunt-dolore-voluptatem-fuga-ea-ut-expedita-ut-doloribus-labore-cum-unde-molestiae-u', '', '2009-09-17', 'schmittmouth', '4599263', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `photo_id`, `about_user`, `interests`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('4', 'Luna', 'Kessler', 0, 'outside-he-unfolded-the-paper-as-he-spoke-and-then-quietly-marched-off-after-the-birds-why-shell-eat-a-bat-when-suddenly-thump-thump-down-she-came-rather-late-and-the-procession-moved', 'quis-dignissimos-voluptatem-animi-alias-ad-eos-rerum-officia-odio-beatae-voluptatem-sed-necessitatibus-necessitatibus-vel-eaque-adipisci-qui-illum-mol', '', '1988-02-08', 'north-howard', '95475304', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `photo_id`, `about_user`, `interests`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('5', 'Melisa', 'Bashirian', 0, 'gryphon-i-mean-what-makes-them-so-shiny-alice-looked-at-the-door-i-do-wish-i-hadnt-begun-my-tea-not-above-a-week-or-so-and-what-with-the-strange-creatures-of-her-hedgehog-the-hedgehog-was', 'pariatur-asperiores-et-sint-odit-accusantium-ullam-consequatur-culpa-iusto-sapiente-minima-est-aut-voluptas-quo-atque-totam', '', '2016-05-01', 'heidiview', '59', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `photo_id`, `about_user`, `interests`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('6', 'Meagan', 'Marks', 0, 'alice-and-after-glaring-at-her-hands-wondering-if-anything-would-ever-happen-in-a-very-decided-tone-tell-her-something-about-the-temper-of-your-nose-what-made-you-so-awfully-clever-i-have', 'ad-at-hic-vel-dolores-esse-et-sit-sint-iusto-animi-illo-ipsum-sit-provident-sapiente-excepturi-et-quam-beatae-expedita-omnis-ab-et-est-suscipit-laboru', '', '2008-05-08', 'johnstown', '599096', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `photo_id`, `about_user`, `interests`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('7', 'Mazie', 'Davis', 0, 'march-hare-went-on-her-listeners-were-perfectly-quiet-till-she-shook-the-house-and-have-next-to-her-i-can-tell-you-more-than-three-your-hair-wants-cutting-said-the-king-then-it-wasnt', 'est-quasi-accusantium-dolor-voluptatem-veniam-est-sunt-reiciendis-dolor-id-doloribus-est-aut-aliquid-vero-officiis-qui-veniam-qui-impedit-labore-cum-a', '', '1994-10-17', 'brownside', '507793922', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `photo_id`, `about_user`, `interests`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('8', 'Marcia', 'Schmitt', 0, 'alice-said-nothing-she-had-sat-down-a-large-pool-all-round-her-head-still-she-went-to-school-in-the-distance-and-she-tried-the-effect-of-lying-down-on-their-slates-and-then-the-rabbits-voice', 'tempora-sapiente-ea-nemo-non-cupiditate-consequatur-vero-id-suscipit-dolor-cupiditate-natus-ex-et-nisi-explicabo-non-earum-architecto-optio-autem-nesc', '', '1997-06-24', 'lake-laneyshire', '17', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `photo_id`, `about_user`, `interests`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('9', 'Makenzie', 'Ernser', 0, 'your-opinion-said-alice-you-are-said-the-king-and-the-baby-with-some-severity-its-very-easy-to-know-when-the-race-was-over-alice-was-silent-the-dormouse-had-closed-its-eyes-were-nearly', 'reprehenderit-autem-enim-est-et-et-veritatis-dolore-doloribus-modi-tempora-et-sed-eius-eveniet-id-quaerat-commodi-minus-tempora-et-amet-provident-aliq', '', '1985-08-24', 'amandaborough', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `photo_id`, `about_user`, `interests`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('10', 'Willie', 'Vandervort', 0, 'there-was-a-queer-shaped-little-creature-and-held-it-out-again-so-that-by-the-english-who-wanted-leaders-and-had-been-anxiously-looking-across-the-garden-and-marked-with-one-finger-as-he', 'et-ut-quod-fugit-optio-ipsum-vel-facilis-non-omnis-vitae-sint-minus-sint-autem-accusamus-hic', '', '2000-01-25', 'west-judgeborough', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `photo_id`, `about_user`, `interests`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('11', 'Rebecca', 'Zieme', 0, 'dodo-suddenly-called-out-to-the-whiting-said-alice-a-little-faster-said-a-timid-and-tremulous-sound-thats-different-from-what-i-like-you-might-just-as-well-the-twelve-jurors-were', 'sed-sit-ratione-maxime-non-sapiente-ullam-nihil-et-nobis-molestiae-est-nihil-eum-ea-ullam-magni-provident-totam-pariatur-ea-sit', '', '2008-12-02', 'north-ericborough', '67808', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `photo_id`, `about_user`, `interests`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('12', 'Ellie', 'Hyatt', 0, 'would-not-could-not-help-bursting-out-laughing-and-when-she-had-got-to-the-knave-of-hearts-carrying-the-kings-crown-on-a-branch-of-a-good-way-off-and-had-come-back-in-a-minute-alice-began-to', 'voluptate-eveniet-fugiat-doloremque-tempora-explicabo-quo-rerum-voluptatem-eaque-rerum-eos-cupiditate-ut-dolorum-odit-aut-tempore-qui-ut-est', '', '1970-10-26', 'jakobshire', '23695349', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `photo_id`, `about_user`, `interests`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('13', 'Daron', 'Mills', 0, 'ill-be-jury-said-cunning-old-fury-ill-try-the-effect-the-next-verse-the-gryphon-interrupted-in-a-very-good-advice-though-she-very-seldom-followed-it-and-sometimes-she-scolded-herself-so', 'modi-est-veritatis-sed-ullam-sapiente-in-sed-impedit-officia-aut-consequatur-quia-dolor-rerum-maiores-et-molestias-nostrum-et-illum-molestiae', '', '1973-09-02', 'kaelynland', '282473', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `photo_id`, `about_user`, `interests`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('14', 'Crawford', 'Watsica', 0, 'and-he-got-up-and-bawled-out-hes-murdering-the-time-off-with-his-head-she-said-without-opening-its-eyes-for-it-to-her-very-much-what-would-be-only-rustling-in-the-middle-wondering-how-she', 'harum-ipsa-repellat-optio-enim-nostrum-et-earum-consectetur-voluptas-accusantium-et-assumenda-doloribus-ipsa', '', '2001-05-17', 'murrayhaven', '5551', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `photo_id`, `about_user`, `interests`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('15', 'Damion', 'Bosco', 0, 'fish-footman-was-gone-and-by-the-way-was-the-only-difficulty-was-that-anything-that-had-made-the-whole-party-swam-to-the-seaside-once-in-the-window-sure-its-an-arm-yer-honour-he', 'omnis-est-nisi-corporis-et-labore-rerum-est-ut-facere-sint-repellat-ut-quibusdam-ad-necessitatibus-recusandae-et-dolores-vel-eos-molestias-qui-animi-n', '', '1978-02-27', 'murrayville', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `photo_id`, `about_user`, `interests`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('16', 'Tyler', 'Krajcik', 0, 'alice-began-to-get-in-at-all-said-the-mock-turtle-but-it-doesnt-mind-the-table-was-a-most-extraordinary-noise-going-on-rather-better-now-she-added-in-an-offended-tone-hm-no-accounting', 'vel-quo-sint-eligendi-optio-accusantium-quae-dolores-sed-nam-aut-aut-sit-rerum-quaerat-vitae', '', '2010-09-03', 'ardellashire', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `photo_id`, `about_user`, `interests`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('17', 'Alphonso', 'Mann', 0, 'the-players-all-played-at-once-took-up-the-fan-and-two-or-three-times-over-to-the-other-the-duchess-replied-in-a-long-low-hall-which-was-the-first-to-break-the-silence-what-day-of-the-crowd', 'id-est-animi-eligendi-quo-ut-atque-et-similique-ducimus-enim-quo-nulla-praesentium-itaque-necessitatibus-quis-vero-reprehenderit-sit-ipsa-amet-labore-', '', '1989-08-12', 'adellside', '16721802', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `photo_id`, `about_user`, `interests`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('18', 'Trystan', 'Hansen', 0, 'i-gave-her-answer-theyre-done-with-a-cart-horse-and-expecting-every-moment-to-think-this-a-very-little-way-out-of-sight-then-it-watched-the-queen-say-only-yesterday-you-deserved-to-be-no-use', 'nobis-facilis-assumenda-non-harum-numquam-et-est-consectetur-aut-sint-reprehenderit-consequatur-aut-hic-eum-et-atque-vitae-et-voluptatem-nobis-est-inc', '', '2010-04-03', 'lake-giovannyview', '820311', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `photo_id`, `about_user`, `interests`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('19', 'David', 'Heller', 0, 'ive-been-changed-several-times-since-then-what-do-you-know-what-theyre-about-read-them-said-the-caterpillar-alice-said-nothing-she-had-not-noticed-before-and-she-at-once-set-to-work-at', 'explicabo-molestiae-et-laboriosam-non-voluptatem-a-deserunt-eveniet-odio-eos-aliquam-est-natus', '', '2015-02-22', 'lake-brendaport', '4093214', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `photo_id`, `about_user`, `interests`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('20', 'Jaycee', 'Walter', 0, 'i-should-like-to-drop-the-jar-for-fear-of-their-wits-so-she-was-looking-up-into-a-conversation-you-dont-know-of-any-use-now-thought-poor-alice-when-one-wasnt-always-growing-larger-and', 'fugiat-beatae-sint-nobis-exercitationem-laudantium-tenetur-voluptatem-et-est-quaerat-voluptatem-et-nihil-sit-asperiores-ducimus-magnam-eum-possimus-do', '', '2010-06-23', 'macejkovicchester', '3902563', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `photo_id`, `about_user`, `interests`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('21', 'Julian', 'Jones', 0, 'some-of-the-right-hand-bit-to-try-the-thing-at-all-but-perhaps-he-cant-help-that-said-the-caterpillar-alice-thought-she-had-never-seen-such-a-tiny-golden-key-and-when-she-looked-up-and-began', 'ducimus-quam-quibusdam-at-quia-minus-et-dicta-eius-numquam-dolorem-dolores-nihil-voluptatum-consequatur-voluptatem', '', '1999-06-02', 'port-destinfurt', '36', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `photo_id`, `about_user`, `interests`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('22', 'Lysanne', 'Schamberger', 0, 'march-hare-said-in-a-very-poor-speaker-said-the-dodo-then-they-all-spoke-at-once-with-a-growl-and-concluded-the-banquet-what-is-the-use-of-a-water-well-said-the-caterpillar-and-the', 'ab-aut-itaque-maxime-deserunt-quia-doloribus-pariatur-a-aliquid-et-quo-nisi-officia-corporis-amet-expedita-voluptas-quidem-excepturi-accusantium-reici', '', '1990-08-25', 'reedburgh', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `photo_id`, `about_user`, `interests`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('23', 'Gregory', 'Marquardt', 0, 'king-and-the-other-players-and-shouting-off-with-their-heads-down-and-began-smoking-again-this-time-alice-waited-patiently-until-it-chose-to-speak-first-why-your-cat-grins-like-that-its-a', 'iusto-quia-sequi-doloribus-et-at-iure-dolores-provident-ut-ut-reprehenderit-cupiditate-qui-est-ut-voluptatibus-consequuntur-sapiente-non-eveniet', '', '2011-06-23', 'west-greyson', '13972', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `photo_id`, `about_user`, `interests`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('24', 'Carolyne', 'Rath', 0, 'i-eat-or-drink-something-or-other-but-the-cook-and-the-white-rabbit-blew-three-blasts-on-the-door-that-led-into-a-sort-of-mixed-flavour-of-cherry-tart-custard-pine-apple-roast-turkey-toffee', 'atque-necessitatibus-voluptate-et-impedit-odio-vel-natus-aut-et-repellat-voluptatum-numquam-amet-qui-pariatur-nihil-ad-consequatur-quia-quod-sequi-fug', '', '2010-12-30', 'lukasstad', '323', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `photo_id`, `about_user`, `interests`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('25', 'Walter', 'Williamson', 0, 'alice-cautiously-replied-not-feeling-at-all-the-right-way-to-explain-it-as-far-down-the-chimney-nay-i-shant-you-do-it-that-i-wont-then-bills-to-go-among-mad-people-alice-remarked', 'at-facilis-consequatur-debitis-quia-et-quis-adipisci-provident-rerum-placeat-consequuntur-hic-dignissimos-enim-necessitatibus-sequi-qui-quis-qui-sunt-', '', '2013-12-14', 'lake-isom', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `photo_id`, `about_user`, `interests`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('26', 'Leola', 'Friesen', 0, 'its-high-time-you-were-never-even-introduced-to-a-day-school-too-said-alice-not-that-she-had-not-gone-far-before-they-saw-the-mock-turtle-went-on-i-do-alice-hastily-replied-only-one', 'adipisci-fugit-earum-quos-maxime-officiis-mollitia-aut-sit-veniam-id-ratione-culpa-itaque-consectetur-qui-pariatur-laboriosam-sed-sed-molestias-ipsum-', '', '1985-11-23', 'metahaven', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `photo_id`, `about_user`, `interests`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('27', 'Frederick', 'Gottlieb', 0, 'half-past-one-time-for-dinner-i-only-wish-it-was-said-the-duchess-everythings-got-a-moral-if-only-you-can-find-out-the-verses-the-white-rabbit-read-they-told-me-you-had-been-jumping', 'vitae-hic-possimus-vitae-nesciunt-non-ut-quia-aliquam-rerum-occaecati-vero-sunt-facilis-blanditiis-nesciunt-eum-fuga-officia-harum-asperiores-blanditi', '', '2002-09-08', 'mosciskistad', '5843738', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `photo_id`, `about_user`, `interests`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('28', 'Isabelle', 'Gutkowski', 0, 'alice-had-been-looking-over-their-shoulders-that-all-the-unjust-things-when-his-eye-chanced-to-fall-upon-alice-as-she-was-shrinking-rapidly-so-she-set-off-at-once-and-ran-off-thinking-while', 'a-non-quo-repellendus-blanditiis-quo-adipisci-dignissimos-aperiam-dolorem-autem-corporis-molestias-assumenda-laborum-vel-dolores-corrupti', '', '1979-11-17', 'jacobsonberg', '4339435', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `photo_id`, `about_user`, `interests`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('29', 'Verner', 'Watsica', 0, 'alice-quite-jumped-but-she-was-ready-to-ask-them-what-the-name-of-nearly-everything-there-thats-the-first-sentence-in-her-life-it-was-labelled-orange-marmalade-but-to-get-rather-sleepy-and', 'repellat-magnam-sequi-aliquid-est-placeat-sunt-nisi-sed-aliquid-architecto-expedita-dolor-enim-doloremque-nesciunt-reiciendis-vero-at', '', '2022-06-19', 'gerholdview', '49', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `photo_id`, `about_user`, `interests`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('30', 'Wanda', 'Erdman', 0, 'so-she-began-shrinking-directly-as-soon-as-there-was-mystery-the-mock-turtle-in-a-twinkling-half-past-one-time-for-dinner-i-only-wish-it-was-said-the-king-that-saves-a-world-of-trouble', 'dolor-quo-fugit-minima-et-ut-corporis-qui-magnam-id-asperiores-est-dolorum-sit-ab-voluptatem-commodi', '', '2019-12-29', 'stammshire', '1203327', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `photo_id`, `about_user`, `interests`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('31', 'Bernhard', 'Gaylord', 0, 'i-should-frighten-them-out-of-the-officers-but-the-hatter-and-the-dormouse-go-on-in-these-words-yes-we-went-to-work-at-once-in-a-natural-way-i-thought-you-did-said-the-hatter-went-on-without', 'itaque-dicta-debitis-quis-iusto-nihil-ab-porro-sed-harum-aliquam-omnis-cum-libero-et-inventore-nesciunt-ipsam-minus', '', '2017-12-09', 'east-richie', '30851', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `photo_id`, `about_user`, `interests`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('32', 'Shanel', 'McKenzie', 0, 'alice-ive-so-often-read-in-the-chimney-close-above-her-then-saying-to-her-lips-i-know-what-theyre-about-read-them-said-the-hatter-so-i-should-think-it-so-yet-said-the-queen-the', 'pariatur-consequatur-eum-et-repudiandae-asperiores-iure-quis-voluptatem-eveniet-voluptatem-aut-omnis-hic-officia-qui-aut-provident-dolores-dolores-qui', '', '2021-06-25', 'west-mireya', '33890234', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `photo_id`, `about_user`, `interests`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('33', 'Lucienne', 'Shanahan', 0, 'i-hadnt-mentioned-dinah-she-said-to-alice-very-earnestly-ive-had-nothing-else-to-say-which-and-they-went-on-in-the-house-down-said-the-king-the-next-thing-was-to-eat-her-up-in-great', 'libero-veniam-nam-numquam-neque-esse-mollitia-nesciunt-iste-sapiente-dolor-labore-est-veniam-ut-dolor-et-soluta-quis-non-corrupti-sit-corrupti-similiq', '', '1971-11-15', 'new-mozellmouth', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `photo_id`, `about_user`, `interests`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('34', 'Rita', 'Boehm', 0, 'the-adventures-first-said-the-king-nearly-two-miles-high-added-the-queen-first-came-ten-soldiers-carrying-clubs-these-were-all-shaped-like-the-look-of-the-bill-french-music-and', 'numquam-debitis-laborum-eos-incidunt-rem-non-facere-ipsa-ipsam-molestiae-amet-omnis-sequi-maxime-qui-numquam-qui-itaque-consequatur-debitis-natus-veli', '', '2005-09-17', 'north-marcville', '4439', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `photo_id`, `about_user`, `interests`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('35', 'Celine', 'Rippin', 0, 'hatter-and-here-the-mock-turtle-would-be-quite-as-much-as-she-went-on-eagerly-thats-enough-about-lessons-the-gryphon-whispered-in-a-natural-way-i-thought-you-did-said-the-dormouse-who', 'nesciunt-autem-voluptas-esse-nihil-facilis-ut-a-exercitationem-voluptatem-voluptas-minima-qui-repellendus-quos-repudiandae-quae-doloribus-et-pariatur-', '', '2014-09-17', 'stehrhaven', '6843', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `photo_id`, `about_user`, `interests`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('36', 'Geovany', 'Bernier', 0, 'she-went-in-without-knocking-and-hurried-off-at-once-set-to-partners-change-lobsters-and-retire-in-same-order-continued-the-hatter-and-just-as-she-ran-how-surprised-hell-be-when-he', 'consequuntur-totam-voluptatem-odit-impedit-est-dolor-modi-consequatur-omnis-et-aspernatur-est-culpa-aut-possimus-et-veritatis-dolore-suscipit-reiciend', '', '2009-07-08', 'new-francescaland', '12193', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `photo_id`, `about_user`, `interests`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('37', 'Reva', 'Gaylord', 0, 'alice-thats-very-curious-its-all-his-fancy-that-he-hasnt-got-no-sorrow-you-know-which-shall-sing-oh-you-sing-said-the-king-and-queen-of-hearts-were-seated-on-their-faces-so-that', 'provident-neque-veniam-modi-labore-voluptas-tempora-sunt-voluptatem-illum-maiores-autem-magni-nihil-quia-laborum', '', '1988-07-19', 'rennermouth', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `photo_id`, `about_user`, `interests`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('38', 'Misael', 'Dickinson', 0, 'i-look-like-one-but-it-did-not-venture-to-say-but-it-belongs-to-the-caterpillar-and-the-gryphon-interrupted-in-a-very-good-advice-though-she-very-good-naturedly-began-hunting-about-for-a', 'alias-expedita-et-blanditiis-modi-repellat-fugiat-consequatur-autem-quae-quia', '', '1987-08-23', 'south-athenaview', '219', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `photo_id`, `about_user`, `interests`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('39', 'Marilyne', 'Kulas', 0, 'mouse-was-bristling-all-over-and-both-creatures-hid-their-faces-in-their-mouths-and-theyre-all-over-with-fright-oh-i-beg-your-pardon-she-exclaimed-in-a-very-poor-speaker-said-the-mock', 'in-voluptatibus-aut-alias-eos-aut-ut-ullam-aut-quia-vel-tempora-magni-delectus-corrupti-necessitatibus-nam-reprehenderit', '', '1982-07-13', 'sofiaport', '237', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `photo_id`, `about_user`, `interests`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('40', 'Myrtice', 'Jerde', 0, 'gryphon-replied-very-politely-for-i-never-understood-what-it-was-she-was-quite-pleased-to-have-no-idea-what-a-long-tail-certainly-said-alice-quite-forgetting-in-the-book-said-the-youth-as', 'dolorem-aut-harum-eos-beatae-eum-quis-architecto-voluptates-ut-cumque-iusto-autem-perferendis-sapiente-ea-ea-soluta-qui-excepturi-omnis-neque-ut-expli', '', '1970-08-06', 'east-maryamstad', '995225', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `photo_id`, `about_user`, `interests`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('41', 'Alison', 'Moore', 0, 'father-william-the-young-lady-to-see-it-again-but-it-just-at-first-perhaps-said-the-cat-i-dont-know-much-said-alice-who-was-a-large-ring-with-the-words-dont-fit-you-said-the-hatter', 'deserunt-pariatur-dolorum-veritatis-quia-dolores-iste-qui-qui-sunt-omnis-ut-autem-deserunt-aut-temporibus-consequuntur-architecto-quod-facere-quia-cul', '', '1994-07-31', 'south-colechester', '869', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `photo_id`, `about_user`, `interests`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('42', 'Amari', 'Muller', 0, 'and-i-declare-its-too-bad-that-it-was-over-at-last-with-a-whiting-now-you-know-who-is-this-she-said-this-last-remark-of-course-it-is-said-the-mock-turtle-capering-wildly-about-change', 'necessitatibus-et-nisi-sint-et-voluptatibus-esse-laboriosam-earum-voluptas-sequi-repellat-alias-et-quasi-dolorem-est', '', '2002-07-15', 'reinholdborough', '41947055', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `photo_id`, `about_user`, `interests`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('43', 'Garret', 'Orn', 0, 'alice-and-all-would-change-to-dull-reality-the-grass-would-be-worth-the-trouble-of-getting-her-hands-on-her-spectacles-and-began-smoking-again-this-time-alice-waited-a-little-and-then-she-had', 'pariatur-adipisci-rerum-temporibus-quas-accusamus-perferendis-ea-et-quod-omnis-minus', '', '1983-01-13', 'klingville', '9943', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `photo_id`, `about_user`, `interests`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('44', 'Toney', 'Stark', 0, 'pigeon-but-if-youve-seen-them-at-last-and-managed-to-swallow-a-morsel-of-the-jurymen-no-theyre-not-said-the-mouse-getting-up-and-said-without-opening-its-eyes-of-course-of-course', 'omnis-sit-unde-ut-quibusdam-non-qui-quasi-natus-quia-et-illo-occaecati-dicta-inventore-eos-vero-nisi-labore', '', '2013-06-07', 'monahantown', '31334', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `photo_id`, `about_user`, `interests`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('45', 'Cedrick', 'Willms', 0, 'and-certainly-there-was-room-for-this-and-after-a-pause-the-reason-is-that-theres-any-one-left-alive-she-was-a-real-nose-also-its-eyes-by-this-time-dont-grunt-said-alice-not-that-she', 'id-facere-qui-a-voluptatem-tenetur-est-temporibus-id-quisquam-quia-vitae-aut-minus-veniam-delectus-eligendi-velit-voluptatibus-velit-earum-sunt-maiore', '', '2019-02-28', 'port-elainaport', '61', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `photo_id`, `about_user`, `interests`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('46', 'Enrico', 'Tromp', 0, 'chorus-in-which-the-march-hare-sixteenth-added-the-gryphon-and-then-the-different-branches-of-arithmetic-ambition-distraction-uglification-and-derision-i-never-saw-one-or-heard-of', 'temporibus-illum-temporibus-ipsa-rerum-laborum-saepe-et-doloremque-facilis-voluptate-maiores-ullam-harum-earum-et-sequi-modi-ad-molestias-et-dolor-nih', '', '1978-12-03', 'lake-moseton', '7261640', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `photo_id`, `about_user`, `interests`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('47', 'Jazmyne', 'Bins', 0, 'for-you-see-as-well-say-added-the-march-hare-it-was-much-pleasanter-at-home-thought-poor-alice-it-would-be-grand-certainly-said-alice-angrily-it-wasnt-very-civil-of-you-to-offer-it', 'libero-eius-et-sequi-veritatis-sit-inventore-occaecati-qui-incidunt-non-consequuntur-illo-quia-eius-at-ab-in-quiasint-quas-vel-totam-deleniti-accusamu', '', '1982-07-25', 'lloydville', '71282', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `photo_id`, `about_user`, `interests`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('48', 'Demario', 'Marquardt', 0, 'how-brave-theyll-all-think-me-for-a-long-tail-certainly-said-alice-rather-doubtfully-as-she-was-coming-to-but-it-just-missed-her-alice-caught-the-flamingo-and-brought-it-back-the-fight-was', 'qui-alias-doloribus-sunt-fugit-quis-quia-quos-natus-repudiandae-harum-ea-est-dolor-aut-quod-dignissimos-assumenda-deserunt-quia-nisi-iure-unde-est-adi', '', '2011-08-01', 'collierburgh', '43248', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `photo_id`, `about_user`, `interests`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('49', 'Kristoffer', 'Keeling', 0, 'took-a-watch-out-of-its-waistcoat-pocket-and-looked-into-its-eyes-were-looking-up-into-a-pig-my-dear-said-alice-and-those-twelve-creatures-she-was-so-much-at-this-she-noticed-that-the', 'eligendi-natus-illo-aperiam-quas-ipsa-sequi-eum-et-unde-sint-consectetur-cupiditate-harum-optio-maiores-dolorem-suscipit-aliquam-in-earum-commodi', '', '2004-09-14', 'south-gracie', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `photo_id`, `about_user`, `interests`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('50', 'Judd', 'Ebert', 0, 'gryphon-we-can-do-without-lobsters-you-know-please-maam-is-this-new-zealand-or-australia-and-she-tried-another-question-what-sort-of-knot-and-then-a-row-of-lamps-hanging-from-the-time', 'praesentium-eveniet-et-maxime-repudiandae-mollitia-quia-dignissimos-commodi-quia-et-provident-nihil-velit-modi-dolores-fugit-sunt-recusandae-ipsum-ill', '', '1988-12-21', 'port-reynoldshire', '17', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

CREATE TEMPORARY TABLE genders (name CHAR(1));
INSERT INTO genders VALUES ('M'), ('F'); 
SELECT * FROM genders;
UPDATE profiles 
  SET gender = (SELECT name FROM genders ORDER BY RAND() LIMIT 1);

#
# TABLE STRUCTURE FOR: serials
#

DROP TABLE IF EXISTS `serials`;

CREATE TABLE `serials` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `serial_name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название сериала',
  `serial_description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Описание сериала',
  `serial_seasons_id` bigint(20) unsigned NOT NULL COMMENT 'Идентфикатор сезона из сезоны сериала',
  `country_production_id` bigint(20) unsigned NOT NULL COMMENT 'ID страны производства из таблицы стран фильмов',
  `serial_year_id` bigint(20) unsigned NOT NULL COMMENT 'ID года производства из таблицы годов фильмов',
  `serial_genre_id` bigint(20) unsigned NOT NULL COMMENT 'ID жанра из таблицы жанров фильмов',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `serials` (`id`, `serial_name`, `serial_description`, `serial_seasons_id`, `country_production_id`, `serial_year_id`, `serial_genre_id`) VALUES ('1', 'dolor', 'Repellat incidunt numquam consequatur non ex quos explicabo. Commodi et maiores animi id. In reprehenderit incidunt dolor recusandae ut non. Quae distinctio id nihil incidunt omnis est.', '5', '6', '396', '687');
INSERT INTO `serials` (`id`, `serial_name`, `serial_description`, `serial_seasons_id`, `country_production_id`, `serial_year_id`, `serial_genre_id`) VALUES ('2', 'iure', 'Quaerat quos at eius rem velit amet quasi. Omnis aliquam qui repellat ipsum. Velit adipisci fuga molestiae dignissimos similique ipsa ut quisquam. Et ipsa in qui cumque reiciendis corrupti sequi.', '7', '7', '386845', '276');
INSERT INTO `serials` (`id`, `serial_name`, `serial_description`, `serial_seasons_id`, `country_production_id`, `serial_year_id`, `serial_genre_id`) VALUES ('3', 'consequatur', 'Vero inventore ducimus omnis nesciunt consectetur numquam molestiae error. Quibusdam dolor soluta rerum fuga. Blanditiis qui debitis officia rerum earum vero sed.', '9', '7', '26', '878');
INSERT INTO `serials` (`id`, `serial_name`, `serial_description`, `serial_seasons_id`, `country_production_id`, `serial_year_id`, `serial_genre_id`) VALUES ('4', 'ipsum', 'Dolore exercitationem incidunt molestias repellendus soluta corporis ex fugiat. Voluptatem inventore ex odio et deleniti.', '6', '3', '630069', '456');
INSERT INTO `serials` (`id`, `serial_name`, `serial_description`, `serial_seasons_id`, `country_production_id`, `serial_year_id`, `serial_genre_id`) VALUES ('5', 'impedit', 'Rem soluta magnam id reprehenderit et sit. Tenetur non cumque qui aut. Illum error reprehenderit voluptatem veritatis est. Inventore omnis eum doloremque sit.', '4', '9', '2', '998');
INSERT INTO `serials` (`id`, `serial_name`, `serial_description`, `serial_seasons_id`, `country_production_id`, `serial_year_id`, `serial_genre_id`) VALUES ('6', 'ratione', 'Perspiciatis vel magni id quaerat est. Reiciendis nostrum debitis fugiat ut. Consequatur dolorem dicta necessitatibus non fugit provident. Accusantium voluptatem autem autem architecto occaecati veritatis.', '4', '2', '7667', '939');
INSERT INTO `serials` (`id`, `serial_name`, `serial_description`, `serial_seasons_id`, `country_production_id`, `serial_year_id`, `serial_genre_id`) VALUES ('7', 'veniam', 'Voluptate atque nihil itaque qui accusamus nihil aut ea. Iure consequatur ducimus blanditiis qui ratione. Veniam veniam libero ea.', '4', '2', '330', '570');
INSERT INTO `serials` (`id`, `serial_name`, `serial_description`, `serial_seasons_id`, `country_production_id`, `serial_year_id`, `serial_genre_id`) VALUES ('8', 'et', 'Ea dolorum adipisci occaecati. Ea fugit eius sed magnam atque. Aliquid accusantium placeat voluptatem quis omnis vero. Occaecati laboriosam et excepturi tenetur sint sunt iste.', '8', '5', '178251', '956');
INSERT INTO `serials` (`id`, `serial_name`, `serial_description`, `serial_seasons_id`, `country_production_id`, `serial_year_id`, `serial_genre_id`) VALUES ('9', 'aperiam', 'Adipisci et velit culpa cumque. Ut deserunt provident autem sed et sed ea aperiam. Magni deleniti voluptatem accusantium amet voluptatum.', '6', '8', '58238850', '75');
INSERT INTO `serials` (`id`, `serial_name`, `serial_description`, `serial_seasons_id`, `country_production_id`, `serial_year_id`, `serial_genre_id`) VALUES ('10', 'magnam', 'Voluptates incidunt est cumque sed error debitis. Aut qui sed sit aspernatur et aut sint. Iure et fugiat in sapiente illo. Et cupiditate a eum magni aliquam.', '2', '1', '70032', '30');
INSERT INTO `serials` (`id`, `serial_name`, `serial_description`, `serial_seasons_id`, `country_production_id`, `serial_year_id`, `serial_genre_id`) VALUES ('11', 'qui', 'Est ullam enim qui vitae dolores. Sed incidunt mollitia quia asperiores in. Sed et vel delectus voluptatem est dolor voluptatem.', '1', '5', '97', '549');
INSERT INTO `serials` (`id`, `serial_name`, `serial_description`, `serial_seasons_id`, `country_production_id`, `serial_year_id`, `serial_genre_id`) VALUES ('12', 'et', 'Quia atque veniam dolor accusantium sint. Porro labore natus aut unde. Officia quo recusandae quas quam qui voluptate.', '1', '7', '34998', '404');
INSERT INTO `serials` (`id`, `serial_name`, `serial_description`, `serial_seasons_id`, `country_production_id`, `serial_year_id`, `serial_genre_id`) VALUES ('13', 'amet', 'Repudiandae reiciendis quia architecto dignissimos ut. Enim quod ut corrupti. Quidem expedita voluptatum eum iusto quae. Esse aut sed quam nam assumenda id.', '5', '7', '91411419', '703');
INSERT INTO `serials` (`id`, `serial_name`, `serial_description`, `serial_seasons_id`, `country_production_id`, `serial_year_id`, `serial_genre_id`) VALUES ('14', 'doloribus', 'Vitae est nihil reiciendis quos exercitationem inventore rerum. Aliquam asperiores autem sapiente aut cupiditate velit. Earum quod reprehenderit corporis. Eligendi vitae ducimus sunt inventore voluptatem sapiente sit velit. Dicta et delectus tenetur accusantium ut reprehenderit.', '7', '1', '7', '784');
INSERT INTO `serials` (`id`, `serial_name`, `serial_description`, `serial_seasons_id`, `country_production_id`, `serial_year_id`, `serial_genre_id`) VALUES ('15', 'facilis', 'Consequatur earum rem enim ut ut a. Aut odio fugiat nemo delectus dolores. Placeat neque est pariatur omnis mollitia rerum assumenda. Maxime et iure ducimus facilis mollitia.', '1', '2', '2', '888');
INSERT INTO `serials` (`id`, `serial_name`, `serial_description`, `serial_seasons_id`, `country_production_id`, `serial_year_id`, `serial_genre_id`) VALUES ('16', 'ipsa', 'Atque error iure consequatur nulla dolorum vel. Doloribus nobis quam dicta est cupiditate voluptatem voluptatem est. Occaecati autem id alias in dignissimos dolores.', '2', '2', '48637', '828');
INSERT INTO `serials` (`id`, `serial_name`, `serial_description`, `serial_seasons_id`, `country_production_id`, `serial_year_id`, `serial_genre_id`) VALUES ('17', 'vitae', 'Optio eligendi voluptatem nemo doloremque molestiae consequuntur et vel. Officiis molestias sed praesentium sapiente nostrum corporis possimus. Omnis aut est ut veritatis. Laudantium in consequatur dolor repellat enim ab nostrum.', '9', '2', '234418624', '810');
INSERT INTO `serials` (`id`, `serial_name`, `serial_description`, `serial_seasons_id`, `country_production_id`, `serial_year_id`, `serial_genre_id`) VALUES ('18', 'ipsam', 'Vel nobis tenetur similique at. Id est ipsum laborum esse rerum maiores repudiandae. Repellendus dolorum laborum sint voluptates sed aliquam nobis. Ut praesentium ipsam et repellat veritatis.', '3', '5', '691624528', '660');
INSERT INTO `serials` (`id`, `serial_name`, `serial_description`, `serial_seasons_id`, `country_production_id`, `serial_year_id`, `serial_genre_id`) VALUES ('19', 'harum', 'Odio est sed sit ex. Nulla rerum beatae cumque ut aspernatur ut. Sunt blanditiis dolor ab quod ut.', '3', '5', '8', '311');
INSERT INTO `serials` (`id`, `serial_name`, `serial_description`, `serial_seasons_id`, `country_production_id`, `serial_year_id`, `serial_genre_id`) VALUES ('20', 'sunt', 'Rerum qui magnam nihil sed earum est. Deserunt amet sed non ad est tenetur. Qui exercitationem et consequatur soluta aut ullam provident. Omnis amet dolores tempora et est non quos.', '3', '9', '885279776', '488');
INSERT INTO `serials` (`id`, `serial_name`, `serial_description`, `serial_seasons_id`, `country_production_id`, `serial_year_id`, `serial_genre_id`) VALUES ('21', 'inventore', 'Dolore fugiat beatae iusto vel nulla harum cum rerum. Magni est reiciendis repellat rem et. Sit aspernatur qui cupiditate. In quo suscipit illo sunt.', '4', '5', '0', '648');
INSERT INTO `serials` (`id`, `serial_name`, `serial_description`, `serial_seasons_id`, `country_production_id`, `serial_year_id`, `serial_genre_id`) VALUES ('22', 'eligendi', 'Error doloremque consectetur nemo labore id. Magni et recusandae sunt. Nisi quos reiciendis soluta. Voluptas sequi temporibus explicabo dicta iste aspernatur voluptatem.', '3', '3', '59524', '251');
INSERT INTO `serials` (`id`, `serial_name`, `serial_description`, `serial_seasons_id`, `country_production_id`, `serial_year_id`, `serial_genre_id`) VALUES ('23', 'illum', 'Rerum maiores itaque aut vel aspernatur natus sed. Voluptates voluptatem ipsam natus. Et et id ut est veniam.', '5', '6', '0', '421');
INSERT INTO `serials` (`id`, `serial_name`, `serial_description`, `serial_seasons_id`, `country_production_id`, `serial_year_id`, `serial_genre_id`) VALUES ('24', 'sequi', 'Assumenda doloribus sed velit. Dolore reiciendis doloremque expedita minus. Accusantium suscipit non similique labore minus est maxime esse.', '1', '2', '781464660', '420');
INSERT INTO `serials` (`id`, `serial_name`, `serial_description`, `serial_seasons_id`, `country_production_id`, `serial_year_id`, `serial_genre_id`) VALUES ('25', 'enim', 'Quisquam dolorum culpa animi ipsa facere quidem. Corporis expedita natus ab quis. Libero ducimus delectus dolorem voluptas. Vitae sit voluptas adipisci eos enim dicta. Amet exercitationem ut quas nihil.', '1', '5', '8857816', '686');
INSERT INTO `serials` (`id`, `serial_name`, `serial_description`, `serial_seasons_id`, `country_production_id`, `serial_year_id`, `serial_genre_id`) VALUES ('26', 'velit', 'Labore ipsum debitis quia a. Soluta voluptas voluptas magnam voluptates doloremque et. Deleniti occaecati dolore officia laborum quia.', '6', '2', '0', '595');
INSERT INTO `serials` (`id`, `serial_name`, `serial_description`, `serial_seasons_id`, `country_production_id`, `serial_year_id`, `serial_genre_id`) VALUES ('27', 'tempore', 'Corporis doloribus voluptas id occaecati consequuntur assumenda. Nesciunt velit explicabo sint ex hic. Reiciendis deleniti consequuntur aliquam aliquid. Et qui quia aliquam tenetur voluptas dolorum.', '3', '2', '116', '663');
INSERT INTO `serials` (`id`, `serial_name`, `serial_description`, `serial_seasons_id`, `country_production_id`, `serial_year_id`, `serial_genre_id`) VALUES ('28', 'sed', 'Amet asperiores sapiente illum maiores harum illum libero. Dolorem mollitia aut ratione ratione fugit. Et vel et possimus officia delectus aut. Dolores adipisci at reprehenderit nemo accusamus. Beatae omnis reiciendis et architecto.', '4', '5', '563', '604');
INSERT INTO `serials` (`id`, `serial_name`, `serial_description`, `serial_seasons_id`, `country_production_id`, `serial_year_id`, `serial_genre_id`) VALUES ('29', 'sed', 'Placeat reiciendis asperiores ea velit. Aut esse occaecati rerum. Velit corrupti id architecto vel ducimus ut. Similique laboriosam vel aliquam ratione sapiente earum atque.', '6', '2', '88', '531');
INSERT INTO `serials` (`id`, `serial_name`, `serial_description`, `serial_seasons_id`, `country_production_id`, `serial_year_id`, `serial_genre_id`) VALUES ('30', 'reiciendis', 'Similique quae velit quis aut vel. Consequatur quia quaerat harum ut vel saepe adipisci et. Aliquam ut eius reiciendis placeat explicabo provident. Maxime ea et animi doloribus est doloribus amet.', '2', '8', '152', '764');
INSERT INTO `serials` (`id`, `serial_name`, `serial_description`, `serial_seasons_id`, `country_production_id`, `serial_year_id`, `serial_genre_id`) VALUES ('31', 'qui', 'Iste id deleniti voluptatem eaque ratione voluptatem. Sequi qui porro repellat. Quod suscipit rerum ut a. Est repellendus facilis vel culpa impedit corrupti architecto iure.', '5', '2', '38432', '107');
INSERT INTO `serials` (`id`, `serial_name`, `serial_description`, `serial_seasons_id`, `country_production_id`, `serial_year_id`, `serial_genre_id`) VALUES ('32', 'incidunt', 'Fugiat beatae corporis nobis. Et ea accusamus ut ipsa corrupti maiores velit quis. Accusantium eos at sequi quo.', '7', '5', '2091638', '729');
INSERT INTO `serials` (`id`, `serial_name`, `serial_description`, `serial_seasons_id`, `country_production_id`, `serial_year_id`, `serial_genre_id`) VALUES ('33', 'sed', 'Eum deleniti rerum fugit qui. Dignissimos rem et quis molestiae facere dolorem quia. Quidem veniam consectetur quia tempore eum qui ipsa. Commodi facere excepturi est cupiditate veniam est.', '2', '3', '920585', '265');
INSERT INTO `serials` (`id`, `serial_name`, `serial_description`, `serial_seasons_id`, `country_production_id`, `serial_year_id`, `serial_genre_id`) VALUES ('34', 'eos', 'Est molestiae labore provident cum. Ratione quo qui animi assumenda sapiente. Voluptatibus incidunt autem voluptates non modi minima. Est quo quia a velit ex eveniet ipsam.', '0', '3', '289895307', '252');
INSERT INTO `serials` (`id`, `serial_name`, `serial_description`, `serial_seasons_id`, `country_production_id`, `serial_year_id`, `serial_genre_id`) VALUES ('35', 'et', 'Consectetur quia aut ut. Consequatur a voluptatem quibusdam dolorem sint culpa aut. Quos ipsam sequi ab accusamus quibusdam.', '3', '6', '6769', '58');
INSERT INTO `serials` (`id`, `serial_name`, `serial_description`, `serial_seasons_id`, `country_production_id`, `serial_year_id`, `serial_genre_id`) VALUES ('36', 'suscipit', 'Voluptatibus vitae est adipisci fuga. Ipsa enim quisquam commodi beatae tempore molestias. Quaerat expedita facere sint excepturi corporis. Ipsam nihil recusandae consequatur. Commodi officiis repudiandae provident aliquam necessitatibus quia doloribus.', '6', '5', '39840972', '553');
INSERT INTO `serials` (`id`, `serial_name`, `serial_description`, `serial_seasons_id`, `country_production_id`, `serial_year_id`, `serial_genre_id`) VALUES ('37', 'quos', 'Voluptates accusamus nostrum ipsa officia et accusantium cupiditate alias. Dolor ducimus quos adipisci et quia fuga nobis. Voluptas nobis voluptatem sunt nobis. Iusto nihil ex dicta totam et voluptas omnis.', '2', '8', '65225', '457');
INSERT INTO `serials` (`id`, `serial_name`, `serial_description`, `serial_seasons_id`, `country_production_id`, `serial_year_id`, `serial_genre_id`) VALUES ('38', 'et', 'Sunt quod cum voluptatum beatae sunt. Quasi accusamus repellendus voluptas iusto quos magnam. Voluptas porro dolor aut suscipit ut cum. Sapiente sint voluptas assumenda dolorum.', '5', '7', '245264', '843');
INSERT INTO `serials` (`id`, `serial_name`, `serial_description`, `serial_seasons_id`, `country_production_id`, `serial_year_id`, `serial_genre_id`) VALUES ('39', 'nulla', 'Ut quia illum sint ea tenetur commodi. Omnis corrupti sed blanditiis nulla. Et praesentium cum quisquam qui sapiente.', '4', '2', '12239122', '60');
INSERT INTO `serials` (`id`, `serial_name`, `serial_description`, `serial_seasons_id`, `country_production_id`, `serial_year_id`, `serial_genre_id`) VALUES ('40', 'qui', 'Sit illum et eius eveniet quidem. Doloribus ab illum sit unde porro. Eveniet doloribus laborum similique quas iusto repellat fugiat.', '7', '4', '882', '902');
INSERT INTO `serials` (`id`, `serial_name`, `serial_description`, `serial_seasons_id`, `country_production_id`, `serial_year_id`, `serial_genre_id`) VALUES ('41', 'tempora', 'Sapiente laudantium laboriosam repellendus. Earum quae quia magni expedita amet sunt.', '0', '9', '28381', '912');
INSERT INTO `serials` (`id`, `serial_name`, `serial_description`, `serial_seasons_id`, `country_production_id`, `serial_year_id`, `serial_genre_id`) VALUES ('42', 'commodi', 'Facere ab temporibus modi aut quam et. Ea ut consequatur in debitis aliquid et. Eum quidem rerum laborum neque cupiditate. Rem animi eum ratione recusandae dicta qui accusamus.', '0', '7', '0', '547');
INSERT INTO `serials` (`id`, `serial_name`, `serial_description`, `serial_seasons_id`, `country_production_id`, `serial_year_id`, `serial_genre_id`) VALUES ('43', 'aut', 'Reprehenderit corporis fugiat aut sequi delectus cum voluptas. Non accusamus quidem quia neque magni eveniet. Commodi libero nulla cumque quo.', '6', '7', '28048', '648');
INSERT INTO `serials` (`id`, `serial_name`, `serial_description`, `serial_seasons_id`, `country_production_id`, `serial_year_id`, `serial_genre_id`) VALUES ('44', 'velit', 'Quia fugit sit aut tenetur necessitatibus est exercitationem. Similique totam autem eum dolor quis odio nam. Quidem soluta cupiditate dignissimos ut ut deleniti.', '5', '5', '42221817', '459');
INSERT INTO `serials` (`id`, `serial_name`, `serial_description`, `serial_seasons_id`, `country_production_id`, `serial_year_id`, `serial_genre_id`) VALUES ('45', 'provident', 'Et natus dolores iusto ipsa accusantium. Repellat ut dolor voluptatem necessitatibus. Molestiae exercitationem quasi quibusdam veritatis reprehenderit architecto.', '6', '9', '39', '351');
INSERT INTO `serials` (`id`, `serial_name`, `serial_description`, `serial_seasons_id`, `country_production_id`, `serial_year_id`, `serial_genre_id`) VALUES ('46', 'recusandae', 'Molestiae et nesciunt voluptatem doloribus ea. Deserunt aut voluptates culpa alias a nulla sunt. Aliquid natus tempore dolorum totam possimus sunt delectus.', '7', '9', '891204', '509');
INSERT INTO `serials` (`id`, `serial_name`, `serial_description`, `serial_seasons_id`, `country_production_id`, `serial_year_id`, `serial_genre_id`) VALUES ('47', 'reiciendis', 'Non nulla tenetur ipsam eaque nihil ducimus nostrum voluptatem. Aut quibusdam quasi id saepe voluptate id cumque et.', '2', '2', '8815189', '396');
INSERT INTO `serials` (`id`, `serial_name`, `serial_description`, `serial_seasons_id`, `country_production_id`, `serial_year_id`, `serial_genre_id`) VALUES ('48', 'fugit', 'Non accusamus omnis quo sunt. Excepturi tempora id qui qui. Nostrum possimus rerum illum vero veniam quis dicta ipsa.', '8', '1', '7', '177');
INSERT INTO `serials` (`id`, `serial_name`, `serial_description`, `serial_seasons_id`, `country_production_id`, `serial_year_id`, `serial_genre_id`) VALUES ('49', 'autem', 'Voluptates ea porro sit eaque eum. Sed qui quis corrupti accusantium voluptas dolorem quam. Unde quia fugiat suscipit omnis quo.', '8', '6', '8321', '441');
INSERT INTO `serials` (`id`, `serial_name`, `serial_description`, `serial_seasons_id`, `country_production_id`, `serial_year_id`, `serial_genre_id`) VALUES ('50', 'est', 'Odio aliquid pariatur eius vel nesciunt nulla. Est voluptatem aut quisquam rerum nihil. Molestiae in cum est vitae ut ut. Debitis incidunt error inventore illum.', '4', '7', '1346', '653');


#
# TABLE STRUCTURE FOR: serials_seasons
#

DROP TABLE IF EXISTS `serials_seasons`;

CREATE TABLE `serials_seasons` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `serial_name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название сериала',
  `season` int(10) unsigned NOT NULL COMMENT 'Порядковый номер сезона',
  `series_id` int(10) unsigned NOT NULL COMMENT 'Порядковый номер серии сериала',
  `series_name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название серии',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица сезонов сериалов и серий';

INSERT INTO `serials_seasons` (`id`, `serial_name`, `season`, `series_id`, `series_name`) VALUES ('1', 'Nisi necessitatibus velit et voluptate consequatur quo ut. Laudantium tempore doloremque odio iste vel itaque.', 0, 8, 'Owl had the best of educations--in fact, we went to school in the distance, screaming with passion. She had quite a long time with one elbow against t');
INSERT INTO `serials_seasons` (`id`, `serial_name`, `season`, `series_id`, `series_name`) VALUES ('2', 'Sit eius necessitatibus culpa nobis mollitia est voluptate. Quos magnam ratione ratione autem eos omnis nostrum. Autem quia dolor natus ex. Ut nostrum', 0, 8, 'Magpie began wrapping itself up and walking away. \'You insult me by talking such nonsense!\' \'I didn\'t mean it!\' pleaded poor Alice in a melancholy air');
INSERT INTO `serials_seasons` (`id`, `serial_name`, `season`, `series_id`, `series_name`) VALUES ('3', 'Consequatur nihil et ullam voluptate aliquam. Quia aspernatur placeat cupiditate eligendi est explicabo sed modi. Eaque repellendus qui eos quia volup', 0, 2, 'Alice, who had meanwhile been examining the roses. \'Off with her head!\' Alice glanced rather anxiously at the end of the Queen\'s shrill cries to the w');
INSERT INTO `serials_seasons` (`id`, `serial_name`, `season`, `series_id`, `series_name`) VALUES ('4', 'Rerum ab voluptatem et eaque sequi eveniet. In non iure ipsa quia facilis.', 0, 5, 'Duchess: \'flamingoes and mustard both bite. And the Gryphon interrupted in a mournful tone, \'he won\'t do a thing as \"I get what I say,\' the Mock Turtl');
INSERT INTO `serials_seasons` (`id`, `serial_name`, `season`, `series_id`, `series_name`) VALUES ('5', 'Aspernatur qui autem et. Suscipit quasi vel officiis aspernatur. Dolorem voluptatibus laboriosam eveniet et eligendi quasi consectetur. Harum debitis ', 0, 2, 'Mock Turtle at last, and managed to swallow a morsel of the doors of the month is it?\' he said. \'Fifteenth,\' said the Caterpillar took the cauldron of');
INSERT INTO `serials_seasons` (`id`, `serial_name`, `season`, `series_id`, `series_name`) VALUES ('6', 'Ipsa impedit est cum. Et officiis perferendis eveniet cupiditate maxime dolorum. Natus ipsam quis nam sed reprehenderit est laudantium. Quaerat sit pe', 0, 2, 'I wonder?\' Alice guessed who it was, and, as the Caterpillar sternly. \'Explain yourself!\' \'I can\'t go no lower,\' said the Hatter: \'it\'s very easy to t');
INSERT INTO `serials_seasons` (`id`, `serial_name`, `season`, `series_id`, `series_name`) VALUES ('7', 'In aliquid eos aut. Tempora ea similique consectetur sint dolores nam. Aperiam debitis blanditiis sed nostrum.', 0, 7, 'Queen,\' and she hurried out of its little eyes, but it said nothing. \'This here young lady,\' said the Gryphon. \'How the creatures wouldn\'t be so sting');
INSERT INTO `serials_seasons` (`id`, `serial_name`, `season`, `series_id`, `series_name`) VALUES ('8', 'Voluptates cum et distinctio accusantium odit. Quia aut et qui. Ea et delectus corporis aut dolor animi assumenda repellendus.', 0, 0, 'THERE again!\' said Alice hastily; \'but I\'m not particular as to go with the words a little, \'From the Queen. \'I haven\'t the slightest idea,\' said the ');
INSERT INTO `serials_seasons` (`id`, `serial_name`, `season`, `series_id`, `series_name`) VALUES ('9', 'Corrupti illo voluptas sit autem voluptatem et cupiditate suscipit. Magnam omnis voluptatem consequatur voluptatibus. Consequatur ut omnis laborum et ', 0, 0, 'YOU, and no more of the court, \'Bring me the truth: did you ever eat a bat?\' when suddenly, thump! thump! down she came suddenly upon an open place, w');
INSERT INTO `serials_seasons` (`id`, `serial_name`, `season`, `series_id`, `series_name`) VALUES ('10', 'Sed officia qui laborum recusandae at maxime. Omnis explicabo sed in. Adipisci debitis reprehenderit quas eos nisi. Possimus commodi neque et sit qui ', 0, 2, 'Alice, quite forgetting in the sun. (IF you don\'t know where Dinn may be,\' said the Cat, \'if you don\'t know much,\' said the Caterpillar; and it was ta');
INSERT INTO `serials_seasons` (`id`, `serial_name`, `season`, `series_id`, `series_name`) VALUES ('11', 'Et facilis numquam qui nulla voluptatem dolorem iusto alias. Sint adipisci quaerat dolores sit ratione natus expedita. Quisquam optio laborum sint vol', 0, 3, 'I will prosecute YOU.--Come, I\'ll take no denial; We must have been changed in the middle, being held up by two guinea-pigs, who were all shaped like ');
INSERT INTO `serials_seasons` (`id`, `serial_name`, `season`, `series_id`, `series_name`) VALUES ('12', 'Possimus dolorem repellat consequuntur tempore soluta. Est aut ea temporibus recusandae. Soluta esse harum id quae.', 0, 4, 'Duchess, \'as pigs have to beat them off, and had been to her, one on each side to guard him; and near the centre of the house, and found in it a littl');
INSERT INTO `serials_seasons` (`id`, `serial_name`, `season`, `series_id`, `series_name`) VALUES ('13', 'Sunt fuga in consectetur natus vero nostrum. Ipsa quas voluptas est repellendus. Voluptatem nostrum consequuntur quam sed in.', 0, 8, 'Mock Turtle, \'Drive on, old fellow! Don\'t be all day to day.\' This was not even get her head pressing against the ceiling, and had to be no use in tal');
INSERT INTO `serials_seasons` (`id`, `serial_name`, `season`, `series_id`, `series_name`) VALUES ('14', 'A rerum vero et soluta quisquam voluptatem. Optio incidunt quis illum laudantium corporis illum qui. Quam fuga ut eum tenetur. Voluptas consectetur ni', 0, 8, 'MINE.\' The Queen turned crimson with fury, and, after waiting till she was ready to talk to.\' \'How are you getting on?\' said Alice, \'because I\'m not m');
INSERT INTO `serials_seasons` (`id`, `serial_name`, `season`, `series_id`, `series_name`) VALUES ('15', 'Soluta minus doloribus dolor et explicabo. Nobis alias laudantium voluptatem ratione. In quibusdam qui quia qui id quia ut. Dolorem voluptatem deserun', 0, 8, 'Hatter said, tossing his head contemptuously. \'I dare say you never had fits, my dear, YOU must cross-examine the next moment she felt certain it must');
INSERT INTO `serials_seasons` (`id`, `serial_name`, `season`, `series_id`, `series_name`) VALUES ('16', 'Officiis qui doloremque itaque quis et. Voluptas et illum sint enim est error et inventore. Velit non quo repellat et sunt iste expedita id. Consequat', 0, 2, 'Mary Ann, and be turned out of sight: then it chuckled. \'What fun!\' said the King was the White Rabbit interrupted: \'UNimportant, your Majesty means, ');
INSERT INTO `serials_seasons` (`id`, `serial_name`, `season`, `series_id`, `series_name`) VALUES ('17', 'Temporibus est velit autem autem dignissimos tenetur. Vitae voluptas minus ut natus animi quia. Commodi provident aut minima officia harum dolor non a', 0, 8, 'Alice, jumping up in a tone of great curiosity. \'It\'s a friend of mine--a Cheshire Cat,\' said Alice: \'three inches is such a thing I ever saw one that');
INSERT INTO `serials_seasons` (`id`, `serial_name`, `season`, `series_id`, `series_name`) VALUES ('18', 'Et velit minus quam vero. Amet eum eum magnam id quaerat. Laborum voluptatem aut mollitia voluptates suscipit. Nemo magnam vel veritatis est laboriosa', 0, 3, 'Gryphon. \'Then, you know,\' Alice gently remarked; \'they\'d have been a holiday?\' \'Of course twinkling begins with an M--\' \'Why with an air of great sur');
INSERT INTO `serials_seasons` (`id`, `serial_name`, `season`, `series_id`, `series_name`) VALUES ('19', 'Incidunt accusantium tempore quis optio. Voluptatem qui quisquam praesentium debitis. Expedita et aspernatur nihil atque. Porro accusamus autem expedi', 0, 8, 'Alice, and sighing. \'It IS the same height as herself; and when Alice had learnt several things of this sort in her life before, and she went back to ');
INSERT INTO `serials_seasons` (`id`, `serial_name`, `season`, `series_id`, `series_name`) VALUES ('20', 'Officiis tempora perspiciatis et ipsa aut enim maiores. Minus quod tenetur sit fugit nobis quam harum. Enim recusandae a repudiandae ad et.', 0, 5, 'No, I\'ve made up my mind about it; if I\'m Mabel, I\'ll stay down here! It\'ll be no sort of knot, and then they wouldn\'t be so easily offended!\' \'You\'ll');
INSERT INTO `serials_seasons` (`id`, `serial_name`, `season`, `series_id`, `series_name`) VALUES ('21', 'Quo et ipsam cupiditate fuga quidem. Quia eum ut nostrum sit. Officiis unde cupiditate expedita sed occaecati. Exercitationem repellat natus nostrum u', 0, 3, 'Cat, and vanished. Alice was silent. The Dormouse again took a great hurry. An enormous puppy was looking for it, you know--\' \'But, it goes on \"THEY A');
INSERT INTO `serials_seasons` (`id`, `serial_name`, `season`, `series_id`, `series_name`) VALUES ('22', 'Eligendi magni quisquam vel. Aliquam omnis quia eum libero beatae. Qui hic optio fugiat ab accusamus qui adipisci.', 0, 8, 'I\'m quite tired of swimming about here, O Mouse!\' (Alice thought this must ever be A secret, kept from all the rest were quite dry again, the cook was');
INSERT INTO `serials_seasons` (`id`, `serial_name`, `season`, `series_id`, `series_name`) VALUES ('23', 'Et hic rerum rerum reprehenderit rem. Eos occaecati ipsa ab sit. Eius numquam facilis id sed. Fugit esse sed aut dolores sunt itaque.', 0, 9, 'I\'ll tell you more than Alice could see her after the rest of the court. All this time the Queen ordering off her unfortunate guests to execution--onc');
INSERT INTO `serials_seasons` (`id`, `serial_name`, `season`, `series_id`, `series_name`) VALUES ('24', 'Aperiam molestiae quasi quia aut aut eos aperiam. Ab qui blanditiis excepturi natus exercitationem. Voluptatem quibusdam quia sint illo.', 0, 1, 'The Knave of Hearts, he stole those tarts, And took them quite away!\' \'Consider your verdict,\' he said in an offended tone, \'was, that the hedgehog to');
INSERT INTO `serials_seasons` (`id`, `serial_name`, `season`, `series_id`, `series_name`) VALUES ('25', 'Pariatur vel nostrum ut saepe voluptatum. Sint voluptatem eum molestias illum. Distinctio recusandae quam impedit magni consectetur sit rem.', 0, 4, 'Alice. \'I\'m a--I\'m a--\' \'Well! WHAT are you?\' And then a row of lamps hanging from the trees had a VERY turn-up nose, much more like a candle. I wonde');
INSERT INTO `serials_seasons` (`id`, `serial_name`, `season`, `series_id`, `series_name`) VALUES ('26', 'Aut non consequatur aliquam qui ipsum eos repudiandae. Omnis ex possimus dolor necessitatibus itaque.', 0, 7, 'Alice: \'allow me to sell you a present of everything I\'ve said as yet.\' \'A cheap sort of thing never happened, and now here I am very tired of being s');
INSERT INTO `serials_seasons` (`id`, `serial_name`, `season`, `series_id`, `series_name`) VALUES ('27', 'Excepturi incidunt quis optio. Laborum officia omnis tempore quia non non. Esse et ut laboriosam quae qui quod maxime.', 0, 4, 'There could be beheaded, and that he had a bone in his turn; and both footmen, Alice noticed, had powdered hair that WOULD always get into that lovely');
INSERT INTO `serials_seasons` (`id`, `serial_name`, `season`, `series_id`, `series_name`) VALUES ('28', 'Numquam et ut cumque nulla sed dignissimos explicabo. Sit natus quis maxime magni ut. Odit ea eum voluptatem quia nesciunt quisquam. Voluptatem nulla ', 0, 7, 'How I wonder who will put on his slate with one eye; but to her in a very fine day!\' said a timid voice at her for a conversation. \'You don\'t know wha');
INSERT INTO `serials_seasons` (`id`, `serial_name`, `season`, `series_id`, `series_name`) VALUES ('29', 'Ab facilis sapiente et dolorem. Itaque accusamus magni velit ratione est molestias.', 0, 1, 'Alice. \'I\'M not a regular rule: you invented it just at first, the two creatures, who had not a moment to be sure! However, everything is to-day! And ');
INSERT INTO `serials_seasons` (`id`, `serial_name`, `season`, `series_id`, `series_name`) VALUES ('30', 'Atque cum animi est quia tempore dolor. Fuga quis alias occaecati voluptatem aspernatur nemo. Quasi labore consequuntur voluptatem.', 0, 9, 'His voice has a timid voice at her as she passed; it was over at last: \'and I wish you would seem to encourage the witness at all: he kept shifting fr');
INSERT INTO `serials_seasons` (`id`, `serial_name`, `season`, `series_id`, `series_name`) VALUES ('31', 'Ad inventore sint accusamus. Doloribus eligendi optio est quo qui ut. Sit aut autem consequatur quia fugiat dolor et. Qui repellendus nesciunt quia pr', 0, 8, 'Alice, \'to speak to this mouse? Everything is so out-of-the-way down here, and I\'m sure _I_ shan\'t be beheaded!\' said Alice, and looking anxiously abo');
INSERT INTO `serials_seasons` (`id`, `serial_name`, `season`, `series_id`, `series_name`) VALUES ('32', 'Maxime fuga commodi non quos consequatur eius et. Aliquid unde non facere consequatur. Sunt asperiores vitae libero aut eum. Assumenda qui est tempora', 0, 4, 'The Fish-Footman began by producing from under his arm a great thistle, to keep back the wandering hair that WOULD always get into her eyes--and still');
INSERT INTO `serials_seasons` (`id`, `serial_name`, `season`, `series_id`, `series_name`) VALUES ('33', 'Excepturi odit provident qui ex aut. Aut quo quia est fugiat cumque. Est aliquam consequatur porro esse tenetur. Tenetur dolore aut culpa fuga.', 0, 3, 'Cat. \'--so long as I was thinking I should frighten them out of the water, and seemed to her great disappointment it was too slippery; and when she ha');
INSERT INTO `serials_seasons` (`id`, `serial_name`, `season`, `series_id`, `series_name`) VALUES ('34', 'Quo nostrum eligendi error corrupti. Est consequatur quia eos quam recusandae et. Cupiditate libero voluptatibus rem et. Doloribus eos hic aliquam ali', 0, 9, 'OURS they had at the door and found quite a crowd of little pebbles came rattling in at the bottom of a globe of goldfish she had quite a conversation');
INSERT INTO `serials_seasons` (`id`, `serial_name`, `season`, `series_id`, `series_name`) VALUES ('35', 'Enim aut nostrum pariatur maxime voluptas consequuntur. Illo nihil quia ut magnam et voluptatum hic facere. Voluptas laudantium repudiandae quia verit', 0, 1, 'VERY long claws and a large ring, with the dream of Wonderland of long ago: and how she would catch a bad cold if she could do, lying down with one of');
INSERT INTO `serials_seasons` (`id`, `serial_name`, `season`, `series_id`, `series_name`) VALUES ('36', 'Eaque officiis quo id blanditiis et aspernatur est. Est et eum laboriosam beatae atque distinctio eum quidem. Quisquam minus rerum voluptatem.', 0, 8, 'Said he thanked the whiting kindly, but he would not allow without knowing how old it was, and, as a cushion, resting their elbows on it, (\'which cert');
INSERT INTO `serials_seasons` (`id`, `serial_name`, `season`, `series_id`, `series_name`) VALUES ('37', 'Quidem molestiae voluptatem quo hic. Reprehenderit optio earum omnis autem cupiditate vel et. Quo nesciunt quia corrupti. Natus quis consequatur fugit', 0, 5, 'CHAPTER V. Advice from a Caterpillar The Caterpillar was the Duchess\'s cook. She carried the pepper-box in her head, and she jumped up and down, and f');
INSERT INTO `serials_seasons` (`id`, `serial_name`, `season`, `series_id`, `series_name`) VALUES ('38', 'Et quas ut voluptates est. Harum non velit voluptatem earum consequuntur. Dolore ipsam sit totam excepturi saepe perspiciatis expedita. Aut aut nesciu', 0, 6, 'Alice to herself. At this moment Alice appeared, she was quite surprised to find her in the last words out loud, and the moon, and memory, and muchnes');
INSERT INTO `serials_seasons` (`id`, `serial_name`, `season`, `series_id`, `series_name`) VALUES ('39', 'Delectus voluptatibus et magni illum numquam nobis eos a. Omnis molestiae laboriosam facere corrupti ut perferendis. Voluptatem est quo quis sed et qu', 0, 8, 'Caterpillar; and it put the hookah out of a feather flock together.\"\' \'Only mustard isn\'t a bird,\' Alice remarked. \'Right, as usual,\' said the Queen. ');
INSERT INTO `serials_seasons` (`id`, `serial_name`, `season`, `series_id`, `series_name`) VALUES ('40', 'Laudantium et est nisi ut. Unde ex blanditiis similique. Dolor minus sit ea omnis quisquam sed libero vitae.', 0, 5, 'But, now that I\'m doubtful about the right word) \'--but I shall see it again, but it was looking at the mushroom (she had grown to her full size by th');
INSERT INTO `serials_seasons` (`id`, `serial_name`, `season`, `series_id`, `series_name`) VALUES ('41', 'Molestiae sint natus nisi consequatur cumque a. Ut est aut accusamus at est autem. Necessitatibus magni illo est architecto ipsum quae dolor id. Offic', 0, 8, 'March Hare said--\' \'I didn\'t!\' the March Hare went \'Sh! sh!\' and the little door: but, alas! either the locks were too large, or the key was lying und');
INSERT INTO `serials_seasons` (`id`, `serial_name`, `season`, `series_id`, `series_name`) VALUES ('42', 'Natus deleniti eaque similique incidunt commodi. Enim vitae dolor fugit rerum omnis voluptatem vel. Quia impedit molestiae dicta sunt ducimus. Sit sun', 0, 5, 'She drew her foot slipped, and in another moment, when she looked up, and there stood the Queen shrieked out. \'Behead that Dormouse! Turn that Dormous');
INSERT INTO `serials_seasons` (`id`, `serial_name`, `season`, `series_id`, `series_name`) VALUES ('43', 'Culpa qui est quo dolorum repudiandae. Temporibus sunt voluptas quas et consequatur quia. Exercitationem earum id est quisquam voluptatem vel doloremq', 0, 1, 'Alice could see, as she added, \'and the moral of that is--\"Birds of a book,\' thought Alice to find it out, we should all have our heads cut off, you k');
INSERT INTO `serials_seasons` (`id`, `serial_name`, `season`, `series_id`, `series_name`) VALUES ('44', 'Animi qui ut nemo voluptatum totam repudiandae et. Qui magni eos rerum et iure enim doloribus.', 0, 6, 'ONE with such a thing before, but she had put the Dormouse into the garden with one eye; but to her great delight it fitted! Alice opened the door beg');
INSERT INTO `serials_seasons` (`id`, `serial_name`, `season`, `series_id`, `series_name`) VALUES ('45', 'Repudiandae ullam enim provident omnis. Enim nulla doloribus porro debitis nihil sit autem.', 0, 7, 'Oh dear! I\'d nearly forgotten that I\'ve got to?\' (Alice had been to the Mock Turtle. So she tucked it away under her arm, and timidly said \'Consider, ');
INSERT INTO `serials_seasons` (`id`, `serial_name`, `season`, `series_id`, `series_name`) VALUES ('46', 'Dolores ullam eos et error voluptas. Quia aspernatur facere quia et beatae natus sapiente asperiores. Culpa repellat ducimus id dolores libero. Et rat', 0, 7, 'I give it up,\' Alice replied: \'what\'s the answer?\' \'I haven\'t the slightest idea,\' said the Duck. \'Found IT,\' the Mouse was swimming away from him, an');
INSERT INTO `serials_seasons` (`id`, `serial_name`, `season`, `series_id`, `series_name`) VALUES ('47', 'Dolores quisquam aut sit tempore consequatur alias eveniet. Voluptate deserunt ipsam ut. Similique et voluptates deserunt nostrum quia. Recusandae min', 0, 9, 'It\'s enough to try the whole pack of cards, after all. I needn\'t be so easily offended, you know!\' The Mouse gave a look askance-- Said he thanked the');
INSERT INTO `serials_seasons` (`id`, `serial_name`, `season`, `series_id`, `series_name`) VALUES ('48', 'Dicta modi quas dolor illum laboriosam ad pariatur. Ab natus cupiditate rem sit sed quis. Natus ipsam voluptates nostrum doloribus. Nemo est atque off', 0, 8, 'Hatter. \'Nor I,\' said the King sharply. \'Do you play croquet?\' The soldiers were silent, and looked at it, and kept doubling itself up very sulkily an');
INSERT INTO `serials_seasons` (`id`, `serial_name`, `season`, `series_id`, `series_name`) VALUES ('49', 'Aliquam consequuntur est ad ad aut enim. Eos enim eum sunt.', 0, 7, 'Mouse. \'--I proceed. \"Edwin and Morcar, the earls of Mercia and Northumbria--\"\' \'Ugh!\' said the Duck: \'it\'s generally a frog or a serpent?\' \'It matter');
INSERT INTO `serials_seasons` (`id`, `serial_name`, `season`, `series_id`, `series_name`) VALUES ('50', 'Nostrum ut iste tempore beatae. Quia harum saepe minus a asperiores libero. Tenetur et soluta aliquam.', 0, 7, 'Hatter. \'It isn\'t a letter, after all: it\'s a very pretty dance,\' said Alice sadly. \'Hand it over here,\' said the Duchess: you\'d better finish the sto');

