DELETE FROM employee;
DELETE FROM employee_group;

INSERT INTO employee_group(id, title) VALUES(1,'Топ-менеджер');
INSERT INTO employee_group(id, title) VALUES(2,'Администратор рецепции');
INSERT INTO employee_group(id, title) VALUES(3,'Системный администратор');
INSERT INTO employee_group(id, title) VALUES(4,'Отдел Продаж');
INSERT INTO employee_group(id, title) VALUES(5,'Касса');
INSERT INTO employee_group(id, title) VALUES(6,'Бармены');
INSERT INTO employee_group(id, title) VALUES(7,'Директорат');
INSERT INTO employee_group(id, title) VALUES(8,'Заместитель управляющего');
INSERT INTO employee_group(id, title) VALUES(9,'Сервис-менеджер');
INSERT INTO employee_group(id, title) VALUES(10,'Маркетинг');
INSERT INTO employee_group(id, title) VALUES(11,'Тренажерный зал');

INSERT INTO employee(id, created_at, first_name, last_name, middle_name, employee_group_id, tarif) VALUES (12, localtimestamp(0), 'Екатерина', 'Голоенко', 'Викторовна', 7, 2548);
INSERT INTO employee(id, created_at, first_name, last_name, middle_name, employee_group_id, tarif) VALUES (13, localtimestamp(0), 'Елена', 'Кирсанова', 'Валерьевна', 6, 1564);
INSERT INTO employee(id, created_at, first_name, last_name, middle_name, employee_group_id, tarif) VALUES (14, localtimestamp(0), 'Арина', 'Берченко', 'Николаевна', 7, 1541);
INSERT INTO employee(id, created_at, first_name, last_name, middle_name, employee_group_id, tarif) VALUES (15, localtimestamp(0), 'Константин', 'Шматко', 'Дмитриевич', 8, 1231);
INSERT INTO employee(id, created_at, first_name, last_name, middle_name, employee_group_id, tarif) VALUES (16, localtimestamp(0), 'Татьяна', 'Ефименко', 'Викторовна', 9, 1399);
INSERT INTO employee(id, created_at, first_name, last_name, middle_name, employee_group_id, tarif) VALUES (17, localtimestamp(0), 'Елена', 'Левшун', 'Андреевна', 4, 2939);
INSERT INTO employee(id, created_at, first_name, last_name, middle_name, employee_group_id, tarif) VALUES (18, localtimestamp(0), 'Виталина', 'Воронова', 'Владимировна', 6, 2551);
INSERT INTO employee(id, created_at, first_name, last_name, middle_name, employee_group_id, tarif) VALUES (19, localtimestamp(0), 'Полина', 'Гаркуша', 'Ивановна', 9, 2009);
INSERT INTO employee(id, created_at, first_name, last_name, middle_name, employee_group_id, tarif) VALUES (20, localtimestamp(0), 'Светлана', 'Лукиша', 'Вячеславовна', 2, 2038);
INSERT INTO employee(id, created_at, first_name, last_name, middle_name, employee_group_id, tarif) VALUES (21, localtimestamp(0), 'Елена', 'Животикова', 'Александровна', 3, 2100);
INSERT INTO employee(id, created_at, first_name, last_name, middle_name, employee_group_id, tarif) VALUES (22, localtimestamp(0), 'Екатерина', 'Литвинова', 'Викторовна', 2, 1239);
INSERT INTO employee(id, created_at, first_name, last_name, middle_name, employee_group_id, tarif) VALUES (23, localtimestamp(0), 'Егор', 'Кондаков', 'Константинович', 1, 2002);
INSERT INTO employee(id, created_at, first_name, last_name, middle_name, employee_group_id, tarif) VALUES (24, localtimestamp(0), 'Любовь', 'Федорищева', 'Викторовна', 9, 2982);
INSERT INTO employee(id, created_at, first_name, last_name, middle_name, employee_group_id, tarif) VALUES (25, localtimestamp(0), 'Татьяна', 'Барышникова', 'Борисовна', 7, 2854);
INSERT INTO employee(id, created_at, first_name, last_name, middle_name, employee_group_id, tarif) VALUES (26, localtimestamp(0), 'Андрей', 'Нестеренко', 'Николаевич', 2, 2654);
INSERT INTO employee(id, created_at, first_name, last_name, middle_name, employee_group_id, tarif) VALUES (27, localtimestamp(0), 'Анна', 'Рюмина', 'Евгеньевна', 2, 2423);
INSERT INTO employee(id, created_at, first_name, last_name, middle_name, employee_group_id, tarif) VALUES (28, localtimestamp(0), 'Юлия', 'Трухачева', 'Евгеньевна', 7, 2344);
INSERT INTO employee(id, created_at, first_name, last_name, middle_name, employee_group_id, tarif) VALUES (29, localtimestamp(0), 'Максим', 'Коломиец', 'Александрович', 11, 1467);
INSERT INTO employee(id, created_at, first_name, last_name, middle_name, employee_group_id, tarif) VALUES (30, localtimestamp(0), 'Софья', 'Башмакова', 'Денисовна', 11, 2289);
INSERT INTO employee(id, created_at, first_name, last_name, middle_name, employee_group_id, tarif) VALUES (31, localtimestamp(0), 'Степан', 'Самойлов', 'Юрьевич', 4, 2414);
INSERT INTO employee(id, created_at, first_name, last_name, middle_name, employee_group_id, tarif) VALUES (32, localtimestamp(0), 'Олег', 'Лымарь', 'Денисович', 10, 2392);
INSERT INTO employee(id, created_at, first_name, last_name, middle_name, employee_group_id, tarif) VALUES (33, localtimestamp(0), 'Ирина', 'Елизарова', 'Танцы', 8, 1668);
INSERT INTO employee(id, created_at, first_name, last_name, middle_name, employee_group_id, tarif) VALUES (34, localtimestamp(0), 'Андрей', 'Осипов', 'Борисович', 6, 1874);
INSERT INTO employee(id, created_at, first_name, last_name, middle_name, employee_group_id, tarif) VALUES (35, localtimestamp(0), 'Дмитрий', 'Ероха', 'Николаевич', 10, 2180);
INSERT INTO employee(id, created_at, first_name, last_name, middle_name, employee_group_id, tarif) VALUES (36, localtimestamp(0), 'Светлана', 'Гайданова', 'Ивановна', 11, 1185);
INSERT INTO employee(id, created_at, first_name, last_name, middle_name, employee_group_id, tarif) VALUES (37, localtimestamp(0), 'Ольга', 'Щур', 'Е', 2, 1254);
INSERT INTO employee(id, created_at, first_name, last_name, middle_name, employee_group_id, tarif) VALUES (38, localtimestamp(0), 'Артур', 'Залевский', 'Романович', 3, 1408);
INSERT INTO employee(id, created_at, first_name, last_name, middle_name, employee_group_id, tarif) VALUES (39, localtimestamp(0), 'Андрей', 'Мышев', 'Альбертович', 7, 2970);
INSERT INTO employee(id, created_at, first_name, last_name, middle_name, employee_group_id, tarif) VALUES (40, localtimestamp(0), 'Софья', 'Башмакова', 'Денисовна', 3, 1425);
INSERT INTO employee(id, created_at, first_name, last_name, middle_name, employee_group_id, tarif) VALUES (41, localtimestamp(0), 'Михаил', 'Вдовин', 'Юрьевич', 11, 1630);
INSERT INTO employee(id, created_at, first_name, last_name, middle_name, employee_group_id, tarif) VALUES (42, localtimestamp(0), 'Светлана', 'Лапина', '', 1, 1133);
INSERT INTO employee(id, created_at, first_name, last_name, middle_name, employee_group_id, tarif) VALUES (43, localtimestamp(0), 'Иван', 'Рыбаков', 'Гость Бара', 1, 2281);
INSERT INTO employee(id, created_at, first_name, last_name, middle_name, employee_group_id, tarif) VALUES (44, localtimestamp(0), 'Владимир', 'Дудов', 'Влад.', 9, 1042);
INSERT INTO employee(id, created_at, first_name, last_name, middle_name, employee_group_id, tarif) VALUES (45, localtimestamp(0), 'Ева', 'Лазуткина', 'Дф', 10, 2364);
INSERT INTO employee(id, created_at, first_name, last_name, middle_name, employee_group_id, tarif) VALUES (46, localtimestamp(0), 'Тимур', 'Нагиев', 'Дф', 8, 1448);
INSERT INTO employee(id, created_at, first_name, last_name, middle_name, employee_group_id, tarif) VALUES (47, localtimestamp(0), 'Алена', 'Попова', 'Танцы', 5, 2021);
INSERT INTO employee(id, created_at, first_name, last_name, middle_name, employee_group_id, tarif) VALUES (48, localtimestamp(0), 'Анна', 'Семенюта', '', 11, 1132);
INSERT INTO employee(id, created_at, first_name, last_name, middle_name, employee_group_id, tarif) VALUES (49, localtimestamp(0), 'Максим', 'Кожевин', '', 10, 1783);
INSERT INTO employee(id, created_at, first_name, last_name, middle_name, employee_group_id, tarif) VALUES (50, localtimestamp(0), 'Ольга', 'Ольга', '', 6, 2367);
INSERT INTO employee(id, created_at, first_name, last_name, middle_name, employee_group_id, tarif) VALUES (51, localtimestamp(0), 'Наталия', 'Хирковская', 'Сергеевна', 11, 1921);
INSERT INTO employee(id, created_at, first_name, last_name, middle_name, employee_group_id, tarif) VALUES (52, localtimestamp(0), 'Анна', 'Крюкова', 'Алексаднровна', 9, 1245);
INSERT INTO employee(id, created_at, first_name, last_name, middle_name, employee_group_id, tarif) VALUES (53, localtimestamp(0), 'Виталий', 'Седов', 'Владимирович', 7, 2978);
INSERT INTO employee(id, created_at, first_name, last_name, middle_name, employee_group_id, tarif) VALUES (54, localtimestamp(0), 'Светлана', 'Черникова', 'Борисовна', 4, 1433);
INSERT INTO employee(id, created_at, first_name, last_name, middle_name, employee_group_id, tarif) VALUES (55, localtimestamp(0), 'Виктор', 'Дадонов', 'Дф', 11, 2045);
INSERT INTO employee(id, created_at, first_name, last_name, middle_name, employee_group_id, tarif) VALUES (56, localtimestamp(0), 'Татьяна', 'Клементьева', 'Евгеньевна', 5, 2774);
INSERT INTO employee(id, created_at, first_name, last_name, middle_name, employee_group_id, tarif) VALUES (57, localtimestamp(0), 'Анна', 'Денисова', 'Александровна', 10, 1937);
INSERT INTO employee(id, created_at, first_name, last_name, middle_name, employee_group_id, tarif) VALUES (58, localtimestamp(0), 'Наталия', 'Зернова', 'Владимировна', 11, 2729);
INSERT INTO employee(id, created_at, first_name, last_name, middle_name, employee_group_id, tarif) VALUES (59, localtimestamp(0), 'Ярослав', 'Лыков', 'Андреевич', 2, 2386);
INSERT INTO employee(id, created_at, first_name, last_name, middle_name, employee_group_id, tarif) VALUES (60, localtimestamp(0), 'Роман', 'Коломиец', 'Александрович', 10, 2969);
INSERT INTO employee(id, created_at, first_name, last_name, middle_name, employee_group_id, tarif) VALUES (61, localtimestamp(0), 'Алексей', 'Прохоров', 'Владимирович', 5, 2103);



SELECT setval('public.hibernate_sequence', 100);