DROP DATABASE IF EXISTS vk;
CREATE DATABASE vk;
USE vk;
#
# TABLE STRUCTURE FOR: communities
#
DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'nulla', '1991-08-30 01:05:30', '1988-05-30 05:03:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'velit', '1992-02-29 15:31:48', '1993-05-20 18:22:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'quis', '2005-11-17 04:10:07', '2002-03-24 23:17:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'illum', '2005-05-30 21:17:12', '2018-06-08 10:40:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'earum', '1996-01-11 17:09:31', '1986-07-27 06:54:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'assumenda', '2006-11-03 10:22:52', '1986-05-28 13:49:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'laudantium', '1983-09-09 17:16:52', '1985-07-10 20:38:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'delectus', '2016-09-20 14:27:30', '1987-03-10 15:25:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'dolores', '1979-05-19 03:12:01', '2007-01-25 18:58:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'quos', '1995-11-02 00:25:59', '1976-02-10 13:09:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'illo', '2001-03-28 11:43:29', '2021-02-04 09:18:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'aut', '1970-08-28 19:31:42', '1985-03-12 18:36:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'quibusdam', '2013-12-12 15:57:50', '1998-01-09 08:14:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'sed', '1973-09-13 06:22:20', '1975-01-29 11:55:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'alias', '1977-05-30 05:31:56', '1976-04-22 08:27:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'qui', '1971-08-24 02:06:28', '1986-07-25 11:09:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'corrupti', '1999-05-28 02:38:00', '2002-11-19 06:20:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'consectetur', '1971-03-27 16:11:38', '1991-05-08 00:22:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'nesciunt', '1993-07-26 19:27:15', '1976-02-08 20:07:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'quaerat', '1979-11-27 01:55:37', '1985-02-26 05:22:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'sapiente', '1998-01-03 13:48:00', '1996-07-23 11:10:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'facilis', '1980-07-04 20:13:10', '2010-11-12 02:04:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'possimus', '1985-10-19 23:48:18', '2009-12-05 21:56:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'nisi', '2008-03-26 23:41:35', '1981-04-13 06:24:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'harum', '2012-04-12 07:45:33', '1989-01-31 20:08:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'ut', '2009-04-30 16:48:20', '2002-04-21 00:36:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'sit', '2000-12-06 09:44:58', '2007-11-04 19:04:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'voluptas', '1973-11-20 15:49:46', '1998-12-15 17:24:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'dicta', '1978-04-19 16:01:07', '1998-05-23 23:51:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'occaecati', '1987-01-28 11:19:07', '1999-12-14 17:18:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'officia', '1993-11-06 18:22:12', '2014-01-20 21:20:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'est', '2003-11-09 07:47:05', '2011-12-13 16:45:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'doloremque', '1981-05-03 06:41:24', '2009-09-18 00:04:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'atque', '2002-05-03 00:09:59', '1981-11-29 07:38:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'commodi', '1971-04-20 15:53:07', '1971-06-12 09:16:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'amet', '2014-02-13 12:28:12', '1985-04-14 16:51:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'ratione', '1975-06-17 08:06:45', '1984-06-30 12:27:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'perferendis', '1998-03-09 16:38:26', '1982-01-19 17:26:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'fugit', '2008-04-30 05:37:32', '1987-03-15 02:35:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'et', '1986-03-04 04:54:02', '1974-11-19 20:30:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'a', '1986-07-18 14:07:27', '2007-03-22 06:17:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'modi', '1990-09-10 03:02:24', '1986-05-21 16:08:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'accusamus', '2001-09-21 06:24:16', '1993-06-10 16:44:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'autem', '2004-03-07 07:21:42', '1988-11-05 09:01:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'quia', '1976-10-09 11:46:59', '1974-09-30 04:10:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'temporibus', '2021-05-05 05:05:08', '2020-02-20 18:03:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'similique', '1982-11-15 10:14:25', '1992-07-01 07:30:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'at', '1973-11-20 22:24:05', '1990-06-13 08:17:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'suscipit', '1999-04-05 03:34:56', '2018-04-12 10:17:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'non', '2011-03-22 12:25:52', '1972-04-27 02:30:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'quasi', '1996-05-04 20:59:58', '1998-05-26 01:48:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'architecto', '2016-01-07 20:01:24', '1993-08-14 09:18:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'omnis', '1973-06-26 10:29:46', '1971-05-05 23:15:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'ipsum', '2005-06-16 22:33:49', '2016-08-22 21:07:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'tempora', '1999-10-31 16:25:53', '2011-06-14 08:40:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'facere', '2019-07-20 17:18:55', '1997-02-17 08:34:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'nostrum', '1990-08-13 11:05:18', '1973-09-07 04:43:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'ducimus', '1987-06-27 19:33:08', '1986-05-15 12:57:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'sunt', '2021-10-13 14:26:01', '2010-11-06 06:39:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'enim', '1975-05-29 12:51:39', '1984-12-12 01:41:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'eos', '2016-03-03 23:57:09', '1993-08-11 03:44:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'id', '1983-10-15 19:14:42', '1999-07-14 02:05:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'dolore', '1973-03-16 14:28:15', '2014-07-05 07:54:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'optio', '2013-01-14 21:26:13', '1999-08-12 17:24:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'fuga', '1971-04-07 13:20:45', '1990-02-24 09:13:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'consequatur', '2017-11-28 02:03:08', '2013-12-24 16:03:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'veniam', '1983-05-02 02:53:28', '1975-10-18 11:44:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'dolorem', '1987-12-14 03:17:55', '1976-09-12 04:53:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'placeat', '1980-04-21 14:12:13', '2015-06-29 08:58:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'provident', '2001-08-07 21:47:28', '1987-07-14 08:54:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'asperiores', '2004-02-22 16:54:48', '1978-05-30 06:01:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'natus', '2013-04-26 20:35:57', '1993-07-04 21:20:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'excepturi', '1987-05-16 08:24:07', '1981-02-12 11:43:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'maiores', '1990-08-10 00:03:32', '1970-03-04 05:57:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'reprehenderit', '1979-06-06 01:39:39', '2022-04-17 03:08:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'nam', '2016-04-02 14:20:21', '2013-05-14 23:49:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'odit', '2004-05-02 12:03:11', '2002-09-29 20:20:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'totam', '1974-12-18 12:17:05', '2004-07-01 19:35:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'aspernatur', '2021-10-02 02:19:37', '2018-01-07 18:56:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'ullam', '1981-11-29 18:49:27', '1994-08-14 04:42:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'culpa', '2014-03-20 16:24:37', '2015-04-11 12:14:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'iusto', '1997-11-17 05:37:13', '1970-05-05 03:46:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'libero', '1978-10-18 01:03:21', '2018-01-24 04:49:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'voluptatem', '2022-04-02 21:10:31', '2021-12-07 20:42:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'molestiae', '1999-12-02 23:43:19', '1992-08-14 00:53:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'debitis', '1976-08-21 16:28:54', '1987-10-08 04:10:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'officiis', '1983-08-09 09:04:08', '2015-01-01 12:15:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'esse', '1977-04-19 17:05:07', '2019-06-01 04:09:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'molestias', '2014-02-19 01:25:10', '2005-10-29 09:39:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'necessitatibus', '1989-08-30 01:50:52', '1995-07-13 11:13:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'minus', '2012-11-13 14:31:31', '1993-08-26 21:15:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'vel', '2002-04-17 14:46:57', '1987-12-29 20:17:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'aliquid', '1997-11-11 16:11:21', '2006-08-16 13:47:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'deleniti', '2005-10-17 01:24:08', '2020-07-11 03:56:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'sequi', '1984-05-30 18:11:17', '1990-10-04 05:00:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'quidem', '1986-04-20 10:37:26', '2006-03-16 15:00:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'nihil', '2021-05-17 02:28:48', '2000-05-02 15:22:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'consequuntur', '2021-07-31 15:06:31', '1986-11-23 22:40:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'voluptatum', '1988-04-24 16:14:27', '2008-01-19 02:49:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'sint', '2004-05-10 00:23:22', '1996-02-28 03:20:35');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 100471609, '2011-04-21 01:33:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 73645945, '1973-01-15 20:54:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 82, '2017-09-05 14:06:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 531, '1983-05-26 14:36:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 3978, '1990-10-20 09:34:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 32171, '1996-09-17 02:14:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 1368636, '1985-10-02 07:14:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 1088, '1975-05-27 18:31:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 5819, '2004-05-16 02:32:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 6365, '1970-12-30 06:24:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 591657408, '1980-06-20 18:22:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 337, '1986-05-25 11:21:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 903564299, '2009-12-30 22:42:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 2583211, '1992-11-09 20:03:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 1169241, '2019-07-17 08:12:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 2, '1995-10-22 17:45:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 209526458, '1989-10-17 02:54:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 341401, '1972-09-11 02:46:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (144, 412680, '2021-12-12 03:45:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (220, 548, '2012-05-08 00:10:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (293, 0, '1981-10-23 00:06:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (299, 76376741, '2016-06-03 19:38:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (311, 15753, '1977-07-08 07:25:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (320, 72, '1977-11-13 23:43:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (341, 51, '2022-05-24 03:15:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (359, 281501879, '2000-05-12 01:32:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (400, 29261, '1976-07-06 02:25:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (472, 316, '2016-07-15 01:40:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (473, 74264528, '1971-04-08 14:03:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (484, 658, '1986-12-28 01:38:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (545, 2507463, '1981-12-15 19:32:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (597, 5601368, '2003-03-30 02:29:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (788, 5, '1974-05-28 14:04:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (912, 592879129, '1994-01-22 22:15:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (980, 2013341, '2014-05-05 00:03:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1090, 685, '2018-06-01 21:38:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2059, 516863739, '1987-04-11 18:11:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3673, 79325, '1991-02-01 05:41:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3702, 82843, '1985-06-28 23:06:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3781, 92, '2017-12-12 21:59:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4701, 5187, '2021-08-06 03:38:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5106, 60793383, '1990-03-29 16:20:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5694, 54140, '1970-11-12 04:12:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7299, 976544, '1971-04-05 02:16:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8106, 269439459, '1972-03-21 10:20:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8326, 516, '1993-02-10 02:06:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9481, 620, '1980-09-29 17:26:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9878, 14, '1979-01-19 07:51:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18514, 35488, '1972-06-08 02:03:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34314, 46, '2012-01-19 19:17:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45592, 927, '2012-03-01 15:22:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47038, 81548, '1979-05-07 11:27:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48426, 4852000, '1984-08-02 06:11:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59049, 835504, '1978-04-30 13:44:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59425, 639861681, '2006-05-13 06:17:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67957, 67, '1990-12-09 21:49:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68714, 5597, '2018-02-19 02:38:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75435, 7546, '1988-05-24 12:43:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83798, 70173017, '1987-07-01 21:00:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86078, 155, '1997-06-06 01:28:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (159106, 748, '1989-08-16 01:58:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (180896, 1, '1995-02-05 16:11:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (231358, 5740482, '2010-10-22 01:09:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (277904, 79, '1984-07-23 16:33:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (366921, 77, '2006-03-04 00:56:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (378914, 465528577, '2003-09-04 12:54:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (501731, 926196, '1993-12-10 09:38:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (504996, 8727673, '1996-02-27 15:59:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (539016, 78972013, '2020-07-31 20:15:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (771419, 7275, '1974-12-19 14:34:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (892769, 56322, '1990-01-07 04:50:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1525982, 399026307, '1975-07-17 18:54:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2325617, 2495, '1987-01-10 20:12:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2411954, 8096950, '2000-02-07 09:24:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2850222, 4975, '1971-02-16 04:16:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5649114, 56188855, '2003-10-11 12:09:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5844325, 759199, '1986-04-06 08:33:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9945454, 756748261, '1990-07-04 21:46:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15498565, 518321631, '1975-01-14 19:58:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22599643, 141261383, '1984-02-14 05:40:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34834319, 9, '1979-04-28 17:57:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49122430, 54, '1978-03-27 18:34:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62733665, 3622, '2021-10-17 20:04:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66579230, 69, '2003-02-15 05:45:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71433563, 562772, '2014-11-02 00:57:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73729660, 15646, '1990-01-14 07:51:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75166397, 937, '2020-04-11 18:26:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81372284, 130, '1988-07-27 13:10:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (130621462, 17189, '1970-04-10 11:58:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (143229206, 3142, '2017-01-24 03:04:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (186433211, 5662, '2004-07-06 20:44:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (234259840, 53606, '1972-02-08 13:59:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (353484631, 953203, '2019-02-05 15:05:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (353498715, 41563, '1990-04-08 08:20:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (648334419, 7964893, '1981-05-24 19:27:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (691713151, 244, '2000-10-30 21:55:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (724484230, 97, '2020-06-11 05:22:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (751951204, 1736011, '1997-01-22 15:22:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (768052755, 700056721, '2018-04-21 03:43:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (824690507, 57, '2017-12-13 16:48:00');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `requested_at` datetime DEFAULT current_timestamp() COMMENT 'Время отправления приглашения дружить',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (0, 4, 2, '1976-07-04 16:36:32', '1999-05-23 21:33:53', '2010-10-07 12:45:03', '1996-10-29 16:48:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (0, 43, 1, '2011-11-20 23:56:29', '1989-12-16 04:30:30', '2007-10-09 13:52:15', '1973-12-12 12:03:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (0, 755, 7, '1995-09-01 10:29:17', '2007-04-21 02:08:48', '2021-02-14 11:53:34', '2000-02-07 09:17:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (0, 845, 1, '1972-08-25 13:24:00', '2008-11-25 22:30:53', '2017-07-15 08:55:35', '2016-01-12 23:58:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 2676, 8, '1975-02-02 23:51:10', '1976-02-16 20:00:44', '1977-03-26 22:33:16', '2015-10-21 23:51:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 55148, 8, '2020-11-17 10:41:28', '1970-01-02 20:44:15', '2006-09-19 13:57:40', '1973-10-07 02:01:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 28328, 2, '2021-01-04 01:17:02', '2013-08-30 17:20:34', '2000-08-12 13:58:45', '1978-03-31 05:42:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 6126, 9, '1990-07-04 17:24:30', '2015-11-18 11:24:04', '2003-10-18 21:01:34', '1997-07-07 21:24:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 83971, 8, '1986-09-27 09:18:34', '1973-12-07 16:52:28', '1971-03-31 05:22:55', '2013-09-10 08:20:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 90, 6, '1979-09-05 16:24:34', '1988-11-02 21:14:58', '2022-01-18 17:37:18', '1996-05-15 14:03:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 391835, 8, '1997-11-02 09:35:08', '1978-11-03 15:54:06', '1999-04-20 15:48:22', '2021-02-04 04:35:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 280758, 1, '2008-11-19 12:52:24', '2001-11-23 11:36:29', '2005-01-19 03:33:50', '2000-08-28 22:35:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 81, 2, '2016-02-29 05:54:35', '2011-11-24 11:20:45', '2013-06-06 21:46:04', '2004-01-24 17:27:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 839, 0, '1992-12-18 20:09:21', '1977-09-05 07:56:01', '1988-01-23 07:08:16', '1986-07-18 19:15:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 61, 1, '1986-07-06 14:49:50', '1986-12-01 06:45:03', '1999-03-31 01:15:26', '1985-07-30 18:10:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 983166779, 9, '2001-06-12 10:42:43', '1973-10-19 10:37:32', '2014-01-30 15:05:49', '2013-04-11 18:36:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 399071, 9, '1983-08-18 08:51:39', '1994-08-14 03:10:15', '2018-11-07 01:04:06', '2006-03-08 09:04:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 618405, 5, '2000-11-23 20:21:04', '1984-11-03 10:23:45', '2020-10-09 16:36:54', '1986-07-27 03:31:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 192023, 5, '1991-03-17 15:48:19', '1995-02-09 17:12:25', '1995-12-01 22:28:41', '2020-09-04 15:22:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 0, 4, '1996-03-04 20:59:05', '1978-08-31 18:38:05', '2002-11-06 07:10:37', '2004-09-18 17:05:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 48, 1, '1970-03-07 09:02:53', '1985-08-17 22:30:31', '1995-08-13 16:18:16', '2005-07-09 07:15:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 41834551, 1, '1971-07-25 09:50:31', '1982-01-12 12:40:05', '2018-04-21 23:39:12', '1994-02-14 22:00:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 950329, 8, '1992-05-12 04:12:42', '1975-05-17 01:48:23', '1976-03-25 09:46:08', '1988-09-08 10:42:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 5415, 4, '2006-09-03 09:13:55', '1994-06-26 13:49:00', '2017-07-12 23:26:48', '2011-08-10 02:05:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (130, 779836488, 3, '1999-05-15 22:54:24', '2020-11-09 17:39:38', '1991-08-19 09:11:36', '1987-03-03 12:04:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (181, 91249661, 3, '2007-10-30 20:28:49', '2009-03-25 22:59:23', '1976-05-18 14:44:25', '2014-02-04 19:15:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (205, 22938, 4, '2000-09-06 23:01:22', '2011-05-12 22:07:21', '2019-06-19 12:03:53', '2019-04-02 21:26:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (242, 7905722, 6, '2013-03-09 06:46:37', '1974-02-24 17:17:12', '1993-01-28 15:46:31', '2012-04-26 04:44:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (346, 901094687, 3, '1980-07-15 00:40:39', '2021-12-26 21:17:22', '2000-06-20 06:56:18', '2005-09-19 13:53:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (348, 6251, 3, '1979-04-29 14:23:32', '1975-04-02 00:24:59', '2020-10-16 18:21:47', '2012-11-27 19:49:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (377, 435, 0, '1977-09-08 12:54:26', '1998-04-04 18:46:19', '1983-05-26 16:51:40', '2000-10-25 03:33:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (383, 3, 4, '2018-09-07 18:27:08', '1978-02-23 23:47:19', '1980-01-05 22:21:39', '2010-09-04 20:05:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (473, 6323091, 9, '2014-09-08 05:50:28', '1992-01-02 04:46:14', '2016-05-08 04:56:04', '2008-06-23 04:38:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (495, 967, 1, '1996-07-30 20:01:01', '1999-05-27 01:30:21', '2020-09-13 16:46:33', '2007-05-15 19:49:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (496, 17, 6, '1973-10-25 06:29:21', '2005-09-30 11:35:46', '1979-07-19 09:43:01', '2005-01-21 07:18:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (501, 7, 9, '2016-03-12 22:02:08', '1985-07-10 12:27:59', '1997-06-10 03:38:27', '2010-03-13 03:16:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (535, 98, 2, '1977-05-24 16:06:00', '1988-05-25 00:33:47', '1977-10-25 06:28:22', '1999-02-11 17:32:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (658, 9584525, 6, '2013-11-22 10:34:40', '1996-07-02 09:26:20', '2012-07-30 01:58:01', '2006-07-24 09:07:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1048, 6, 4, '1993-04-08 06:57:40', '1987-01-09 02:45:45', '1997-03-09 06:58:41', '1989-05-19 02:34:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1239, 536490, 7, '2008-06-04 04:33:57', '1998-10-29 04:19:38', '2007-03-18 23:33:27', '2001-04-16 23:02:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1438, 20688, 2, '2020-04-25 17:01:24', '1994-11-27 06:17:07', '2014-08-17 02:46:18', '1979-05-27 02:02:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1709, 8, 7, '2001-03-27 02:05:08', '2000-09-17 01:04:38', '2018-04-30 01:45:20', '1979-10-18 14:15:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2253, 3767, 7, '1981-07-02 05:12:00', '1998-09-24 19:08:54', '1997-06-04 22:49:21', '1998-08-27 11:40:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2671, 5855, 4, '1985-07-30 15:29:53', '2018-12-22 07:05:16', '1998-05-09 04:36:49', '1989-04-14 03:47:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2703, 9, 1, '2004-10-11 21:29:23', '1971-08-29 13:04:11', '1999-04-13 15:35:29', '1975-02-16 23:17:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3016, 10, 3, '2013-10-07 15:16:10', '1988-09-03 04:12:46', '2016-06-27 09:35:38', '1982-02-01 18:43:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3045, 117441, 2, '2003-05-03 03:40:28', '1983-10-15 10:27:47', '1994-02-20 03:33:14', '2018-03-27 02:27:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3382, 390184, 9, '1999-07-10 10:33:10', '1991-12-08 23:05:16', '2020-08-09 09:30:10', '1983-08-30 08:15:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3865, 16033, 6, '2002-11-02 08:08:04', '1984-02-02 20:10:29', '1978-06-16 16:24:13', '2016-04-07 14:18:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6302, 140754606, 6, '2009-02-14 10:22:31', '2009-04-19 12:57:09', '1978-11-23 10:20:41', '2017-05-23 20:47:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7260, 873512283, 2, '2021-06-22 03:23:38', '2010-11-24 07:36:49', '2002-03-01 13:24:33', '2004-10-13 08:38:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8002, 68, 3, '2005-04-07 09:24:29', '1972-01-18 00:44:13', '1995-12-01 02:10:31', '2016-10-31 19:31:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12407, 704, 0, '2003-07-09 01:47:06', '1992-09-17 20:31:50', '2005-07-03 06:50:35', '2000-02-07 20:08:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59838, 658238827, 8, '2016-09-24 10:38:29', '1990-04-19 09:07:30', '1975-06-04 17:43:12', '1994-10-05 09:20:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77220, 982, 7, '2009-06-26 12:09:00', '2011-10-04 06:25:11', '1994-05-30 05:44:01', '2002-08-19 07:18:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86824, 55, 3, '1976-11-17 21:26:10', '1991-09-12 02:54:49', '1971-08-09 09:35:31', '1982-06-14 03:51:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (103548, 260964874, 1, '1995-09-07 17:38:40', '1986-07-22 06:29:39', '2013-05-23 11:47:45', '2021-09-11 08:29:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (113066, 7025, 4, '2018-05-24 13:02:44', '2011-09-06 22:48:04', '2006-06-05 03:44:55', '2006-03-03 01:22:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (133457, 864864364, 0, '1993-11-24 08:43:29', '1974-09-06 08:31:55', '1977-03-16 01:50:48', '2010-05-08 00:27:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (152733, 4134585, 6, '1974-06-18 19:13:22', '2016-09-20 11:34:37', '1989-03-03 07:28:53', '1978-12-04 11:16:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (156229, 523, 5, '1976-05-02 04:05:05', '2015-01-15 11:06:03', '1981-02-21 11:51:55', '1991-04-18 03:41:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (259672, 5377388, 6, '1999-03-30 12:37:57', '2010-11-07 01:17:14', '1995-06-20 10:21:42', '2015-02-04 19:52:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (296466, 7708338, 1, '1993-12-02 16:04:24', '1989-02-17 00:45:04', '1991-08-31 08:19:29', '2007-09-14 16:54:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (399944, 825187, 8, '1973-07-19 11:36:36', '1980-11-16 01:02:00', '1983-01-08 07:43:29', '2020-07-18 18:50:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (484883, 903, 1, '2019-10-09 06:06:21', '2015-06-26 12:09:22', '1982-08-29 18:51:25', '2000-09-11 12:07:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (488921, 1135, 9, '1974-04-18 18:33:12', '1989-06-25 10:45:40', '2017-08-11 05:22:30', '2017-05-19 23:20:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (523483, 4871, 9, '2020-03-19 11:46:58', '2020-09-19 02:25:43', '2013-11-09 14:19:25', '1999-11-28 16:38:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (606378, 740, 4, '1972-08-15 20:33:23', '2003-02-08 01:44:29', '2003-12-24 02:42:36', '2020-05-16 17:10:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (679665, 27406, 0, '2006-07-05 05:36:54', '1970-05-30 12:37:57', '1978-04-24 09:31:56', '1993-08-25 02:53:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (789135, 88, 8, '1982-05-13 22:18:45', '2003-05-17 00:55:47', '1989-06-03 07:38:58', '2009-05-27 07:10:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1285517, 89222, 6, '1986-10-12 21:33:57', '2020-06-18 01:57:43', '1979-05-24 17:33:39', '2011-09-08 06:08:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1344230, 32125569, 3, '2004-02-21 05:47:28', '2005-03-01 19:51:23', '1990-06-27 04:14:27', '2019-01-26 02:38:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1449899, 281, 2, '1986-07-16 23:53:04', '2013-02-23 12:57:52', '1983-01-06 17:09:27', '2020-09-03 20:18:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2984785, 8550153, 6, '1996-08-22 14:29:24', '2005-02-12 07:41:03', '1996-12-09 00:24:58', '1993-10-15 08:59:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4793291, 859, 9, '2001-10-16 17:40:13', '2001-01-29 14:03:50', '1986-07-18 18:32:30', '2017-05-04 12:59:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5056859, 47, 5, '2002-09-15 19:17:55', '1977-04-27 04:48:45', '2011-07-27 07:40:47', '1978-06-05 00:56:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5163418, 9936, 2, '1991-01-20 15:21:49', '1993-04-19 20:13:45', '1987-02-10 15:30:16', '2019-03-12 01:34:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7725973, 9693323, 4, '2006-10-01 16:46:13', '2014-10-11 09:35:45', '1980-11-22 13:14:02', '1982-12-05 05:18:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8944598, 5, 6, '2015-02-02 04:38:02', '2007-09-18 19:53:24', '1987-05-15 09:30:03', '2002-06-08 01:54:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10835779, 7629, 5, '1984-09-09 10:00:19', '1983-11-26 18:30:36', '1971-07-27 22:13:53', '2020-07-11 15:04:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13533042, 84337726, 3, '2019-10-11 15:35:17', '1995-12-29 09:43:52', '1997-07-23 13:57:27', '1988-10-17 11:08:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16845784, 192, 8, '1987-01-30 23:00:39', '2017-05-03 18:51:40', '1989-06-27 05:22:46', '1974-11-01 02:43:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17253044, 2, 9, '1978-08-12 01:21:09', '1978-05-18 22:00:22', '1982-11-06 11:06:23', '1981-11-20 13:03:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17713444, 271766, 5, '2014-05-27 11:17:42', '1971-12-18 22:10:04', '2004-01-01 13:53:43', '1988-10-16 07:35:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20462577, 397890936, 1, '1981-09-20 12:42:54', '2011-07-25 11:06:37', '1977-04-11 23:16:48', '1974-02-01 03:05:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39757484, 563113, 1, '1977-04-24 22:36:50', '1991-12-27 14:58:59', '1970-09-04 00:40:45', '2002-07-01 03:12:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40599304, 50, 0, '1970-09-15 07:43:03', '1987-06-12 22:21:08', '1982-06-16 09:27:51', '1993-09-14 19:55:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41087846, 82718, 0, '1990-06-03 02:43:56', '1991-04-20 13:18:33', '1976-10-06 15:23:34', '2014-01-08 19:55:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43418248, 866194126, 9, '1993-03-24 09:55:58', '1984-01-17 22:22:19', '1997-04-13 11:23:57', '1989-10-27 10:34:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56976274, 472958, 1, '2011-04-29 13:20:11', '2018-06-13 14:04:59', '1981-08-17 18:21:38', '2013-01-21 22:48:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61491543, 332118, 8, '2017-05-28 19:48:25', '1970-04-21 04:52:28', '1976-03-13 16:12:41', '2008-09-04 20:29:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64761840, 244639958, 4, '1978-03-19 06:33:05', '1999-09-19 16:07:58', '1996-08-17 22:46:03', '2005-02-08 23:14:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (112648306, 94686740, 0, '2018-04-11 21:36:46', '1986-04-18 21:11:25', '1990-03-29 16:03:17', '1985-01-01 21:01:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (186815457, 31512271, 3, '1983-07-10 15:54:15', '2021-06-03 16:21:51', '2003-12-29 17:11:01', '2001-04-03 17:02:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (221175394, 269134235, 0, '1971-01-03 11:08:14', '2012-06-08 12:48:31', '1978-05-12 15:26:25', '1982-08-16 15:05:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (247368608, 260637, 3, '1971-03-25 13:45:25', '2022-06-05 19:03:01', '1987-06-24 04:09:23', '1991-06-16 18:52:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (393982533, 2629, 9, '2014-04-06 06:02:08', '1996-08-12 07:14:15', '1987-05-26 08:20:05', '1994-09-07 11:09:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (548856892, 563, 6, '2013-05-13 02:07:32', '1998-09-08 22:17:20', '1983-08-08 20:02:53', '1997-05-20 00:29:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (634117040, 201, 4, '1979-05-27 16:04:48', '2008-02-05 12:29:29', '2014-04-21 00:10:01', '1995-01-21 01:58:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (647037510, 138996130, 6, '1974-10-03 10:55:04', '1981-12-16 11:18:30', '1982-03-16 23:59:28', '1990-11-21 23:25:54');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'ipsam', '2007-04-27 17:36:14', '1970-07-08 18:52:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'quam', '1988-12-23 16:37:16', '1984-08-31 05:14:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'est', '2010-04-04 07:18:50', '1994-10-20 11:18:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'facere', '1995-06-17 22:36:38', '1998-10-14 06:49:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'voluptas', '2000-03-04 15:38:18', '1995-10-12 04:28:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'dolorum', '1983-12-23 22:38:48', '1995-10-25 02:08:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'iste', '1973-01-01 10:42:35', '1979-10-14 00:08:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'voluptatem', '1987-03-02 08:48:05', '1990-09-25 06:47:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'cumque', '2012-02-29 17:43:42', '1977-12-25 07:37:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'distinctio', '1971-07-12 20:15:00', '2004-02-28 13:54:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'velit', '2005-02-21 21:59:04', '1987-09-04 13:37:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'rerum', '2004-12-27 20:06:56', '2008-02-20 16:01:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'aut', '2000-07-21 08:49:09', '2018-07-28 01:55:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'et', '2002-02-10 18:41:03', '2002-03-18 17:15:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'omnis', '1997-08-19 10:34:49', '1993-06-04 11:13:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'quos', '1978-10-29 18:44:38', '1992-02-24 19:34:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'quis', '1993-05-02 11:19:10', '1974-09-03 10:35:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'ullam', '2017-11-06 13:25:25', '2010-09-02 04:25:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'officiis', '1979-08-25 16:00:00', '1988-12-15 03:57:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'molestiae', '1999-03-05 19:19:28', '1984-08-14 21:03:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'sapiente', '2005-03-12 18:18:59', '1978-06-18 17:49:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'beatae', '2011-10-29 04:05:50', '2008-08-14 06:49:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'ratione', '1983-07-28 19:40:48', '2020-10-28 07:50:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'blanditiis', '1991-02-24 18:38:03', '1983-02-13 00:32:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'debitis', '1970-11-07 07:28:14', '1979-04-21 20:34:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'sit', '1988-04-12 19:18:58', '1979-12-17 01:32:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'dolore', '1997-02-25 04:37:24', '2003-05-08 01:23:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'reprehenderit', '1975-02-12 12:38:49', '1998-11-08 19:38:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'quo', '2020-12-28 22:28:42', '2002-08-13 13:05:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'consectetur', '1992-04-16 20:14:28', '2009-12-05 16:52:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'iure', '1996-04-17 12:14:57', '1970-03-27 20:55:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'sed', '1988-04-22 10:34:30', '2005-09-10 09:23:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'eligendi', '1990-05-07 10:14:11', '1978-04-23 19:42:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'explicabo', '2008-06-27 23:47:07', '1996-02-10 22:49:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'qui', '1983-07-25 02:37:33', '1982-08-15 12:45:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'totam', '2009-07-06 23:51:30', '1988-06-12 15:23:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'in', '1980-11-07 02:36:28', '1990-07-15 01:49:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'veniam', '2018-05-26 22:58:11', '2009-04-05 18:13:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'dolores', '1976-06-07 07:05:30', '2008-09-27 16:48:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'tenetur', '2010-05-07 22:52:13', '1976-11-26 04:28:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'vero', '1990-09-14 18:29:07', '1992-12-27 04:35:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'molestias', '1998-12-07 14:36:58', '1988-09-21 12:58:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'neque', '2002-07-14 17:54:05', '1971-10-10 08:17:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'sint', '1993-04-23 23:03:55', '1973-06-21 04:26:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'repellat', '2006-07-07 03:24:38', '2012-06-08 18:10:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'deleniti', '2011-05-24 14:11:09', '1987-09-08 22:01:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'odit', '1986-04-15 09:31:54', '2017-11-25 21:24:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'corporis', '1991-06-27 22:24:28', '2002-12-25 05:35:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'quia', '1995-11-02 03:15:45', '2003-06-28 09:05:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'veritatis', '1982-11-09 11:35:56', '1977-10-03 14:19:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'ex', '1988-01-21 11:57:34', '1986-09-29 11:40:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'a', '2012-08-26 10:31:43', '2010-03-03 17:19:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'eos', '2001-10-24 06:15:19', '2005-12-08 15:34:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'ea', '2016-07-17 08:57:02', '1986-12-12 06:31:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'repudiandae', '2019-11-14 04:57:44', '1984-08-04 14:11:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'eaque', '2011-01-17 16:10:20', '1984-10-04 16:48:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'nihil', '1977-01-08 03:29:21', '2021-07-11 05:11:29');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'enim', '1995-02-25 22:52:01', '2001-11-27 00:27:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'quod', '2021-11-07 03:42:06', '2015-02-01 02:34:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'reiciendis', '1970-06-16 00:33:34', '1995-07-26 22:49:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'laborum', '2011-12-31 11:17:38', '1979-04-15 11:20:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'tempore', '2011-05-10 20:17:18', '2017-06-13 19:27:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'sunt', '1972-02-18 11:55:32', '1995-12-25 18:48:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'dicta', '2014-01-10 20:55:26', '2000-06-18 20:12:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'ut', '2010-06-14 00:54:54', '1988-11-27 21:12:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'suscipit', '1981-05-04 20:18:10', '1975-06-30 23:41:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'saepe', '1973-10-04 08:59:34', '2006-05-11 14:44:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'nam', '1994-06-12 10:35:31', '2002-01-16 15:51:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'aliquam', '1997-10-20 20:56:39', '1986-06-03 19:02:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'nisi', '1979-07-19 18:19:52', '2003-03-24 15:55:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'quae', '2004-01-08 22:41:58', '1996-12-11 03:26:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'occaecati', '2019-08-30 02:08:27', '1984-07-31 12:30:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'expedita', '1982-01-06 17:24:53', '1997-06-14 14:10:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'libero', '1983-03-02 07:26:22', '2016-02-04 13:04:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'odio', '1989-12-21 22:51:10', '1992-04-15 10:29:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'assumenda', '2018-08-31 06:26:38', '2019-06-16 19:37:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'architecto', '1974-03-10 23:52:53', '2006-02-12 15:41:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'natus', '1991-09-29 15:51:23', '1985-04-16 23:06:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'consequatur', '2021-09-08 14:16:17', '1983-01-15 14:15:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'vitae', '1992-04-01 16:21:14', '2020-03-09 18:12:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'similique', '1990-07-02 14:10:09', '2021-10-01 16:53:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'error', '2016-07-10 20:18:50', '1991-07-01 18:43:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'commodi', '2019-01-21 11:45:35', '1970-01-13 21:54:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'laudantium', '1996-07-03 14:38:45', '2003-01-29 20:08:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'quaerat', '2016-11-18 20:42:08', '1994-10-04 01:52:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'nesciunt', '1985-06-06 07:09:54', '1996-10-19 05:29:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'vel', '2012-12-09 14:08:40', '2012-08-06 05:41:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'esse', '2019-08-22 19:03:36', '1974-05-27 13:44:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'hic', '1985-01-08 19:05:32', '1991-07-28 23:41:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'voluptate', '2005-06-27 01:47:41', '2007-08-19 22:03:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'deserunt', '2010-11-30 10:01:31', '2009-03-28 23:08:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'necessitatibus', '1992-12-23 12:15:10', '1989-12-16 17:09:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'fugit', '1977-12-24 22:16:39', '1978-01-03 17:23:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'nulla', '2010-03-26 19:33:04', '2002-03-26 20:30:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'minus', '1999-03-16 08:41:52', '2017-04-04 01:48:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'atque', '2000-01-20 17:37:10', '1985-08-18 12:20:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'eum', '1980-05-30 12:36:53', '2015-05-09 09:56:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'quas', '2005-04-06 04:08:37', '1994-03-06 22:47:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'earum', '1975-11-22 00:27:43', '1975-11-15 18:12:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'asperiores', '2017-08-24 07:09:48', '2008-08-20 02:27:03');


#
# TABLE STRUCTURE FOR: likes
#

DROP TABLE IF EXISTS `likes`;

CREATE TABLE `likes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `media` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Медиафайл',
  `post` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Какой-то пост',
  `user_` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Пользователь',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка кто поставил лайк',
  `to_content` int(10) unsigned NOT NULL COMMENT 'Ссылка что/кого лайкнули',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Лайки';

INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (1, 'https://loremflickr.com/640/480/', 'Ratione est laboriosam atque magni in illum. Ad doloremque ut neque. Veniam et quod at dolorem reiciendis et sed.', '75638153', 486, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (2, 'https://loremflickr.com/640/480/', 'Aut quibusdam in quis. Animi distinctio iure maxime. Ut eum deleniti iure rerum. Sunt qui ipsam cumque consequatur distinctio. Exercitationem dolores laudantium eveniet minima.', '81', 61944073, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (3, 'https://loremflickr.com/640/480/', 'Dolorem sed dolor a quidem quia quia. Laborum facere et et voluptate. Ipsam quia voluptatem quasi fugiat tenetur.', '380325153', 0, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (4, 'https://loremflickr.com/640/480/', 'Aliquid libero quaerat ea dolorem ipsa magnam. Velit voluptas amet facere nihil in maxime. Voluptate incidunt facilis beatae illum nemo voluptatem amet.', '78', 4, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (5, 'https://loremflickr.com/640/480/', 'Totam neque molestias corrupti nulla. Odit doloribus quasi eaque ipsam laborum. Cumque neque cum sequi dolorum consectetur eum.', '60494', 0, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (6, 'https://loremflickr.com/640/480/', 'Hic dignissimos accusantium at. Ex suscipit quod voluptas quia impedit quisquam. Beatae perspiciatis quo et rem est.', '6987185', 4744358, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (7, 'https://loremflickr.com/640/480/', 'Cupiditate voluptatem dolore velit totam accusamus qui. Quis consequuntur dolores dolores atque molestiae. Enim in aperiam optio maxime. Dolores harum voluptas reprehenderit dicta ut.', '586', 3, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (8, 'https://loremflickr.com/640/480/', 'Fugit enim qui accusamus quas. Molestiae consequatur id voluptatem delectus. Esse quo nostrum culpa dolorem.', '', 28795147, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (9, 'https://loremflickr.com/640/480/', 'Officiis ullam dolorum adipisci ut impedit. Quo aut cupiditate quo provident. Optio dolores officiis commodi amet nesciunt.', '8', 86, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (10, 'https://loremflickr.com/640/480/', 'Et modi provident placeat atque. Animi dolore laboriosam fugit vel earum qui. Iure repellat quo in possimus necessitatibus perspiciatis modi sunt.', '9', 99335593, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (11, 'https://loremflickr.com/640/480/', 'Aperiam fugiat ullam vero voluptas porro quo. A exercitationem non animi ipsum ex placeat corporis. Excepturi officia ut qui illum veritatis.', '5723', 0, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (12, 'https://loremflickr.com/640/480/', 'Eius nostrum id neque architecto quam voluptates rem. Eaque aut ab consequatur quo non ut. Recusandae omnis est eveniet quasi. Eos maiores cum magni et iusto.', '4', 5841271, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (13, 'https://loremflickr.com/640/480/', 'Consectetur voluptatum aut recusandae fuga inventore consequatur dignissimos. Est consequuntur rerum qui magni est.', '93', 782512796, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (14, 'https://loremflickr.com/640/480/', 'Consequatur praesentium sunt dolor deserunt. Hic praesentium maiores aut a alias fugit neque.', '7606371', 83596124, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (15, 'https://loremflickr.com/640/480/', 'Quia dolorem qui ab qui aut. Asperiores sapiente ea molestiae labore. Odio cupiditate vero quam et tenetur omnis. Dolorem ut aut asperiores fugiat optio facere.', '149', 10281514, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (16, 'https://loremflickr.com/640/480/', 'Doloremque voluptas itaque saepe quia amet similique et. Dolorem voluptas neque nobis illo voluptatem. Quas ipsam numquam nobis molestias odit non. Quis sed iure sit illo deserunt unde.', '88', 96, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (17, 'https://loremflickr.com/640/480/', 'Qui inventore sequi consequatur ab. Reiciendis tenetur iusto ratione vel voluptatem repudiandae velit. Quidem molestiae harum distinctio qui omnis veniam.', '', 31, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (18, 'https://loremflickr.com/640/480/', 'Nostrum temporibus vel enim nihil neque voluptas. Veniam et hic in quaerat nesciunt dicta quis. Officia pariatur voluptatem sed ea ipsa consectetur. Non sint consequuntur hic est quaerat.', '22353797', 1643557, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (19, 'https://loremflickr.com/640/480/', 'Laboriosam voluptatem beatae optio illo consequuntur pariatur sed atque. Praesentium pariatur et hic ipsa. Illum quas quam cupiditate iste. Placeat occaecati odio vel hic sunt expedita dolore.', '45684434', 332896059, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (20, 'https://loremflickr.com/640/480/', 'Est iste asperiores ea dolorum. At nihil voluptatem sit aut est. Expedita est est non enim voluptate fugiat. Sint pariatur aut nam sit.', '12550', 664950606, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (21, 'https://loremflickr.com/640/480/', 'Harum impedit optio saepe voluptatem incidunt dolorem quasi. Eum odio sint ullam est velit perferendis. Inventore at voluptatem et. Autem esse in sint temporibus.', '389', 41101251, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (22, 'https://loremflickr.com/640/480/', 'Eveniet ullam dicta numquam fuga eos omnis. Odit cum fuga sunt dolorem est occaecati quia accusantium. Eligendi facilis molestias quia eaque accusamus excepturi. Magnam magnam nulla et sequi.', '51456447', 2302387, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (23, 'https://loremflickr.com/640/480/', 'Vel quibusdam accusantium velit nisi sunt est voluptatum nobis. Error id iste reprehenderit in. Tempore quod eos aut.', '41526', 478022, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (24, 'https://loremflickr.com/640/480/', 'Dolor vel mollitia veniam quo. Nulla eos omnis maxime dolore. Ullam necessitatibus natus molestias et nihil repellat.', '152309096', 34142096, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (25, 'https://loremflickr.com/640/480/', 'Quia itaque optio repellendus quas optio. Ut delectus modi aut ullam.', '7143997', 21, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (26, 'https://loremflickr.com/640/480/', 'Aut ut ipsa pariatur. Vel repudiandae expedita et quia rem. Et aspernatur magnam quam et incidunt quisquam. Molestiae deserunt vel magnam voluptas perferendis totam in ut.', '821', 0, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (27, 'https://loremflickr.com/640/480/', 'Dicta maxime soluta omnis necessitatibus. Esse corporis dicta et aut id blanditiis necessitatibus.', '50', 0, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (28, 'https://loremflickr.com/640/480/', 'Sit dicta iste sunt. Qui corrupti hic rerum et. Et est in quos optio iste labore necessitatibus aut.', '8791372', 28191251, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (29, 'https://loremflickr.com/640/480/', 'Autem deserunt rem labore dignissimos. Deleniti quasi qui totam et et ipsa et. Et consequuntur voluptas cupiditate in qui ut.', '804906', 974724, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (30, 'https://loremflickr.com/640/480/', 'Nesciunt officia aut voluptates facere voluptatem sit rerum est. Sint voluptatum voluptas saepe aspernatur voluptatem.', '25238', 5, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (31, 'https://loremflickr.com/640/480/', 'Impedit quos aspernatur dolores nesciunt sit. Porro nulla ut et. Aut ut sed magnam sint.', '600655942', 214385900, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (32, 'https://loremflickr.com/640/480/', 'In non ipsam eum quis non. Voluptatibus ut culpa eum impedit cupiditate. Id ducimus enim tempora ea eaque eligendi consequatur eveniet.', '312687778', 24302, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (33, 'https://loremflickr.com/640/480/', 'Non voluptatem sint quidem nihil. Dolorem eveniet a doloribus quod nostrum. Modi vero accusantium quisquam voluptatum. Consequatur soluta sit nostrum quis sapiente.', '', 3, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (34, 'https://loremflickr.com/640/480/', 'Deleniti ipsum quasi nemo quidem. Incidunt et iste aut id.', '', 3363789, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (35, 'https://loremflickr.com/640/480/', 'Impedit consequatur aut quam minima in. Vel excepturi quae aspernatur non est dolores. Dolores et ipsam rerum et ut dolor ab.', '1', 8765, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (36, 'https://loremflickr.com/640/480/', 'Dolore earum repellat quia modi. Eligendi perspiciatis inventore minima impedit corrupti quo. Maxime iste rem enim ut.', '15', 173631, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (37, 'https://loremflickr.com/640/480/', 'Ducimus temporibus eaque quo. Ut est magnam consectetur minus et. Culpa odio tempore nisi dolores esse. Facere non nihil excepturi necessitatibus. Deserunt ut deserunt et accusantium iusto minus eum.', '132672831', 4, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (38, 'https://loremflickr.com/640/480/', 'Aperiam at illum facere voluptatem omnis. Natus aliquid voluptatem eum nesciunt animi ut ut. Facere sint tempora quo dolores. Dolorem ad eveniet adipisci similique.', '', 80, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (39, 'https://loremflickr.com/640/480/', 'Inventore quia sit nostrum quam vel officia eum. Quam esse vel minus ut tenetur.', '7', 270989683, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (40, 'https://loremflickr.com/640/480/', 'Consequatur voluptatibus voluptatem rem omnis dolores. Odit in qui blanditiis temporibus autem eos quia. Aut ad rem quas amet mollitia doloribus. Officiis vero dolor aut perferendis.', '46258', 3320, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (41, 'https://loremflickr.com/640/480/', 'Nesciunt autem quo veniam recusandae sed ea dolorem. Id autem et est qui aperiam est. Illo odio aut numquam similique quod.', '81', 35178, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (42, 'https://loremflickr.com/640/480/', 'Quia repudiandae autem mollitia animi officiis quas. Incidunt rem dolores numquam beatae necessitatibus. Voluptatem tenetur odit fugiat sed hic est omnis sequi.', '3', 8, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (43, 'https://loremflickr.com/640/480/', 'Aliquid aut excepturi veritatis. Sit est eius dolorem ipsum error corrupti. Alias libero autem error cumque quo quia. Ea aut voluptas mollitia ratione.', '229150267', 0, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (44, 'https://loremflickr.com/640/480/', 'Ullam ab et doloribus qui optio. Omnis iste velit omnis quia autem alias. Quis est praesentium laudantium animi.', '887713', 265361472, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (45, 'https://loremflickr.com/640/480/', 'Similique recusandae voluptatibus accusantium eos occaecati omnis sunt sed. Iusto qui inventore enim saepe. Recusandae ipsum soluta minima voluptatibus ut.', '44', 51871256, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (46, 'https://loremflickr.com/640/480/', 'Maxime quae debitis voluptates deserunt consectetur id quaerat ratione. Dolor id et quis ipsa occaecati. Et officiis ea nesciunt ut.', '', 774433, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (47, 'https://loremflickr.com/640/480/', 'Nulla et in sit nisi. Sunt velit est consequatur omnis aut omnis possimus. Sed sunt quia in quaerat exercitationem odit nulla. Ut voluptatem temporibus quidem quod et.', '2', 161012333, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (48, 'https://loremflickr.com/640/480/', 'Debitis in quia soluta corporis doloribus. Explicabo et omnis doloremque non sunt ducimus sit. Rem ea veniam mollitia nostrum fuga natus.', '32287383', 959327, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (49, 'https://loremflickr.com/640/480/', 'Alias sunt distinctio qui cumque corporis. Culpa molestiae ut eum ut. Aut natus facilis animi tempora reiciendis.', '764462', 38337, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (50, 'https://loremflickr.com/640/480/', 'Sed est corrupti veniam quas assumenda tempore est. Laboriosam aut rerum eos veritatis consequuntur sit. Minima dolorum dolorem omnis laborum non ullam beatae.', '2108', 2, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (51, 'https://loremflickr.com/640/480/', 'Enim corporis quia aliquid magnam. Iure accusantium et magnam blanditiis et animi quia. Dolorum ut distinctio velit quam voluptas quaerat est. Corporis facilis aliquam sit ea aut labore.', '4917843', 6600, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (52, 'https://loremflickr.com/640/480/', 'Commodi nesciunt eaque officiis libero earum. Rerum velit mollitia repudiandae aut autem. Sequi assumenda aut perspiciatis omnis est repellat libero. Quia fugit esse id corporis.', '45', 0, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (53, 'https://loremflickr.com/640/480/', 'Est voluptate aliquid sunt distinctio eum. Explicabo nisi sunt neque ut. Sapiente sunt sit doloremque dolorem aut. Corporis qui commodi provident voluptates odit pariatur voluptatum.', '', 78883, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (54, 'https://loremflickr.com/640/480/', 'Et at nemo quis possimus quo unde. Voluptatibus perferendis cumque et rem molestiae vitae et. Deleniti consequatur veritatis quos sunt.', '', 495803, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (55, 'https://loremflickr.com/640/480/', 'Et placeat qui nostrum eligendi iste. Velit fugiat itaque magnam minima qui. Odio dolor nisi rem et ut rem dolorem.', '65533015', 95907, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (56, 'https://loremflickr.com/640/480/', 'Non saepe nihil vero minus quia cum et. Molestiae omnis accusantium quam ab vitae omnis consequatur. Voluptas ut perferendis quibusdam. Omnis qui est voluptate debitis ratione ad animi itaque.', '8487342', 5750, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (57, 'https://loremflickr.com/640/480/', 'In qui dolor perspiciatis quia est. Cum nihil dignissimos ea quaerat omnis ut. Eligendi est ratione est ipsa quas. Nobis mollitia repellat corporis qui quasi.', '199565490', 0, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (58, 'https://loremflickr.com/640/480/', 'Harum nihil similique aut quas molestiae et dolor. Et saepe eius quod dolores aut. Dolore rerum in provident reiciendis. Ipsam deserunt sunt ullam aliquam sit expedita quisquam.', '40731', 25, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (59, 'https://loremflickr.com/640/480/', 'Corrupti maiores aut harum ut ratione cumque. Eum odit eos ex fuga deleniti cumque nemo et. Fuga aliquid eos cum non consequuntur. Maiores ad adipisci omnis est est voluptatum corporis.', '364', 93013303, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (60, 'https://loremflickr.com/640/480/', 'Velit asperiores qui praesentium reprehenderit vitae. Earum ut asperiores explicabo et. Enim porro error asperiores asperiores quaerat voluptatem.', '38581', 4, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (61, 'https://loremflickr.com/640/480/', 'Animi voluptas dolor a. Dolorem ut mollitia minus minima itaque et iste aut. Sit animi nesciunt accusantium ipsum.', '84', 173, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (62, 'https://loremflickr.com/640/480/', 'Quos odit et ipsam fugiat voluptates libero sapiente. Nam reprehenderit qui enim. Ea a autem porro quia saepe aut soluta ipsam. Aut nostrum consequatur tempore facere accusamus minima.', '259917080', 57, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (63, 'https://loremflickr.com/640/480/', 'Vero culpa ipsa hic dolor aut nesciunt et. Molestiae aut qui accusantium aut dolorem.', '', 420112731, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (64, 'https://loremflickr.com/640/480/', 'Ut nobis ut tempora sunt voluptatem. Aliquid laboriosam magni aspernatur magni. Esse est placeat assumenda impedit.', '330', 0, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (65, 'https://loremflickr.com/640/480/', 'Porro aut et recusandae itaque aperiam eius animi. Eaque impedit et quia pariatur qui et commodi. Quis quo aut id illo debitis perspiciatis sapiente nemo.', '89', 70795, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (66, 'https://loremflickr.com/640/480/', 'Ut possimus at sint exercitationem. Atque pariatur et nobis alias quo id earum velit. Architecto et iste ut voluptatem quaerat nihil. Distinctio enim eaque delectus.', '7570', 355299, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (67, 'https://loremflickr.com/640/480/', 'Dignissimos rerum vero impedit enim reiciendis delectus ab unde. Ratione quia deserunt consectetur amet doloremque. Ex ut officia accusantium enim minima. Explicabo at sed natus id corrupti.', '3710', 694340288, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (68, 'https://loremflickr.com/640/480/', 'Suscipit dolorem nostrum ut animi voluptatibus est. Deleniti est non ea et maxime quod non. Reprehenderit ea rerum quia similique. Et et doloribus alias nam.', '84764', 502, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (69, 'https://loremflickr.com/640/480/', 'Voluptas ea debitis officia cumque enim ex sapiente voluptas. Eum et porro tempora natus enim voluptatem. Repellendus ratione adipisci consequatur.', '', 83452395, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (70, 'https://loremflickr.com/640/480/', 'Repellat in eaque reprehenderit et eligendi optio eum. Porro et reiciendis facilis accusamus excepturi ea quidem distinctio. Dolorem amet vitae nihil excepturi sunt. In quasi deleniti aliquam qui.', '380', 0, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (71, 'https://loremflickr.com/640/480/', 'Blanditiis et architecto animi explicabo veritatis nulla. Ut et temporibus aut cupiditate maxime. Quam enim error nihil eos dolorum voluptatum eos est. Provident qui ullam animi et.', '480', 93, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (72, 'https://loremflickr.com/640/480/', 'Architecto saepe quasi accusamus et est quisquam suscipit et. Commodi delectus laboriosam sit vel vitae. Ipsum et corrupti id incidunt quia qui saepe.', '4059', 4793976, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (73, 'https://loremflickr.com/640/480/', 'Eos libero perspiciatis velit deserunt maiores sed. Quas asperiores suscipit sint et. Harum impedit rerum eaque officiis. Quod beatae aut voluptatem officiis.', '55113', 5, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (74, 'https://loremflickr.com/640/480/', 'Blanditiis sint suscipit adipisci quod. Tenetur ullam non dolorum eum. Corrupti provident enim mollitia autem distinctio autem quia a.', '2212', 1, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (75, 'https://loremflickr.com/640/480/', 'Quo quis inventore quis inventore. Cupiditate ipsum omnis ut nostrum dolores enim. Esse vel dolore maxime repudiandae molestias. Voluptatibus possimus molestias placeat ut nihil.', '4', 79179, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (76, 'https://loremflickr.com/640/480/', 'Reiciendis eveniet illum reiciendis dolore sit et. Modi asperiores et quibusdam. Nihil vel et explicabo aut ut molestiae quos impedit.', '', 823085532, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (77, 'https://loremflickr.com/640/480/', 'Dolores quis expedita perferendis corporis facere earum eveniet. Et dolor ea voluptatibus. Veniam beatae non vel eveniet. In minima et eaque occaecati et.', '74348871', 44, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (78, 'https://loremflickr.com/640/480/', 'Ipsum optio est ipsam vel iusto distinctio. In sed consequatur veritatis vel. Amet dolorem quas nemo dolor eaque. Ipsa recusandae quod aperiam velit molestiae eius natus est.', '106', 7079, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (79, 'https://loremflickr.com/640/480/', 'Blanditiis ab ipsum cum animi sit. Eos possimus quos fugit. Et aut ut ex mollitia aliquid architecto.', '245642', 413, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (80, 'https://loremflickr.com/640/480/', 'Cumque qui nam sunt exercitationem et voluptates dolorem. Ut est id quam voluptas. Et autem consequatur qui molestiae maiores. Natus dolorem tempore tempore occaecati.', '39669220', 98, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (81, 'https://loremflickr.com/640/480/', 'Animi quia quos ut. Vel molestiae aspernatur nobis dolores. Ea dicta quod eligendi nihil.', '9', 8, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (82, 'https://loremflickr.com/640/480/', 'Aspernatur sit porro consequatur sed sunt omnis sed et. Consectetur eos ullam vel sint aut sequi. Autem corporis eius porro labore voluptatem modi nisi.', '311', 9111, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (83, 'https://loremflickr.com/640/480/', 'Cumque placeat qui veritatis natus debitis maxime. Vitae sequi omnis dolor.', '562972', 85479369, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (84, 'https://loremflickr.com/640/480/', 'Aut molestiae reiciendis neque consectetur. Tempora iste veniam porro est dignissimos. Ex dolores earum et. Sint minima quasi necessitatibus sapiente iste quia hic qui.', '4759487', 94752, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (85, 'https://loremflickr.com/640/480/', 'Consequatur nobis delectus consequatur quia ratione. Quasi voluptates facilis voluptate labore quia asperiores quaerat. Ratione voluptas rem totam. Iste vel assumenda est voluptatem.', '58275969', 71746, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (86, 'https://loremflickr.com/640/480/', 'Accusamus fugit quos quos ut. Velit qui et impedit sunt enim in quam. Animi voluptatem sint qui quis deleniti alias est. Qui praesentium autem dolore voluptatum.', '19', 5, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (87, 'https://loremflickr.com/640/480/', 'In eveniet soluta est sequi dolore temporibus. Adipisci nihil sequi aut. Voluptatem laudantium culpa incidunt et mollitia pariatur qui. Et dolorem omnis voluptatem assumenda.', '96713893', 642403, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (88, 'https://loremflickr.com/640/480/', 'Quibusdam est exercitationem dolorem consequatur eius esse officia. Aspernatur et cum et et saepe natus. Architecto ea blanditiis vitae sed voluptas ut consequatur ut.', '47911075', 0, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (89, 'https://loremflickr.com/640/480/', 'Rerum voluptatem itaque id dolores. Consectetur ipsum non ratione vitae aut. Id et inventore et.', '51096872', 27233520, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (90, 'https://loremflickr.com/640/480/', 'Dolorem voluptatem qui quod est quia dolores odio magnam. Repudiandae cumque quia molestiae animi. Optio corporis rerum perspiciatis sed iure praesentium.', '269723085', 640036, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (91, 'https://loremflickr.com/640/480/', 'Animi odit ex suscipit explicabo. Voluptatem consequatur nobis dolores rerum veritatis qui et. Tempore libero inventore placeat. Aspernatur eligendi et pariatur rerum maiores sit eum.', '7014075', 23, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (92, 'https://loremflickr.com/640/480/', 'Ducimus officia debitis fugit sunt. Voluptas esse et ea et. Nam ducimus delectus similique quo molestiae error corrupti.', '124021', 5959, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (93, 'https://loremflickr.com/640/480/', 'Qui quos nesciunt aut rerum repellat. Consequatur itaque maxime perferendis et animi quos. Quasi iste est ipsa numquam alias.', '22595147', 61, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (94, 'https://loremflickr.com/640/480/', 'Maiores officiis consequatur possimus odio adipisci corporis. Ea et dolore est rerum accusamus quod. Ullam ut enim enim dignissimos.', '718744671', 50, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (95, 'https://loremflickr.com/640/480/', 'Et animi nesciunt et nostrum. Similique dolores nisi voluptatibus quas accusamus est. Non ipsam aspernatur magni accusamus libero autem.', '85009237', 856951191, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (96, 'https://loremflickr.com/640/480/', 'Dolorum repellat quo ducimus distinctio porro earum. Omnis delectus eos rem quod quo. Quos sunt ea iusto labore sint. Nesciunt quis aperiam architecto dolorum.', '', 802107939, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (97, 'https://loremflickr.com/640/480/', 'Facere aperiam saepe eaque odio natus recusandae. Id blanditiis neque nobis aut nisi.\nEveniet qui rerum tempora consequatur. Qui voluptatem eaque earum in. Error minima incidunt perspiciatis.', '4066494', 79, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (98, 'https://loremflickr.com/640/480/', 'Enim sunt reprehenderit est magni aliquam necessitatibus eius dolorum. Dolor quae temporibus tempora velit iste rerum ab.', '18463', 20448, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (99, 'https://loremflickr.com/640/480/', 'Dolorem et incidunt itaque quaerat voluptatem porro. Vitae accusantium quia quasi maiores excepturi similique minus rerum. Est dicta quos minus quasi commodi.', '71753245', 6006335, 0);
INSERT INTO `likes` (`id`, `media`, `post`, `user_`, `from_user_id`, `to_content`) VALUES (100, 'https://loremflickr.com/640/480/', 'Incidunt recusandae et cupiditate fugit suscipit. Velit adipisci et earum. Numquam et odit perferendis molestias similique alias. Dolorem adipisci voluptates et praesentium consequatur qui.', '55', 36074, 0);


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 63, 'est', 25913, NULL, 0, '2001-03-27 00:58:28', '2021-01-22 23:04:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 3767924, 'aliquam', 42, NULL, 0, '1982-04-16 13:10:51', '1972-12-03 15:01:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 0, 'tempora', 564193730, NULL, 0, '1981-10-09 13:31:19', '2019-10-24 01:24:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 6, 'ut', 448, NULL, 0, '2006-04-22 04:52:22', '1982-09-01 06:20:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 9, 'distinctio', 13121522, NULL, 0, '1990-07-27 09:32:41', '2014-08-15 01:39:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 6173, 'ipsum', 3287508, NULL, 0, '2014-08-22 09:54:47', '2015-02-24 18:41:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 792481, 'consequuntur', 2, NULL, 0, '1998-02-04 02:50:33', '1996-08-08 07:46:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 853047, 'labore', 0, NULL, 0, '1973-05-04 02:06:19', '1980-03-27 22:33:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 0, 'et', 47512943, NULL, 0, '1992-11-07 00:03:06', '2016-08-19 02:14:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 8892, 'in', 89245519, NULL, 0, '2001-02-15 01:59:56', '1998-08-01 18:41:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 2066, 'voluptatem', 24218, NULL, 0, '1999-02-07 10:49:10', '2003-02-11 09:13:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 7425, 'et', 53390, NULL, 0, '1971-01-03 16:21:05', '2005-06-03 11:46:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 44393180, 'autem', 422002498, NULL, 0, '2009-11-03 23:44:34', '2020-07-30 22:11:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 0, 'porro', 43921559, NULL, 0, '2021-12-30 17:35:49', '1998-10-14 05:38:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 0, 'est', 29665, NULL, 0, '2010-03-11 20:15:40', '1998-09-11 08:45:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 0, 'repellendus', 2865, NULL, 0, '1996-12-22 14:02:33', '1980-05-21 06:18:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 84129543, 'eveniet', 64663, NULL, 0, '1986-12-30 07:14:24', '1982-07-30 19:19:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 0, 'non', 187, NULL, 0, '1976-11-11 23:18:49', '2002-01-24 21:46:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 716893708, 'perspiciatis', 775884, NULL, 0, '2000-10-01 09:11:27', '1998-04-01 04:02:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 30003, 'harum', 4, NULL, 0, '1990-01-21 01:34:05', '2019-03-31 01:40:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 255666, 'est', 3324362, NULL, 0, '1989-06-01 10:10:26', '1996-03-01 23:20:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 735748, 'non', 2, NULL, 0, '1972-11-29 20:30:01', '1981-07-31 22:31:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 3, 'qui', 526007, NULL, 0, '1970-12-09 17:41:02', '2018-02-08 00:50:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 809, 'pariatur', 26891, NULL, 0, '1988-03-30 23:42:09', '2003-08-13 08:29:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 924, 'cum', 235886, NULL, 0, '2022-03-06 14:26:48', '1987-09-15 06:08:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 70236, 'consequatur', 88, NULL, 0, '2005-01-02 16:46:03', '1972-09-30 03:06:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 45416399, 'dignissimos', 207, NULL, 0, '1993-01-05 07:57:50', '2003-07-31 15:10:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 4463820, 'commodi', 0, NULL, 0, '1997-01-30 13:54:33', '2016-02-18 23:08:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 0, 'sunt', 200656869, NULL, 0, '2002-12-12 03:41:22', '1987-12-01 10:43:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 54836, 'expedita', 34, NULL, 0, '1988-08-28 02:11:52', '2012-08-19 02:40:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 8, 'accusantium', 5185, NULL, 0, '1988-12-26 07:15:52', '1975-07-04 09:09:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 7, 'voluptatem', 1854, NULL, 0, '1987-04-22 16:31:13', '1971-11-10 09:57:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 0, 'accusantium', 3688, NULL, 0, '2003-02-12 04:03:05', '2019-07-16 05:20:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 6767, 'mollitia', 84208955, NULL, 0, '2022-02-12 15:09:03', '1978-11-26 22:52:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 50169, 'ut', 9, NULL, 0, '2020-11-20 04:31:15', '1984-05-14 08:57:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 55, 'voluptatum', 3863, NULL, 0, '2009-11-06 23:46:03', '1993-04-13 16:55:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 235, 'ut', 1525692, NULL, 0, '1972-06-17 00:08:45', '2013-03-22 21:22:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 210398, 'eum', 0, NULL, 0, '2022-01-29 22:04:12', '1984-09-09 08:02:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 451, 'doloribus', 3, NULL, 0, '2010-05-18 06:54:16', '1977-09-19 21:33:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 9489, 'nobis', 661101509, NULL, 0, '1970-11-21 01:36:45', '1978-10-02 03:25:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 10426, 'repellat', 94856638, NULL, 0, '1995-06-11 16:30:35', '2014-07-08 05:18:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 954820, 'vel', 904218005, NULL, 0, '1970-08-21 23:22:11', '1970-02-13 00:18:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 1, 'architecto', 2258, NULL, 0, '2020-07-12 22:51:29', '2013-09-28 09:37:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 0, 'dolor', 1, NULL, 0, '1972-03-18 02:53:39', '2014-05-22 01:11:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 0, 'quia', 69, NULL, 0, '1987-04-14 11:36:42', '1982-12-21 12:40:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 7539, 'velit', 31552309, NULL, 0, '1974-11-02 02:29:44', '1985-06-10 10:46:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 88, 'illum', 3, NULL, 0, '2011-06-23 15:21:18', '1972-11-04 23:04:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 14066862, 'molestiae', 2592, NULL, 0, '1997-01-21 10:51:23', '1971-09-19 18:04:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 9472278, 'molestiae', 434938, NULL, 0, '1978-02-12 17:57:01', '1993-06-15 17:03:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 381, 'incidunt', 9470, NULL, 0, '2017-05-10 14:19:32', '2006-05-28 22:06:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 6747, 'et', 746, NULL, 0, '1998-10-08 03:35:58', '2014-04-14 17:47:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 401377, 'sunt', 1, NULL, 0, '2009-04-05 18:43:39', '1980-08-30 11:10:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 2, 'repellendus', 5, NULL, 0, '1971-10-05 12:55:01', '1985-10-13 19:33:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 9, 'aliquam', 137, NULL, 0, '2007-09-24 12:08:06', '2013-08-13 06:35:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 1, 'at', 489487435, NULL, 0, '1987-10-01 00:48:54', '2015-07-17 10:09:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 9839482, 'dolor', 0, NULL, 0, '1998-11-08 04:16:42', '2011-03-18 05:35:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 55113, 'rem', 34, NULL, 0, '1999-10-22 06:53:19', '1978-11-06 04:15:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 0, 'sit', 0, NULL, 3, '1979-06-17 07:48:06', '2002-09-28 12:24:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 7685732, 'tenetur', 14518707, NULL, 0, '1984-11-26 02:53:52', '2021-06-08 23:10:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 942441851, 'tenetur', 151708690, NULL, 0, '2008-08-17 14:18:26', '2003-10-03 01:09:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 18, 'commodi', 467680, NULL, 0, '1997-08-03 04:48:04', '1983-04-20 10:05:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 8371, 'voluptate', 290, NULL, 0, '2003-08-02 03:40:49', '2004-05-06 18:42:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 0, 'maiores', 858065, NULL, 0, '2005-11-26 20:40:17', '1986-05-31 00:23:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 26142, 'quidem', 67186, NULL, 0, '2009-05-16 02:04:11', '1991-09-17 11:48:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 97, 'est', 535638, NULL, 0, '2008-04-18 11:10:11', '1974-09-02 04:22:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 97161712, 'atque', 418, NULL, 0, '2015-05-03 09:00:11', '2013-02-26 11:54:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 36385118, 'aut', 79, NULL, 0, '2012-08-20 14:15:19', '2022-05-06 01:14:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 6647475, 'iure', 9741, NULL, 0, '2001-08-04 22:52:21', '1999-04-22 10:55:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 16322221, 'maiores', 7807, NULL, 0, '1976-03-28 00:53:52', '1993-04-20 23:13:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 13598, 'dolores', 95432, NULL, 0, '1997-06-23 22:37:44', '1973-12-29 09:51:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 903, 'quisquam', 97803922, NULL, 3, '1973-04-27 15:19:15', '2011-01-03 07:40:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 491317, 'veritatis', 65, NULL, 0, '2016-09-30 01:30:45', '1998-05-18 14:34:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 79705322, 'veritatis', 5, NULL, 0, '2008-08-19 22:48:07', '1979-07-21 18:56:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 298572234, 'a', 0, NULL, 0, '1991-05-25 16:12:51', '1999-05-31 19:33:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 639367285, 'dolore', 366, NULL, 0, '2002-10-01 04:47:24', '1995-06-19 02:10:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 40, 'quis', 11570, NULL, 0, '1996-09-27 17:42:32', '2016-05-08 15:10:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 457681577, 'labore', 94, NULL, 0, '2007-02-26 21:58:08', '2002-02-07 21:32:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 0, 'commodi', 0, NULL, 0, '2006-12-20 11:01:32', '2011-06-26 14:29:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 6, 'voluptas', 88, NULL, 0, '1995-10-03 18:01:07', '2015-08-15 14:47:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 94, 'alias', 51880602, NULL, 0, '1996-11-29 11:05:48', '1995-03-03 00:50:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 487543, 'alias', 915, NULL, 0, '2014-05-02 09:03:37', '2001-09-08 22:21:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 58262, 'at', 377, NULL, 0, '1991-04-12 21:21:20', '2014-01-28 14:25:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 0, 'earum', 7, NULL, 0, '2013-03-19 15:13:40', '2003-07-02 13:50:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 15674107, 'iure', 0, NULL, 0, '1979-04-20 00:22:28', '2014-05-11 04:54:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 890, 'sequi', 970, NULL, 0, '1991-12-20 10:43:56', '2005-05-12 04:14:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 7, 'aperiam', 0, NULL, 0, '1985-04-09 04:07:01', '1997-05-21 09:24:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 724666, 'sed', 0, NULL, 0, '1984-04-02 08:20:18', '1982-06-15 08:49:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 45623, 'consequatur', 4171, NULL, 0, '1977-07-12 22:46:04', '2009-02-03 12:01:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 6, 'molestiae', 483361, NULL, 0, '1979-05-17 20:53:41', '1981-01-21 00:45:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 922511004, 'beatae', 0, NULL, 0, '1990-07-15 06:49:20', '1974-05-27 22:53:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 850460068, 'quis', 0, NULL, 0, '2010-12-29 05:06:56', '1987-04-05 19:29:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 510345314, 'natus', 953931535, NULL, 0, '2016-01-03 23:34:43', '1990-11-30 17:13:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 746134257, 'sed', 9, NULL, 0, '1987-09-19 18:21:29', '2011-01-12 07:15:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 21, 'aut', 6142223, NULL, 0, '2016-06-17 15:40:08', '2005-10-17 03:31:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 27227, 'nam', 34112143, NULL, 0, '1996-04-18 17:52:19', '2015-12-05 03:03:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 72, 'et', 69731, NULL, 0, '1979-01-11 00:57:03', '1982-05-09 15:20:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 0, 'aliquid', 5114915, NULL, 0, '1995-08-11 18:15:48', '1970-05-07 00:58:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 7837745, 'voluptas', 8, NULL, 0, '2016-02-09 22:24:25', '1991-09-17 05:23:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 326, 'et', 265, NULL, 0, '2001-05-16 07:49:08', '2021-02-13 12:44:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 46, 'qui', 47145, NULL, 0, '2015-12-15 09:04:00', '1989-04-26 01:35:38');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'aut', '1986-01-28 13:00:39', '2005-02-12 00:42:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'qui', '1985-04-01 21:27:40', '1983-01-08 05:05:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'quod', '2021-08-08 01:25:53', '1999-03-12 10:29:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'provident', '1992-07-30 18:14:21', '1981-08-31 07:25:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'suscipit', '1993-04-17 23:42:55', '2015-11-28 10:16:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'debitis', '1984-11-17 16:48:06', '2011-10-14 22:32:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'consequatur', '2013-06-29 20:58:01', '2006-11-04 16:02:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'consectetur', '1975-08-17 01:25:00', '1982-07-29 01:08:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'voluptatem', '2003-03-02 23:01:15', '1982-07-04 01:20:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'enim', '2022-01-25 04:58:59', '2010-08-15 05:37:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'ipsam', '2009-12-06 22:39:42', '1988-01-06 18:16:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'et', '2008-10-16 01:37:24', '1982-10-11 18:16:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'voluptas', '1999-04-20 15:12:20', '2009-11-28 22:56:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'dolore', '1996-10-29 19:42:38', '1990-05-30 13:09:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'ex', '1982-03-04 14:18:06', '2009-11-30 20:56:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'quia', '2002-08-29 08:22:02', '1984-12-09 17:38:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'ut', '2004-02-23 00:35:09', '2004-03-01 01:32:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'tempore', '1971-12-28 05:19:23', '1998-10-14 21:46:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'sit', '1977-02-20 13:57:55', '2018-12-17 23:25:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'minima', '2021-08-07 23:55:15', '2019-04-11 10:44:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'voluptates', '1986-09-16 11:50:28', '2002-05-11 18:13:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'sint', '1982-01-29 09:21:24', '1971-04-22 06:01:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'nemo', '1970-01-03 02:48:43', '2018-08-04 03:25:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'velit', '2018-11-14 16:33:10', '1981-05-29 16:20:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'deleniti', '1971-02-13 02:32:08', '2007-01-20 21:31:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'sed', '2018-05-06 10:07:48', '2002-08-13 08:49:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'error', '2010-04-16 17:40:27', '1992-02-17 10:00:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'architecto', '1974-04-28 19:44:29', '1989-05-14 06:24:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'sequi', '2012-03-23 04:24:26', '1974-11-09 12:28:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'laborum', '1985-02-04 15:38:54', '1977-01-09 19:03:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'molestias', '2003-11-14 00:46:56', '1984-12-01 01:22:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'quaerat', '1992-12-20 08:03:21', '1997-02-24 07:34:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'aperiam', '1973-03-31 16:19:54', '1973-08-31 14:32:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'a', '1994-04-25 01:50:38', '1976-10-09 17:38:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'itaque', '1971-02-03 19:29:52', '1998-08-01 18:20:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'culpa', '1974-04-16 22:43:56', '2009-04-25 05:49:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'laudantium', '2012-08-24 05:03:17', '2016-07-19 22:15:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'accusamus', '2014-10-25 10:46:00', '1974-08-15 00:14:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'laboriosam', '2017-11-14 23:04:33', '1970-06-12 02:09:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'sapiente', '1998-11-12 20:39:24', '2006-08-29 12:22:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'est', '2007-07-01 16:12:36', '2018-12-18 10:51:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'voluptate', '1984-05-16 21:31:00', '2011-04-29 23:49:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'iure', '1977-06-28 20:29:28', '2009-07-20 02:33:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'dolor', '2010-10-11 10:40:14', '2004-09-09 07:14:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'labore', '2003-07-07 20:17:01', '1994-10-12 16:27:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'possimus', '1998-07-25 15:26:06', '2021-03-02 04:37:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'occaecati', '2019-05-09 18:32:36', '1992-06-30 18:03:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'saepe', '2015-10-02 02:28:28', '1971-07-24 05:17:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'rem', '1988-07-23 17:54:11', '1984-04-18 12:11:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'animi', '1976-05-19 04:23:34', '2010-11-20 22:58:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'assumenda', '1971-11-27 05:47:26', '1983-03-25 17:11:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'distinctio', '2000-04-28 11:23:33', '2021-12-07 00:32:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'molestiae', '2011-04-03 21:02:14', '2002-01-24 00:54:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'minus', '2020-03-18 20:39:35', '2003-11-22 03:50:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'earum', '1970-08-01 13:00:11', '2020-04-05 06:19:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'ratione', '1970-03-31 04:26:03', '2012-05-21 06:06:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'exercitationem', '1981-10-24 08:59:37', '1979-08-26 06:37:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'inventore', '1993-06-17 09:34:00', '1979-07-12 22:41:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'dolorem', '1995-12-16 02:10:21', '1996-01-10 11:02:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'veniam', '1994-07-23 04:27:50', '1986-11-29 02:01:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'iusto', '1992-04-11 07:51:38', '2021-05-25 07:52:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'atque', '2014-05-10 03:43:01', '2004-11-02 20:01:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'repellendus', '2015-11-09 21:16:06', '2007-08-10 05:16:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'eaque', '2010-11-15 17:17:42', '2001-09-02 10:19:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'id', '1989-07-23 09:58:45', '1981-09-09 03:24:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'unde', '1990-09-11 08:15:50', '1987-02-02 00:53:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'libero', '1996-03-17 21:48:23', '1971-03-31 20:59:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'fugit', '1977-04-05 18:33:25', '2018-07-22 13:33:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'quo', '1982-10-02 11:50:09', '1997-12-15 00:00:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'neque', '2013-06-14 12:32:34', '1988-03-25 05:50:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'omnis', '2010-03-07 05:56:19', '2011-02-20 23:57:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'aliquam', '2005-02-11 09:08:09', '2009-05-20 04:29:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'quos', '2008-05-02 12:16:17', '2006-07-16 22:16:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'commodi', '1991-08-28 02:59:47', '2011-08-29 14:20:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'eos', '1988-08-08 20:14:02', '2009-01-11 05:51:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'nihil', '1983-03-15 10:41:07', '2003-11-07 06:23:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'quas', '1973-04-15 06:38:13', '1979-07-08 15:48:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'reprehenderit', '2016-03-12 08:34:07', '1983-10-19 10:29:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'non', '1983-07-14 16:00:42', '2003-06-24 18:29:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'autem', '1997-03-10 10:41:55', '2012-02-19 19:45:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'harum', '1988-08-26 15:35:45', '2013-02-08 16:02:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'ad', '2005-11-29 15:06:28', '1993-03-03 23:09:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'mollitia', '2001-06-28 07:01:13', '1993-05-03 05:49:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'expedita', '1972-02-19 21:55:09', '2002-08-20 00:32:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'ipsum', '2008-01-16 12:30:44', '1989-09-26 10:41:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'sunt', '1990-07-29 23:54:44', '1990-12-29 01:49:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'facilis', '1982-07-24 10:04:27', '1999-11-25 00:39:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'odio', '1997-05-12 21:25:20', '1972-05-25 16:52:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'voluptatibus', '1987-12-02 03:46:32', '2009-09-17 23:47:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'reiciendis', '1976-08-29 08:54:16', '2019-04-19 02:55:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'officiis', '2010-01-11 08:31:05', '2007-08-05 21:02:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'quibusdam', '2018-06-01 18:22:47', '2016-02-23 22:29:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'rerum', '2001-06-27 05:16:12', '2003-03-02 01:04:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'dicta', '2007-12-27 21:06:30', '1997-09-18 03:15:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'explicabo', '2017-12-25 14:40:32', '1993-02-04 14:42:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'aspernatur', '1992-08-16 07:17:44', '1993-01-04 05:55:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'cupiditate', '2017-01-22 20:17:42', '1974-08-02 03:27:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'quasi', '2019-08-10 12:59:06', '2015-11-13 05:51:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'at', '2014-04-04 05:56:20', '1976-02-27 04:12:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'quis', '1970-11-27 14:38:50', '1975-11-19 03:09:08');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (1, 5, 4, 'Aliquam impedit expedita cumque quod commodi sit unde. Et id doloribus occaecati nihil dolor. Explicabo est sunt sed fugiat. Itaque molestiae velit nostrum qui earum sint.', 0, 1, '1973-11-17 05:48:20', '1978-02-24 12:45:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (2, 3, 3, 'Hic aliquam modi itaque tenetur. Dolorum corporis dolore sapiente odio recusandae veniam. Rerum est dolor et consectetur eaque et provident. Eum nostrum tempore culpa quasi.', 1, 1, '1981-08-10 04:09:02', '2020-07-09 05:17:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (3, 0, 9, 'Harum ea voluptatum fuga saepe sit ut. Veniam temporibus magni ut ut nostrum. Cumque non assumenda fuga consequatur nesciunt.', 1, 1, '2001-04-19 07:58:02', '2003-04-05 12:06:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (4, 7, 8, 'Sed dolor aut autem nisi amet aut. Et impedit molestiae laboriosam rem beatae eum reiciendis omnis. Vel et aut error animi similique delectus sed. Labore aut magni quia aliquid ipsa ipsa est. Magnam optio voluptas et.', 0, 1, '2003-03-19 10:16:25', '1985-04-22 17:49:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (5, 8, 6, 'Praesentium eos repellat voluptas omnis et dolores fugit. A architecto et qui qui. Veniam cum vitae vero dolorem et. Molestias dolorem ut perspiciatis.', 0, 1, '1980-06-25 21:22:37', '2005-07-13 04:49:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (6, 8, 7, 'Hic suscipit id fugiat iure quaerat consequatur. Modi minus a molestiae. Velit perspiciatis repudiandae voluptas. Sint nam quo pariatur ullam.', 0, 1, '1993-09-20 17:49:20', '2022-02-07 11:18:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (7, 7, 3, 'Pariatur natus eum aperiam ea. Dolores earum non sit nam voluptas quia. Non ut illum id dolore tempora quasi debitis ut.', 0, 0, '2020-09-28 22:38:19', '2020-07-20 10:17:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (8, 8, 0, 'Quam quam molestiae aut voluptas asperiores voluptatum minima reiciendis. Quod qui exercitationem iure totam velit at quas enim. Laboriosam velit est officiis est. Aut laudantium libero maxime consequuntur accusamus minus distinctio voluptatem. Provident quis ipsam sint debitis consequuntur.', 1, 0, '2001-05-07 14:04:54', '1982-08-26 01:34:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (9, 1, 9, 'Sequi ad dolorum excepturi. Aut veniam dolorem ipsum aut sit accusantium. Beatae neque quas itaque ea atque laudantium laudantium.', 1, 0, '1970-12-03 18:30:25', '1976-05-02 09:31:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (10, 4, 0, 'Qui eos minus qui. Eligendi nihil tempora sit voluptas. Consequatur repellat recusandae blanditiis sed architecto totam. Totam et laborum non.', 0, 1, '1997-10-05 08:03:58', '1994-06-02 09:25:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (11, 2, 5, 'Amet doloribus architecto est repudiandae sit voluptatem. Ipsum alias quisquam explicabo quo unde id. Ratione quae voluptatibus quas eum omnis optio occaecati.', 1, 1, '1977-09-15 05:41:27', '1999-03-19 12:25:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (12, 5, 2, 'Pariatur qui sit qui nostrum error. Quia nihil accusantium et cupiditate iure. Sit sit illo ut tempore. Sapiente iure quo consequatur repellendus harum eos.', 1, 0, '2007-01-14 11:23:16', '1982-08-05 02:52:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (13, 3, 0, 'Enim et aspernatur sed ratione consequuntur dicta. Est sunt unde dolores et iste ad aut. Ex voluptates minus veniam non placeat.', 0, 1, '2003-05-04 13:34:41', '2008-09-13 22:00:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (14, 6, 8, 'Iusto minus consequatur debitis itaque non tempore. Dolorem ut sit laborum perspiciatis aut omnis laboriosam.', 1, 1, '2015-05-21 16:12:21', '1991-09-10 03:42:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (15, 6, 5, 'Cupiditate praesentium voluptatem sit quia. Totam voluptas tenetur consequatur facere. Aut error eos eos a ea dolor voluptatem.', 0, 1, '2010-05-28 02:27:54', '1975-03-24 21:45:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (16, 1, 3, 'Qui dolores qui vel qui ipsum. Numquam error eaque natus quos labore reiciendis. Molestiae natus soluta iste molestiae dicta quod voluptatem. Amet sed doloribus eaque aperiam. Voluptatem aut est voluptatibus omnis quos incidunt consequuntur.', 0, 1, '2016-08-14 23:13:10', '2011-02-18 21:15:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (17, 2, 2, 'Totam molestias voluptas expedita aspernatur corrupti perspiciatis. In vel in autem et hic est veniam consequuntur. Veritatis reiciendis sunt et illo.', 0, 0, '1970-11-06 00:16:28', '2001-05-13 04:11:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (18, 7, 0, 'Pariatur harum harum ad perspiciatis excepturi molestias. Incidunt voluptates laudantium eos unde deserunt ut. Cumque aut qui minus consectetur dolorem. Corporis quo quis ullam voluptatibus cupiditate.', 1, 1, '2010-11-13 04:37:26', '1996-04-01 19:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (19, 3, 6, 'Sunt nihil ex iure dolore qui. Est eos cumque quis aperiam similique eum soluta. Odit soluta reprehenderit consequatur voluptatum culpa illo.', 1, 1, '1987-10-12 09:07:37', '2015-05-15 12:45:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (20, 2, 7, 'Molestiae facere voluptatem qui laborum numquam voluptatibus. Eos pariatur enim eum vel. Aliquid est ut facere perferendis alias incidunt. Possimus laborum amet rerum corporis maxime.', 0, 0, '2014-10-01 06:32:38', '1993-08-02 00:35:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (21, 8, 8, 'Dolorem velit atque magnam modi maxime voluptatibus. Est ex tempora velit. Ipsum sit consectetur voluptatem aut molestiae sint incidunt. Occaecati saepe voluptates nobis reiciendis qui nihil fuga.', 1, 0, '1988-07-09 22:27:30', '2008-06-12 00:07:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (22, 5, 2, 'Alias et ut magni molestiae eum. Rerum veniam ut quo est. Molestiae aspernatur deleniti eos blanditiis atque qui.', 1, 1, '1980-01-16 10:25:07', '1970-10-16 08:12:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (23, 3, 0, 'Autem molestias et laborum. Et et adipisci est iure. Autem et quisquam impedit corrupti. Et aspernatur eos et. Fugiat ipsa ut rem molestias labore molestiae nihil officiis.', 0, 1, '2014-03-11 06:08:27', '1999-04-13 21:57:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (24, 7, 7, 'Amet facere est qui et in ullam. Asperiores quo sapiente id sunt iusto tenetur quis. Excepturi vel eum ut fugit. Sit labore laborum maiores et consectetur autem fuga.', 0, 0, '1996-04-09 11:20:15', '2021-05-30 18:56:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (25, 3, 8, 'In corrupti delectus amet modi dolorem. Et minima quaerat commodi ea. Et est ullam consequatur eum. Cum explicabo natus tenetur eos maxime reiciendis qui.', 0, 1, '1978-03-26 08:31:21', '2018-06-15 20:42:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (26, 3, 3, 'Maiores non in aut tenetur. Quo odit natus id consequuntur. Ut magni eligendi aut sunt repudiandae eum.', 1, 0, '1991-05-21 22:09:13', '2019-12-22 05:46:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (27, 9, 6, 'Et et aut sed deserunt nobis magni consectetur sunt. Veniam ut fugit architecto odio accusamus enim. Itaque ab beatae qui. Nam quo facilis et iure repudiandae ut neque illo.', 0, 0, '2018-12-13 09:05:12', '1995-06-22 10:53:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (28, 4, 0, 'Hic velit et voluptas sapiente possimus voluptas dolores reprehenderit. Odio soluta quo aut possimus est ex. Quis inventore illo reprehenderit est maiores. Voluptas quo nihil rerum quo illum magni nihil.', 1, 1, '1973-08-09 05:25:30', '1974-04-12 11:20:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (29, 6, 6, 'Est earum consequuntur dolorem enim. Reprehenderit temporibus tenetur accusamus alias quae quidem fuga ut. Debitis id saepe et. Quidem voluptas id recusandae sit.', 0, 1, '1981-04-13 00:17:36', '1972-10-25 11:50:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (30, 9, 3, 'Doloremque voluptatibus exercitationem voluptates est ut est. Nemo pariatur dignissimos quia esse. Earum eum sed eaque qui. Et aut ea ad temporibus.', 1, 1, '1988-02-06 01:32:59', '2002-02-01 14:13:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (31, 0, 4, 'Sequi aut reiciendis quidem soluta quaerat aut aperiam. Magni ut qui enim dolor quam perspiciatis. Eligendi ipsum pariatur occaecati voluptas totam perspiciatis. Autem praesentium ut iure commodi omnis.', 1, 0, '1970-09-01 08:35:08', '2007-03-12 20:13:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (32, 3, 7, 'Iure eius et sed eius. Quibusdam eos quo iste illo vel nihil. Voluptas facere impedit et ea eos veniam. Nostrum sit beatae nulla sed et.', 1, 0, '1996-12-26 09:33:43', '2003-08-07 02:59:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (33, 2, 6, 'Ab et optio assumenda occaecati et error. Porro cum qui quam sint soluta dolorem quidem amet. Ex voluptatem ut quo dignissimos dolor fugit.', 1, 0, '1998-04-28 20:46:47', '1981-06-09 08:45:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (34, 2, 9, 'Hic nulla voluptates corrupti praesentium quibusdam sapiente. Dolor modi ea voluptates ab perferendis. Qui est maiores unde.', 0, 1, '2003-12-19 08:46:37', '2015-12-01 20:08:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (35, 4, 6, 'Sunt odit occaecati rerum quidem voluptatum reprehenderit fugiat. Qui nulla ipsam quam officiis. Fugit ut in tempore quis voluptatibus ullam quidem quis. Explicabo vitae consectetur eum id placeat vel magnam.', 1, 1, '2022-02-03 21:34:32', '1974-04-10 18:20:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (36, 0, 1, 'Quis aperiam corporis explicabo sapiente. Placeat eius quam vitae eos alias. Quis eaque aut ratione id autem velit quaerat. Sit cupiditate non repudiandae quis.', 1, 0, '1978-09-23 02:42:09', '1988-11-12 03:47:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (37, 5, 2, 'Voluptate illo non magnam odio eos repellat. Nulla vel aspernatur sit quasi quo. Dolore temporibus a voluptatem. Repellat ullam reprehenderit labore sed voluptas in.', 0, 1, '2004-01-23 15:58:33', '1990-04-21 10:09:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (38, 2, 5, 'Ex fugiat est eius. Qui nam sed ipsum distinctio vel tenetur eligendi. Officia minus minus eveniet quo libero voluptatem. Quo voluptatem a repellendus autem.', 1, 0, '2007-12-30 09:49:36', '1993-11-12 15:58:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (39, 6, 7, 'Odio mollitia molestiae suscipit architecto. Beatae ratione ut veniam officiis et. Possimus in quis doloremque fugit ut.', 1, 1, '2020-06-21 22:39:30', '2013-07-13 02:04:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (40, 6, 0, 'Molestias quos ut tempora ut dolorum hic. Cum doloribus aspernatur et.', 0, 1, '2007-10-18 22:42:37', '1987-10-27 02:41:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (41, 2, 7, 'Magni earum qui quaerat similique autem. Iste cupiditate eum culpa dolorum quasi. Qui ut sit aut non cum. Suscipit porro sunt inventore dolorum recusandae rerum commodi.', 1, 0, '2004-12-12 02:51:03', '1970-03-15 01:53:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (42, 8, 4, 'Praesentium ratione et accusamus saepe placeat. In molestiae nisi culpa aperiam quos veritatis. Est est omnis qui provident veniam similique soluta. Eligendi nam labore autem id.', 0, 0, '1975-11-11 21:00:56', '1983-11-15 02:09:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (43, 9, 5, 'Quod blanditiis sint praesentium nemo officia. Perferendis eligendi possimus sunt molestiae.', 0, 0, '1984-10-25 09:54:48', '2022-08-09 10:40:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (44, 7, 2, 'Veniam consequatur eum esse quod molestiae delectus fugit. Ratione laudantium dolorem harum sit non tenetur itaque. Nostrum quos sit dolor earum suscipit sit.', 0, 0, '1983-01-25 09:35:49', '1991-02-21 22:44:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (45, 7, 1, 'Repellat fugiat voluptates rerum a eius quam sit voluptatum. Maxime ratione temporibus dignissimos neque reprehenderit aut possimus eos. Ipsum voluptatem exercitationem distinctio eligendi doloremque. Rerum tempora optio ut et iusto.', 0, 0, '2015-09-26 23:17:10', '1978-08-28 11:19:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (46, 3, 9, 'Aliquam quisquam impedit fugiat sint necessitatibus occaecati. Voluptas quisquam magnam non excepturi expedita.', 0, 0, '1977-08-19 21:26:57', '2007-11-25 04:47:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (47, 4, 8, 'Ut similique et ratione illo quia. Nihil harum animi atque magni. Asperiores omnis reprehenderit aut non. Quaerat odit molestias saepe laboriosam illum aut.', 1, 1, '1998-01-09 14:41:23', '2020-01-11 04:54:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (48, 2, 6, 'Voluptas id vel quasi magni dicta eaque. Qui qui nulla qui dolor nihil voluptatum. Veritatis voluptates qui architecto mollitia debitis sunt fuga blanditiis. Facilis id eum tempore maxime inventore eveniet.', 0, 1, '2016-07-17 10:17:22', '1994-11-11 04:41:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (49, 1, 6, 'Qui est labore quia expedita ratione esse accusantium possimus. Non nulla ea amet distinctio. Maxime sunt aut non tenetur ad et. Rerum autem consectetur cumque voluptatem.', 1, 0, '2007-06-06 06:24:14', '1993-10-27 15:10:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (50, 6, 2, 'Tempore totam eum quas. Aut laudantium eum illum tenetur aut sint. Quia odio nihil ea dolores.', 1, 1, '2011-01-19 15:49:56', '2022-04-24 14:17:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (51, 3, 5, 'Nostrum et autem et molestiae nisi. Omnis occaecati tempore quisquam quod. Doloribus perferendis excepturi dolore molestias molestiae magnam in quia. Saepe non atque est sit autem.', 0, 0, '1992-08-25 14:38:17', '2017-03-19 17:49:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (52, 9, 8, 'Sunt deserunt laudantium omnis perspiciatis aut facilis quo ducimus. Soluta possimus sit quis exercitationem eius. Maxime ducimus dolorum quaerat ut. Id quo dolore ipsa harum asperiores cum laudantium.', 1, 0, '2014-09-10 04:43:06', '1976-12-12 06:40:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (53, 8, 7, 'Voluptatum quae dolorem iusto. Omnis aliquid laudantium dolorem sint consequatur veniam. Quos aliquid iure expedita. Alias quidem soluta omnis aut illum reiciendis consectetur.', 0, 0, '2002-09-29 23:10:03', '2010-12-03 16:19:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (54, 5, 3, 'Non repellat illo nesciunt at. Fugit dolorem labore molestias maiores esse voluptatibus. Atque quis nihil quidem recusandae ea. Autem eius ad et exercitationem. Vel voluptas aliquid autem laborum.', 1, 0, '2002-11-23 06:26:20', '1997-06-03 01:46:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (55, 7, 6, 'Sunt harum numquam natus ut sint. Debitis perspiciatis temporibus ipsa similique. Sed ullam doloremque cumque nemo qui aut sit ab.', 1, 1, '2002-10-26 21:33:16', '1978-08-08 09:47:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (56, 1, 9, 'Similique in voluptas facere numquam. Aut quia dolorem ipsa et. Veniam corporis aut pariatur saepe. Earum illo quae fugit minima quis.', 0, 0, '1973-06-20 16:26:28', '2018-07-05 02:28:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (57, 3, 3, 'Ex nulla sed rerum dignissimos. Veniam aut dolorum rerum magnam. Inventore et aut nemo fugit ut nostrum eligendi.', 0, 1, '1982-11-04 22:05:55', '2002-02-01 11:26:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (58, 0, 6, 'Consequatur aliquam itaque vel necessitatibus. Vero beatae assumenda officiis nostrum quibusdam. Aspernatur autem consequatur quae iusto nihil. Explicabo voluptatem nobis id nihil.', 0, 0, '1987-04-13 14:26:56', '1973-04-06 17:23:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (59, 8, 9, 'Dicta ex aliquam et dolor. Saepe aut mollitia dolorem. Aspernatur et sit quos error qui eos rem dolores.', 0, 0, '2014-05-28 18:56:51', '2015-09-23 12:44:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (60, 8, 0, 'Quibusdam ducimus est quam voluptatem omnis accusantium. Autem quia repudiandae odio autem natus molestias. Saepe aliquid nostrum nihil quod quia pariatur.', 1, 1, '2020-04-28 14:28:42', '2009-07-08 21:37:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (61, 7, 9, 'Nemo nemo dicta expedita laudantium omnis. Dolor facere in molestiae voluptas excepturi quas alias alias. Natus ullam tenetur vel dolore debitis et. Id aut impedit vel eaque. Nihil ut omnis tempora eum.', 1, 0, '1986-02-04 03:47:45', '1992-01-06 10:27:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (62, 0, 6, 'Voluptatem adipisci nobis id pariatur sit. Dolores consequuntur reiciendis nisi nam. Qui rerum in molestiae ut reprehenderit nihil. Non consequuntur eveniet dolore quia beatae qui.', 0, 0, '1986-08-30 01:06:43', '1987-11-29 20:45:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (63, 4, 9, 'Quaerat nulla ducimus non dolorem. Cum non ut neque inventore exercitationem fugit.', 0, 0, '2002-08-23 14:01:19', '2005-07-30 14:32:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (64, 7, 2, 'Odit tenetur veritatis eum et consectetur. Cupiditate et nisi autem odit fugiat deleniti. Consequatur minima quidem quidem quae dolor numquam aliquid repellat. Non necessitatibus inventore dolorem non quis perspiciatis nemo distinctio.', 0, 1, '2000-02-26 23:09:18', '2008-08-03 10:42:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (65, 2, 4, 'Cum exercitationem accusantium expedita consequuntur veniam. Aut qui quia culpa quis totam illo et. Illum architecto minus excepturi quos voluptate delectus delectus. Repellat enim eum odio nam nihil aliquam est. Porro itaque et nulla amet impedit id.', 1, 0, '1997-03-14 06:27:50', '1982-07-21 02:07:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (66, 4, 4, 'Enim impedit aspernatur mollitia quae. Tenetur nulla voluptas aliquam officia praesentium quidem. Voluptas et maiores necessitatibus aut qui. Molestiae nesciunt non exercitationem deleniti.', 0, 0, '2006-11-25 09:25:01', '1995-12-31 00:16:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (67, 1, 8, 'Provident aut corporis fuga aspernatur. Corporis nulla provident quibusdam provident. Qui quo reiciendis corrupti amet.', 1, 1, '1981-04-21 14:15:39', '1973-01-18 14:08:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (68, 0, 1, 'Et et deserunt in fuga. Et dignissimos aperiam et aut placeat. Aut aut tempora ut veritatis rerum et doloribus. Qui fuga et ut.', 0, 0, '2017-08-30 02:20:58', '1984-01-28 13:38:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (69, 9, 4, 'Perferendis excepturi commodi deleniti et excepturi necessitatibus maiores. Et illo tempore cupiditate in in illo. Et exercitationem et doloremque.', 1, 0, '2014-05-21 02:15:25', '2021-06-23 22:45:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (70, 2, 1, 'Atque quis animi labore dignissimos. Adipisci reiciendis dolor illum natus pariatur sint qui. Quidem tenetur rerum molestias.', 1, 0, '1970-12-30 15:18:59', '2000-06-27 06:13:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (71, 0, 9, 'Tempora facere sint deserunt. Ipsam dolorem aut velit nesciunt optio ipsa et. Quis non doloribus ad voluptatem. Est et odio ad sed sit quaerat distinctio.', 1, 0, '1973-01-22 07:39:38', '1998-08-13 11:48:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (72, 9, 8, 'Expedita numquam et quas expedita et quidem. Nam excepturi aliquid deserunt provident est. Omnis eius vel illo. Iste doloremque provident itaque harum qui optio sapiente. Sequi est alias sint optio repellendus.', 1, 0, '1971-12-09 01:46:41', '1981-10-02 11:14:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (73, 0, 6, 'Iusto nulla nemo quod recusandae labore dolores inventore. Laudantium magnam commodi facere dicta. Modi facilis est dolore sed. Velit sit sed non officiis rerum.', 1, 1, '1997-09-11 02:07:27', '2010-02-24 22:38:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (74, 3, 5, 'Aliquam fugiat numquam eligendi eius magni ea velit. Cumque et dolore quas optio eum voluptatem. Sunt dolores dolor tenetur voluptas ducimus.', 0, 1, '2006-08-28 01:45:36', '2016-09-05 13:57:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (75, 7, 6, 'Est nobis aperiam nihil sint. Enim vel pariatur eos molestiae numquam. Neque voluptas explicabo maxime dignissimos esse. Culpa rerum voluptatem veniam.', 1, 0, '2004-03-20 02:26:20', '1972-09-16 00:45:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (76, 1, 2, 'Minus possimus dolorum non dolorem assumenda et id sunt. Et porro quasi non minus vel est deserunt. Sed accusamus autem non autem cum. Odio debitis laudantium in possimus tempora non.', 1, 0, '2018-04-17 11:04:54', '1973-01-29 18:56:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (77, 9, 3, 'Occaecati voluptas consequuntur accusamus laboriosam. Voluptatem eum placeat quas corrupti maxime quam. Totam et earum blanditiis vitae voluptate reprehenderit.', 1, 0, '2006-07-14 06:55:02', '2005-03-31 18:30:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (78, 7, 1, 'Ullam et iure necessitatibus perspiciatis. Quia ut quod autem commodi eos corrupti. Eos porro voluptatem ab nihil corrupti qui. Soluta quod sit necessitatibus voluptas. Qui qui veniam et inventore voluptas.', 1, 1, '1980-11-27 22:15:54', '1992-04-10 23:36:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (79, 6, 2, 'Ut similique dolor dolorem voluptatum possimus nihil. Iusto id accusamus tempora qui aut corrupti ad. Id quaerat est odit non doloribus aut dicta perferendis. Excepturi est unde quo aut.', 1, 1, '2002-11-14 23:32:17', '1976-07-02 11:24:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (80, 1, 8, 'Eum praesentium voluptas non iusto tenetur sequi provident officiis. Excepturi sed provident nisi pariatur corrupti quia. Voluptatum vel impedit culpa quidem neque modi id. Rerum culpa dolor omnis eaque.', 1, 1, '1985-03-03 19:25:00', '1972-03-26 13:23:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (81, 0, 0, 'Aut placeat sit est ipsum qui. Commodi iure non velit. Autem hic numquam ut et fugit natus. Nisi reprehenderit doloribus cupiditate rem nam atque ducimus.', 0, 1, '2022-03-28 15:38:54', '2005-09-20 13:06:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (82, 1, 5, 'Modi dolor ab nostrum quia. Repellat quia omnis quis sit magnam sunt. Ut recusandae architecto optio quod. Nisi veniam ut voluptatem in.', 0, 1, '1991-05-04 07:05:16', '1993-11-09 23:16:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (83, 5, 8, 'Earum rem et id qui odio. Ex repellendus temporibus harum nemo est. Sit corporis dignissimos rem consequatur libero libero.', 1, 0, '2003-03-01 07:39:29', '1988-08-20 15:37:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (84, 0, 1, 'Amet doloribus rerum minima dolore ut magnam. Saepe omnis perspiciatis labore molestias eius minus earum aut. Rem sed voluptates quis natus.', 1, 0, '2005-10-01 22:21:11', '1987-03-13 02:50:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (85, 4, 3, 'Minus cupiditate est in nemo. Sequi expedita doloremque quidem vel maxime voluptas soluta. Aliquid optio minima minus perferendis. Ratione praesentium enim libero minus molestiae.', 1, 0, '1977-09-16 15:10:53', '1978-09-08 21:17:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (86, 1, 7, 'Quia aliquid at sed earum numquam. Ipsam nihil totam eaque ut voluptas repellat at. Omnis repellendus laudantium quisquam architecto deleniti qui rerum. Quasi tempore sit illo perspiciatis dolores amet. Ab labore similique ullam quo.', 0, 1, '2021-02-22 15:13:02', '1982-02-04 01:58:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (87, 6, 5, 'Et aliquam alias non sint id vel modi. Laboriosam debitis quia saepe reprehenderit. Debitis voluptatibus consequatur dolores possimus.', 1, 1, '1983-12-05 01:32:17', '2020-04-27 09:24:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (88, 8, 0, 'Eveniet fugit amet blanditiis sed eum sed. Et distinctio voluptas et et iure hic. Corrupti animi autem sint facilis sed. Consectetur doloribus non at.', 1, 1, '2001-02-23 12:28:39', '2019-04-08 11:17:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (89, 4, 0, 'Iure libero minima consequatur laboriosam adipisci omnis provident. Ut ex deserunt qui dolores. Qui minus sint error. Et eos qui rerum placeat soluta voluptatem.', 0, 0, '1998-01-02 10:20:39', '2020-08-14 23:27:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (90, 3, 9, 'Mollitia aut provident et qui. Ad inventore vitae dolorem ex eum itaque inventore. Saepe qui deleniti recusandae. Ea quasi laboriosam laudantium qui magnam sequi et. Deleniti nihil dicta soluta quod quia culpa.', 1, 1, '2009-07-08 05:20:40', '1997-05-20 15:17:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (91, 6, 4, 'Magni qui consequatur ut soluta aut molestias qui. Est quis expedita velit architecto. Ratione aut fugit ut maiores vero mollitia. Quis in placeat quis facilis voluptatibus.', 1, 0, '1977-07-25 17:16:32', '1985-08-30 23:49:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (92, 3, 3, 'Impedit et similique aperiam deleniti rerum nihil dolorum quam. Labore accusamus et totam id molestias. Vel veritatis enim quisquam quas.', 0, 1, '2003-12-06 17:48:42', '2015-11-10 16:40:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (93, 4, 2, 'Neque corrupti fugiat maiores enim autem. Aut et id vel qui sint dignissimos nisi eum. Iusto sunt aliquid est perspiciatis.', 0, 1, '1976-07-23 03:26:25', '2013-04-27 05:22:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (94, 2, 0, 'Quia quam quia et corporis. Excepturi ea amet iste incidunt.', 0, 0, '1970-04-16 08:19:36', '1990-07-02 00:45:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (95, 7, 3, 'Qui facere quae dolorum iure vel. Quia et enim rerum minus iusto culpa officiis. Cupiditate numquam qui quibusdam beatae sunt voluptatem. Blanditiis adipisci nobis corporis sint.', 1, 0, '2007-05-23 13:04:13', '1978-01-16 21:34:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (96, 9, 2, 'Quo aut omnis cupiditate repellat distinctio consequuntur. Tempore quasi error reprehenderit. Placeat facere commodi at adipisci consequatur perspiciatis et.', 0, 0, '1984-03-15 00:40:31', '2019-05-03 22:27:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (97, 9, 4, 'Sunt autem odit atque et ipsam dolores eum. In eaque qui velit nobis voluptate. Tempora qui aliquam illum odio. Est expedita est qui repellat voluptates.', 1, 1, '1973-06-18 04:16:44', '1972-06-27 04:41:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (98, 6, 4, 'Eos rerum corporis ratione aut ipsa aspernatur in. A ut fugit dicta rerum quasi sit. Cumque sunt quisquam iusto ut autem. Explicabo nesciunt nam consequatur quos dolor. Vel sit recusandae officiis.', 1, 1, '1994-08-15 17:45:51', '1994-11-10 08:08:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (99, 6, 0, 'Rerum et enim sint temporibus reiciendis deserunt deleniti quam. Quaerat nemo est aut quisquam quisquam. Voluptas totam explicabo quis aut perspiciatis reprehenderit illo.', 0, 0, '1993-10-17 19:30:46', '2010-04-10 11:00:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (100, 2, 1, 'Occaecati minima et modi exercitationem. Optio voluptatibus nemo voluptatibus minima qui voluptatem accusantium. Minus occaecati repellat laudantium. Consequuntur vel nobis voluptatem quibusdam velit tenetur placeat. Quas aut autem dolor qui.', 0, 0, '1982-08-25 21:47:27', '2006-07-24 12:58:27');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `photo_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на основную фотографию пользователя',
  `status` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Текущий статус',
  `city` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Страна проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (0, '', '2006-01-14', 0, 'Sunt earum iure reprehenderit ', 'Jefferyborough', '89283', '2013-01-19 05:29:16', '1994-10-07 15:14:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, '', '1983-01-03', 0, 'Est architecto in tenetur ex c', 'Port Shaniyaport', '3357916', '1998-11-04 21:08:28', '1993-03-22 07:16:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, '', '1971-11-29', 0, 'Sunt occaecati est voluptas ni', 'Demariofort', '593184425', '1996-08-14 05:11:49', '1979-03-04 11:34:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, '', '1989-03-20', 0, 'Est voluptatibus fuga inventor', 'New Asia', '4', '2003-11-23 17:44:01', '2003-11-15 01:20:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, '', '1993-04-30', 0, 'Numquam omnis ut nulla nobis e', 'Isabellaport', '7', '1977-08-16 04:01:49', '2011-09-20 10:05:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, '', '2001-06-18', 0, 'Ut beatae et praesentium simil', 'South Alberthamouth', '172', '1988-06-08 21:49:55', '1972-09-20 22:38:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, '', '2022-03-12', 0, 'Eligendi ut qui voluptatem qui', 'New Amalia', '4829', '1977-05-23 05:00:18', '1971-04-13 17:52:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, '', '2006-09-10', 0, 'Ut qui fugiat ea repellat. Eos', 'East Thaliaville', '77087915', '1984-05-11 16:01:31', '2018-12-29 07:01:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, '', '1976-09-18', 0, 'Ut dolorem dolorum repellendus', 'Armandshire', '10', '2020-03-13 03:51:17', '1994-02-26 11:57:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, '', '1975-12-29', 0, 'Non atque dolor iste enim mole', 'South Lewville', '78150082', '2002-04-14 09:42:53', '1975-02-17 06:43:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, '', '1996-02-20', 0, 'Quaerat ut velit odio dignissi', 'Schaeferfort', '466517516', '2012-05-28 06:30:05', '2020-09-11 20:05:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, '', '1990-02-09', 0, 'Aut hic corporis itaque molest', 'North Jovan', '62694553', '2002-03-30 22:43:13', '1970-05-25 06:42:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, '', '1997-06-18', 0, 'Eius consectetur facere doloru', 'South Twilaview', '206', '2010-05-18 19:48:17', '1990-08-14 17:55:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, '', '1997-06-30', 0, 'Vel qui qui quidem nam. Eos mi', 'Welchchester', '43', '2021-09-02 13:05:07', '1970-06-18 08:21:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, '', '2021-02-23', 0, 'Eos saepe aut ipsam vel autem.', 'Ulisesstad', '3032441', '1998-12-03 20:24:14', '1977-05-04 11:16:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, '', '2015-07-30', 0, 'Quia rerum laboriosam error ne', 'West Skye', '3628', '2007-04-26 02:13:46', '1993-05-10 14:19:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, '', '2018-03-25', 0, 'Occaecati sit tenetur autem ex', 'Oberbrunnerborough', '127657', '1981-03-10 00:08:32', '1975-10-10 11:09:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, '', '1981-04-14', 0, 'Est eum at voluptas placeat ad', 'South Luluside', '66756333', '1977-06-30 23:49:11', '2002-10-04 03:06:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, '', '2011-09-23', 0, 'Officiis et voluptas odio quib', 'North Sebastianshire', '46100', '2013-07-18 13:15:37', '2015-09-15 11:05:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, '', '1976-03-15', 0, 'Autem cum voluptatum beatae. P', 'South Xavierbury', '11889811', '1989-04-26 18:13:57', '1998-09-17 09:18:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (115, '', '1997-09-30', 0, 'Ex expedita tempore et invento', 'Boehmburgh', '6', '2015-04-05 07:18:10', '1978-08-20 12:29:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (146, '', '1974-05-15', 0, 'Ex occaecati unde dolor dicta ', 'Kuhlmantown', '117854357', '1997-11-03 18:40:12', '1995-04-07 11:27:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (273, '', '1994-09-16', 0, 'Eum unde enim ut labore incidu', 'South Maybellefurt', '', '1989-05-21 12:48:17', '2020-10-19 15:38:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (312, '', '1998-03-27', 0, 'Vel et sit veniam cum sit quia', 'Lake Trevertown', '733642666', '1991-03-20 15:51:09', '1975-01-08 00:32:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (391, '', '1988-09-14', 0, 'Molestias quibusdam neque esse', 'West Piperborough', '208', '1993-02-14 16:13:38', '2005-09-15 20:29:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (445, '', '1978-06-28', 0, 'Sit aliquam non non soluta pla', 'Savanahmouth', '', '1981-05-11 07:29:53', '2008-11-14 08:37:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (588, '', '1998-04-07', 0, 'Aliquam ea aspernatur cupidita', 'Nienowfurt', '584', '2015-03-08 16:04:46', '2000-05-09 06:44:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (622, '', '1977-06-16', 0, 'Magni est placeat tempore nisi', 'West Chet', '749679578', '1987-08-17 08:54:20', '2004-08-17 16:09:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (687, '', '1994-01-28', 0, 'Doloribus dolores et voluptate', 'Lake Earnestinemouth', '971', '2017-03-29 09:19:41', '2005-06-13 20:54:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (789, '', '1975-11-29', 0, 'Et nobis quia ut omnis ipsum m', 'Danykashire', '608', '2005-03-09 09:14:18', '1978-12-29 15:59:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (792, '', '1986-08-06', 0, 'Et quia minima quaerat. Vel id', 'Connellyborough', '7949514', '2022-02-27 23:09:13', '1986-09-28 15:57:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (2057, '', '1982-09-17', 0, 'Quis id dolorem distinctio mol', 'Oswaldoview', '536267', '1990-06-06 09:27:44', '2016-05-29 15:24:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (2779, '', '1972-04-22', 0, 'Laudantium laudantium voluptas', 'Stantonview', '551685', '2005-08-01 19:20:59', '1995-10-17 05:56:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (3756, '', '2015-06-27', 0, 'Repudiandae id voluptatem eos ', 'Port Carleton', '5520222', '1985-03-14 07:31:03', '1999-02-12 08:03:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (3863, '', '1983-06-22', 0, 'Deserunt beatae sed quia et do', 'Port Celestinohaven', '1', '1990-11-23 06:27:46', '2019-07-10 04:32:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (4903, '', '1998-07-31', 0, 'Qui veniam possimus maiores ma', 'Lydabury', '78826', '2020-07-27 07:54:11', '2008-06-10 08:54:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (4930, '', '2020-05-19', 0, 'Sit sed non reiciendis est con', 'New Orie', '1512305', '2020-06-16 21:40:06', '1992-08-31 22:16:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (5403, '', '2017-05-13', 0, 'Eligendi quo rerum consequatur', 'North Cara', '', '2015-01-14 09:05:01', '2014-09-03 05:08:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (7242, '', '2008-04-05', 0, 'Impedit iure ullam officia nes', 'Stehrtown', '833', '1993-02-14 07:49:50', '2010-02-05 01:32:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (7497, '', '1984-10-02', 0, 'Quia eligendi quia ut ipsum id', 'Michalefort', '6', '2005-02-01 11:29:16', '2005-07-09 23:14:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (8862, '', '2002-05-17', 0, 'Rerum nihil velit est voluptas', 'North Cheyannebury', '790924', '1983-12-22 19:17:26', '1991-09-03 00:31:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (10019, '', '2016-03-20', 0, 'Excepturi ut ex ea consequatur', 'Bartolettiview', '752318', '1992-01-04 22:11:34', '1993-01-14 19:26:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (18350, '', '2006-08-17', 0, 'Numquam ut delectus provident.', 'Miltonburgh', '', '1976-08-08 19:16:28', '2007-06-14 04:37:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (19886, '', '2016-04-17', 0, 'Consectetur cum minima tempora', 'New Robbieport', '971', '1981-11-13 14:15:16', '1972-10-24 18:11:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (46499, '', '2000-05-17', 0, 'Velit beatae incidunt eos volu', 'East Blake', '4960886', '1979-12-16 06:04:21', '2000-10-13 14:13:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (48340, '', '1984-03-21', 0, 'Qui itaque architecto doloremq', 'Bartonstad', '50214', '2004-06-18 18:04:16', '1986-04-30 03:23:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (57717, '', '1989-04-02', 0, 'Facere quod natus officiis et ', 'Lake Magali', '6317', '1985-08-27 21:46:58', '2000-11-30 14:00:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (81005, '', '1993-10-20', 0, 'Eos totam corporis praesentium', 'Kihnchester', '', '1987-01-05 02:12:00', '2010-03-20 06:41:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (93386, '', '2013-01-06', 0, 'Cupiditate ut aliquid ut iure ', 'North Reggie', '8549', '1993-10-17 20:07:02', '2019-11-03 23:05:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (93547, '', '1981-12-30', 0, 'Corporis aut quis nobis nihil ', 'New Karelle', '94539934', '1988-02-06 04:47:54', '1993-03-26 23:09:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (97502, '', '1974-08-11', 0, 'Recusandae repellat mollitia i', 'North Domenickshire', '', '2000-03-04 20:40:08', '1979-03-22 16:42:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (98267, '', '1988-07-10', 0, 'Hic sed aut facilis possimus. ', 'Brakushaven', '792767', '1977-12-30 11:00:06', '1977-07-16 06:50:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (145496, '', '2018-03-13', 0, 'Quibusdam nihil id molestiae v', 'Elroyborough', '6604', '1978-07-07 14:21:12', '1987-12-11 09:26:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (152253, '', '1988-03-14', 0, 'Excepturi beatae incidunt ulla', 'Daughertyport', '4', '1978-11-23 12:01:40', '1995-10-21 17:48:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (348914, '', '1991-03-15', 0, 'Explicabo ab et neque consequa', 'West Rickie', '84770', '2012-01-10 03:47:28', '2007-04-23 04:42:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (350080, '', '2012-12-24', 0, 'Inventore omnis doloremque qui', 'New Verner', '811288', '1993-08-06 14:15:44', '2015-10-01 18:09:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (381044, '', '2016-10-18', 0, 'Quaerat consequatur nesciunt s', 'South Oscar', '37113', '2012-12-13 11:57:03', '1993-11-14 12:58:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (462619, '', '1983-10-26', 0, 'In quas aut omnis eius recusan', 'New Briana', '458604', '2000-08-01 03:35:20', '1995-11-08 03:41:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (624097, '', '2020-06-18', 0, 'Facere mollitia aperiam quaera', 'Bruenland', '', '1975-11-08 06:50:58', '1971-09-23 00:36:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (711000, '', '1998-12-07', 0, 'Impedit maxime ut officiis eos', 'West Kamillemouth', '5433272', '1976-04-08 07:41:22', '2016-08-18 06:33:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (718015, '', '2004-10-26', 0, 'Recusandae et eum fugiat. Qui ', 'Hiltonfurt', '3', '2019-04-30 17:03:40', '2005-10-15 12:26:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (864043, '', '2013-07-24', 0, 'Quis atque sunt vel aut. Quo s', 'West Derekbury', '', '1996-04-25 22:05:19', '1997-08-07 05:09:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (876027, '', '1993-05-06', 0, 'Voluptates qui architecto alia', 'Lake Nelle', '', '2007-07-15 21:51:45', '2018-07-07 04:34:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (977795, '', '1994-02-09', 0, 'Delectus quae sequi illo exerc', 'Cecilemouth', '53', '2002-06-14 14:36:12', '1981-07-08 09:09:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (982290, '', '2014-10-13', 0, 'Sed iusto asperiores cumque ad', 'Lake Marianemouth', '20083376', '2018-10-27 07:28:02', '2001-07-16 04:35:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (2121121, '', '1989-07-17', 0, 'Doloremque ea labore adipisci ', 'Purdytown', '46584', '1972-10-04 02:45:04', '1994-05-07 06:16:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (4022012, '', '2012-10-12', 0, 'Est modi et aut cupiditate. Re', 'Willmschester', '2391726', '2001-01-21 14:29:30', '1996-06-23 00:44:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (4431842, '', '2009-12-02', 0, 'Quo odio ut quis. Dignissimos ', 'New Betteview', '31', '1990-06-11 08:04:04', '1996-08-04 09:13:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (4477422, '', '1999-06-17', 0, 'Et delectus non suscipit quide', 'South Clyde', '707', '1984-10-30 23:41:18', '2022-07-03 09:00:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (4528792, '', '1973-05-08', 0, 'Nemo unde quas aspernatur et. ', 'North Etha', '37', '1992-09-28 15:52:11', '1990-05-31 13:57:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (5702639, '', '2008-09-20', 0, 'Cumque itaque blanditiis elige', 'Mitchelmouth', '92943', '2005-01-05 05:48:21', '2014-06-05 21:00:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (7206483, '', '2022-07-03', 0, 'Expedita quo velit quia qui al', 'Robelside', '8', '1975-02-24 12:41:09', '1972-08-16 05:31:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (7537915, '', '2010-10-07', 0, 'Sed placeat quasi nisi quae of', 'West Theron', '290595496', '1978-09-24 23:11:44', '2016-09-07 15:52:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (9623926, '', '1974-10-11', 0, 'Vel doloremque omnis numquam v', 'Annieshire', '23551', '2016-11-28 04:51:31', '1991-07-14 23:14:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (25173602, '', '2018-05-30', 0, 'Optio officiis nesciunt est qu', 'Lake Clare', '', '1992-04-29 14:43:41', '1977-10-07 08:36:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (26051622, '', '2008-06-02', 0, 'Nulla dolorem deserunt quia es', 'South Hollie', '47922044', '1985-01-04 21:40:42', '2004-09-10 02:36:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (55060645, '', '1995-09-27', 0, 'Maxime et incidunt est dolor r', 'Lake Elvastad', '86865006', '1994-02-13 20:55:32', '1988-03-20 06:56:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (59021998, '', '1995-03-18', 0, 'Repellat suscipit eum aut volu', 'New Bobby', '9727520', '1974-02-04 10:05:48', '1979-03-26 18:54:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (62258274, '', '1982-02-09', 0, 'Reiciendis sequi voluptatum as', 'Port Elinorestad', '7738', '1983-02-11 06:15:33', '2012-05-22 12:32:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (68814281, '', '2006-02-08', 0, 'Quo maxime earum autem possimu', 'Port Aric', '627164', '2002-05-02 15:21:36', '2001-01-08 17:45:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (70738637, '', '2013-08-15', 0, 'Labore tempora quia id exceptu', 'New Magdalenastad', '532429988', '2012-12-06 02:58:20', '2015-06-25 03:24:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (87225608, '', '2022-02-18', 0, 'Magni architecto ipsam eveniet', 'Port Colemanport', '840', '2012-07-30 13:41:25', '2017-07-22 11:24:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (89462662, '', '1974-11-06', 0, 'Et odit dolorum nam quia repel', 'Port Jalyn', '397309744', '1992-06-13 12:27:56', '2012-01-07 04:23:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (93060491, '', '1988-10-16', 0, 'Dolores delectus distinctio sa', 'West Renetown', '9631078', '1999-09-02 07:41:28', '1986-02-13 12:08:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (111421090, '', '2011-07-28', 0, 'Id blanditiis architecto tempo', 'New Anika', '552902863', '1971-03-29 01:07:29', '1973-09-28 22:37:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (137673315, '', '2005-12-30', 0, 'Omnis ab alias perspiciatis do', 'Javiertown', '58408', '2017-08-09 04:27:22', '1987-01-06 11:36:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (178072503, '', '1973-07-17', 0, 'Nam consequatur ut rerum qui a', 'Willmouth', '6', '2014-02-24 12:35:16', '1999-03-03 13:42:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (187574081, '', '2009-06-18', 0, 'Temporibus quae excepturi est ', 'Bergeport', '386956820', '1973-06-03 22:29:54', '1992-02-05 11:14:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (213220049, '', '2019-11-02', 0, 'Excepturi assumenda suscipit o', 'Port Morrischester', '120689', '1978-07-26 03:57:44', '2014-10-20 20:22:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (234410733, '', '2003-08-05', 0, 'Quia iste at vero. Fugiat null', 'Lake Jarvismouth', '7373', '2006-10-17 03:10:54', '2007-11-21 05:48:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (237242973, '', '2007-06-08', 0, 'Quod illo a quaerat pariatur d', 'Port Kristopher', '5', '1994-01-02 00:55:11', '1990-07-14 16:30:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (415303715, '', '1980-06-15', 0, 'Nemo autem velit hic occaecati', 'Spencerberg', '17', '2007-04-11 08:31:29', '1977-06-09 13:58:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (427972951, '', '2010-02-22', 0, 'Eius id tempore aut dolorem ve', 'Kenview', '465853', '2021-07-31 05:59:16', '1990-02-12 11:42:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (576780238, '', '2022-01-29', 0, 'At assumenda accusantium alias', 'Jayceemouth', '398110', '2010-07-04 02:23:54', '1976-08-18 22:50:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (621820752, '', '1985-05-30', 0, 'Provident nisi earum illum ill', 'Rodolfoborough', '89853', '1996-02-01 13:31:42', '2002-08-01 01:00:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (671773754, '', '1970-06-05', 0, 'Hic sed voluptatem autem quide', 'East Odessastad', '3255596', '1990-08-21 04:40:55', '2006-12-27 17:01:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (811770951, '', '1996-11-05', 0, 'Illo numquam facilis dolor vol', 'East Leilani', '986917', '1976-11-17 14:32:05', '2008-11-27 22:11:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (819844365, '', '1984-09-13', 0, 'Minima nemo sed aspernatur exe', 'Lake Eladiostad', '26', '2015-08-11 00:59:35', '2011-07-29 22:23:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (825701682, '', '1973-08-15', 0, 'Non eum et quos. Dolore eius e', 'Delmerport', '8', '1999-03-01 19:24:23', '1980-09-22 21:58:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (840053072, '', '2021-06-09', 0, 'Totam ipsam aperiam veritatis ', 'North Rudyburgh', '3', '2002-12-03 14:32:16', '2014-12-17 17:11:51');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Brook', 'Stehr', 'o\'keefe.bette@example.net', '(297)656-7371x0379', '1985-12-12 02:00:06', '1992-01-31 08:38:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Jordane', 'Dach', 'imurray@example.net', '(938)466-9389x50705', '2019-07-08 15:29:04', '2009-02-25 23:11:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Marie', 'Greenfelder', 'guido.schulist@example.com', '007.699.7965x611', '2014-10-08 19:27:08', '1974-11-02 16:34:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Marta', 'Becker', 'barrows.harmony@example.org', '058.417.8238x40026', '1989-03-11 12:38:44', '2011-10-15 18:40:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Otis', 'Kuvalis', 'belle17@example.com', '1-321-073-3764x91416', '2013-01-27 15:10:34', '2018-12-12 09:45:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Tremayne', 'Ledner', 'kmcclure@example.net', '1-374-326-3650', '1978-05-10 13:32:26', '2011-12-26 15:40:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Alan', 'DuBuque', 'armstrong.dewitt@example.net', '1-619-119-8487x903', '1986-09-18 03:03:29', '1980-11-10 08:40:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Leslie', 'Davis', 'hodkiewicz.lucius@example.net', '02889682580', '2001-11-07 20:22:06', '2000-03-17 13:27:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Freeda', 'Effertz', 'cleora23@example.org', '07176728286', '2011-11-12 12:57:28', '2005-08-06 09:11:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Antonia', 'Eichmann', 'jimmie65@example.com', '272-167-1309x81083', '2005-04-02 12:30:19', '1984-05-13 11:31:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Myron', 'Bartoletti', 'whartmann@example.com', '176.003.2773', '1993-06-11 14:07:47', '1995-04-21 21:23:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Janae', 'Altenwerth', 'mccullough.aidan@example.org', '(367)928-0274x8321', '1994-05-28 23:58:32', '2019-02-13 15:22:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Zoe', 'Okuneva', 'weber.theron@example.com', '02349441913', '2021-08-02 00:52:44', '2011-04-16 18:56:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Wilton', 'McLaughlin', 'cyrus72@example.org', '+65(1)1287946968', '1982-12-06 09:12:08', '1977-03-29 20:58:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Rebekah', 'Monahan', 'alison.walsh@example.net', '09356652916', '2017-08-09 15:26:31', '1970-06-12 11:34:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Nicholaus', 'McCullough', 'strosin.shaniya@example.com', '401-128-5197x802', '2022-08-17 07:27:43', '1985-10-09 18:40:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Letha', 'Bosco', 'mercedes64@example.org', '938-811-2051', '1978-03-12 12:24:02', '1972-11-12 14:02:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Javier', 'Maggio', 'wyman.hassan@example.com', '+23(9)3457892979', '1981-09-06 00:11:15', '1994-04-28 21:04:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Jarrod', 'Bailey', 'wolff.orlando@example.net', '+48(4)5038561433', '1976-06-17 05:36:28', '1978-04-11 12:09:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Joel', 'Pacocha', 'fhagenes@example.org', '1-202-168-6296', '2006-12-11 22:06:05', '2022-06-10 10:53:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Loy', 'Dickens', 'andy72@example.com', '955.110.1017', '2006-07-29 19:17:03', '1992-09-22 02:15:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Veda', 'Reilly', 'alarson@example.org', '011-595-4955x001', '1992-03-18 07:32:35', '1989-12-22 06:02:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Lola', 'VonRueden', 'sally95@example.com', '018.070.4209x973', '2020-03-26 03:36:06', '1972-12-02 09:22:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Erick', 'Ritchie', 'wehner.juston@example.org', '094.604.1211x84606', '1977-07-11 03:52:18', '1999-06-24 14:42:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Hailee', 'Crona', 'denesik.geraldine@example.com', '+71(0)7606840818', '2009-07-12 12:15:44', '1989-02-08 07:07:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Davion', 'Kuhn', 'johnpaul59@example.com', '(190)914-3228', '1975-05-21 12:46:05', '1993-11-10 03:23:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Erin', 'Collins', 'hspencer@example.com', '965.379.3507x763', '1996-06-20 19:54:47', '2005-03-31 11:54:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Darby', 'Hartmann', 'alfonzo55@example.org', '(394)410-0587x294', '1977-10-23 17:46:43', '1977-03-29 01:26:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Jordan', 'Cronin', 'vblanda@example.com', '1-651-978-3697', '1975-04-04 03:26:55', '2005-12-23 21:26:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Daisy', 'Frami', 'gabrielle.bergstrom@example.org', '1-721-870-7522x950', '1973-03-24 06:32:42', '2020-03-23 11:25:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Markus', 'Kub', 'yundt.evalyn@example.com', '259-573-4577', '2011-05-17 00:42:04', '1972-05-11 13:13:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Moises', 'Gusikowski', 'o\'connell.conor@example.net', '1-410-329-5987x575', '2008-04-20 17:55:50', '1996-09-07 11:59:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Ursula', 'Bruen', 'johnson.foster@example.net', '101-170-5769x7778', '1997-06-30 23:56:15', '2001-09-07 09:54:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Jaycee', 'Cronin', 'o\'reilly.donna@example.org', '1-041-315-9869x483', '2018-09-14 07:55:15', '1983-10-04 12:02:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Vladimir', 'Streich', 'myrtle88@example.com', '(759)080-2597x67275', '2002-04-08 05:22:32', '1984-01-16 04:21:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Dariana', 'Kovacek', 'aubree08@example.net', '+28(1)2904410638', '1988-05-20 17:37:11', '1998-02-22 19:33:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Ernesto', 'Kunde', 'russel.kristin@example.org', '695-668-8017x123', '2020-04-06 01:43:24', '1995-03-07 06:36:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Ernesto', 'Lesch', 'beaulah16@example.org', '+60(2)5839554910', '2001-01-22 00:46:07', '2021-02-21 14:30:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Mertie', 'Dooley', 'reichert.aglae@example.com', '1-518-495-5077x744', '1974-04-20 20:22:29', '1974-03-11 02:31:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Joseph', 'Larkin', 'greichel@example.com', '1-383-476-6350x45758', '2006-04-21 07:56:55', '1985-02-04 12:41:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Ignacio', 'Thompson', 'hhuels@example.org', '829.981.7441x60495', '1999-08-13 11:00:42', '1980-12-14 13:45:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Domenico', 'Witting', 'lester20@example.com', '(217)843-5103', '1976-05-03 17:51:18', '2020-11-06 22:51:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Curtis', 'Upton', 'lauriane34@example.com', '990.540.1995x088', '2011-01-08 23:32:47', '1996-03-31 12:31:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Cecelia', 'Weber', 'aaliyah99@example.net', '(130)156-4856x44262', '1972-08-23 03:47:49', '1978-04-14 14:39:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Berniece', 'Strosin', 'raina.fisher@example.com', '403-783-6699', '1998-12-25 19:12:39', '2010-09-29 06:23:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Adrain', 'Prohaska', 'candido.corwin@example.org', '(053)536-3617', '1974-09-14 06:05:04', '1979-09-02 18:24:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Cassidy', 'Muller', 'hirthe.mohamed@example.com', '1-113-686-7307', '2018-05-02 22:57:52', '1974-03-11 09:55:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Noemy', 'Brekke', 'fay.augustine@example.com', '06875743212', '1998-07-04 05:02:17', '2001-10-31 12:04:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Nella', 'Becker', 'zora.raynor@example.org', '504-177-0737x127', '2021-05-14 20:00:19', '2015-01-21 00:44:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Marjory', 'Legros', 'bartell.otto@example.net', '+01(4)9626600727', '1991-08-31 20:19:05', '1970-04-15 11:05:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Anabel', 'Sporer', 'shannon79@example.org', '379-668-2536', '1972-01-30 08:09:16', '1990-04-27 23:41:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Davonte', 'Ratke', 'rpfeffer@example.com', '833.797.2890x8845', '2019-02-26 09:19:19', '2011-03-23 11:54:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Rosalee', 'Barton', 'rodrick.bartoletti@example.net', '03141719593', '1985-09-14 22:14:06', '1984-07-26 01:56:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Millie', 'Macejkovic', 'jacobson.niko@example.org', '717.896.3922', '2002-09-22 19:40:39', '1977-10-03 04:45:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Jonathon', 'Stehr', 'angela37@example.com', '031.219.8590x416', '2009-09-07 23:37:05', '2002-10-02 11:45:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Carolyn', 'Runolfsson', 'ida.monahan@example.net', '(111)758-1770x31562', '2012-06-08 07:12:09', '1989-02-22 22:02:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Orpha', 'Jacobi', 'wisozk.jazmyn@example.net', '802.650.4740x360', '1970-02-01 08:50:46', '1978-07-11 21:36:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Zella', 'Heller', 'rashawn86@example.com', '990-841-0954', '1986-05-31 03:18:40', '2012-10-28 06:00:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Althea', 'Lemke', 'gerald23@example.net', '02648631484', '2009-07-04 14:43:46', '2019-04-21 23:24:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Mervin', 'Thompson', 'eliezer78@example.net', '555.347.6598x7089', '1971-04-28 20:32:54', '2011-02-26 14:37:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Elfrieda', 'Corwin', 'yrunte@example.com', '478.457.3354x6492', '1974-09-25 16:18:47', '1971-03-09 09:13:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Erick', 'Walker', 'o\'hara.lonie@example.org', '(535)603-8739', '1984-07-28 20:20:37', '1977-09-24 09:35:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Ewell', 'Ledner', 'rodriguez.jerry@example.net', '370.944.3415x712', '2006-08-29 15:56:21', '1975-03-12 19:05:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Savion', 'Goodwin', 'aprohaska@example.net', '1-165-338-1149x44954', '2008-07-10 02:52:06', '1977-01-26 23:52:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Cristina', 'Greenfelder', 'eileen35@example.net', '1-449-112-8188x82762', '1995-01-15 22:58:39', '2005-07-30 07:12:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Franco', 'Pfannerstill', 'swift.pearl@example.com', '1-091-839-6955', '1972-09-05 07:46:30', '2010-10-17 00:31:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Arnold', 'Gerlach', 'xcormier@example.net', '+95(3)3186509328', '1985-03-10 21:19:38', '1998-08-18 05:54:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Elna', 'Windler', 'moses24@example.net', '1-570-120-4185', '1974-06-13 15:07:58', '2015-11-10 10:24:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Alexandrea', 'Mohr', 'marks.donald@example.net', '07895357015', '2019-09-01 10:17:06', '2004-03-02 04:10:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Coleman', 'Wiegand', 'tomasa84@example.com', '(556)697-2223', '2017-02-22 20:20:24', '1979-07-02 22:42:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Margarett', 'Hane', 'omari32@example.org', '+40(5)4927371840', '2006-08-27 23:53:47', '1991-07-03 17:26:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Ima', 'Mohr', 'retha08@example.com', '1-100-023-1458', '2005-12-05 10:24:49', '1976-02-27 01:07:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Emmitt', 'Bode', 'pdeckow@example.net', '038-298-2744', '2003-12-17 04:43:50', '2013-09-05 19:13:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Cristian', 'Hagenes', 'laney26@example.net', '+58(4)0316805088', '2011-12-20 08:16:57', '2002-11-04 05:34:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Karolann', 'Lang', 'brycen07@example.com', '292.711.5768', '2004-06-19 21:09:52', '1977-01-17 10:38:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Donato', 'Wiegand', 'wpfeffer@example.org', '684-943-9813', '1974-12-24 13:42:50', '2015-04-21 01:32:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Eleanore', 'Rau', 'iterry@example.com', '1-866-672-0321x3871', '2017-01-30 14:46:55', '2008-12-02 09:02:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Sandra', 'Rath', 'barry.bednar@example.org', '(982)424-2498x67110', '2010-07-28 16:15:58', '1990-06-23 03:41:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Grady', 'Johnson', 'zgreenfelder@example.com', '860.982.5753', '1976-02-22 05:20:29', '2011-04-01 10:18:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Kian', 'Hayes', 'quitzon.malcolm@example.net', '859-079-1018', '1971-12-28 12:18:52', '2009-11-27 01:35:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Hiram', 'Dickens', 'chandler.bosco@example.com', '(188)806-3866x3959', '2022-06-12 09:11:31', '2005-06-22 12:10:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Eve', 'Hagenes', 'asia80@example.net', '1-017-390-0567x417', '2016-02-08 09:26:17', '2011-02-23 04:06:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Lamont', 'Orn', 'gorczany.aniyah@example.com', '1-617-487-9142x497', '1990-10-26 18:15:00', '2015-05-12 07:24:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Nat', 'Ziemann', 'tbahringer@example.com', '427-050-8634x18270', '1986-07-07 11:33:53', '1972-05-16 10:12:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Cornelius', 'Stehr', 'zena01@example.org', '219-574-5536x1989', '2000-11-01 09:16:38', '1988-06-04 10:32:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Kurtis', 'Bartoletti', 'kaleigh51@example.net', '628.352.0380x8283', '2019-01-09 11:38:35', '1974-11-22 09:14:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Doug', 'Gottlieb', 'mohr.julio@example.com', '+60(7)2927643930', '2002-01-05 18:01:52', '2013-09-01 10:45:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Cynthia', 'Waelchi', 'lindsay.lang@example.com', '(816)130-2220x090', '1974-03-24 16:01:06', '2019-11-14 21:43:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Emile', 'Adams', 'rhea87@example.com', '108.287.9207x921', '2015-12-07 19:14:18', '2011-02-11 02:26:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Willow', 'Pacocha', 'ollie.mante@example.net', '+43(4)1192276899', '2015-10-06 09:45:17', '2018-11-04 22:51:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Abelardo', 'Breitenberg', 'kirlin.austyn@example.org', '255.648.1729x9052', '1998-11-06 22:33:12', '2012-02-08 13:59:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Camren', 'Ferry', 'zieme.amina@example.org', '203-762-0201x33092', '1981-04-14 18:20:55', '2013-10-21 17:03:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Dennis', 'Pagac', 'eda.wolf@example.com', '+35(7)2549982939', '2012-09-18 19:19:42', '2007-08-03 20:47:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Steve', 'O\'Kon', 'darwin10@example.net', '700.288.8395x89139', '1991-12-22 05:54:18', '1973-09-29 00:59:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Vinnie', 'Aufderhar', 'johathan54@example.com', '(813)054-8867', '2008-08-09 00:45:06', '2012-03-09 06:47:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Juvenal', 'Fay', 'euna.goodwin@example.net', '06741134533', '1974-02-20 04:08:46', '1988-04-28 16:25:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Santiago', 'Schoen', 'cloyd.klein@example.net', '(170)777-1827x41836', '1991-02-10 07:08:59', '2002-03-07 01:01:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Corene', 'Rosenbaum', 'ilynch@example.org', '287-368-5164', '1992-11-18 06:08:48', '2021-08-28 06:50:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Torrey', 'Wisozk', 'fredy03@example.org', '(868)167-3529x4151', '2004-03-24 14:13:59', '2006-03-31 23:07:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Clair', 'Volkman', 'leonie.watsica@example.net', '1-950-637-2204x21913', '2021-12-09 12:59:33', '1973-05-01 06:19:54');


