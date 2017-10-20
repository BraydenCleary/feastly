-- meals
CREATE TABLE feastly.meals(
  id INT PRIMARY KEY,
  cook_id INT,
  venue_id INT,
  menu_id INT,
  is_cancelled BOOLEAN,
  is_active BOOLEAN,
  title VARCHAR(220),
  meal_date DATE,
  created_date DATE,
  is_public BOOLEAN,
  number_of_seats INT,
  venue_style VARCHAR(15),
  venue_capacity FLOAT,
  area_id FLOAT,
  menu_style VARCHAR(20),
  cuisine_type VARCHAR(50),
  meal_categories VARCHAR(70),
  is_category_kosher BOOLEAN,
  is_category_paleo BOOLEAN,
  is_category_organic BOOLEAN,
  is_category_vegetarian BOOLEAN,
  is_category_vegan BOOLEAN,
  is_category_gluten_free BOOLEAN,
  is_category_raw BOOLEAN,
  is_category_halal BOOLEAN,
  is_category_local BOOLEAN,
  is_cuisine_type_portuguese BOOLEAN,
  is_cuisine_type_irish BOOLEAN,
  is_cuisine_type_cajun_creole BOOLEAN,
  is_cuisine_type_polynesian BOOLEAN,
  is_cuisine_type_chinese BOOLEAN,
  is_cuisine_type_peruvian BOOLEAN,
  is_cuisine_type_chamorro BOOLEAN,
  is_cuisine_type_belgian BOOLEAN,
  is_cuisine_type_central_american BOOLEAN,
  is_cuisine_type_mediterranean BOOLEAN,
  is_cuisine_type_japanese BOOLEAN,
  is_cuisine_type_mexican BOOLEAN,
  is_cuisine_type_singaporean BOOLEAN,
  is_cuisine_type_ecuadorian BOOLEAN,
  is_cuisine_type_persian BOOLEAN,
  is_cuisine_type_lao BOOLEAN,
  is_cuisine_type_asian BOOLEAN,
  is_cuisine_type_latin_american BOOLEAN,
  is_cuisine_type_spanish BOOLEAN,
  is_cuisine_type_ice_cream_gelato BOOLEAN,
  is_cuisine_type_barbecue BOOLEAN,
  is_cuisine_type_cafe BOOLEAN,
  is_cuisine_type_thai BOOLEAN,
  is_cuisine_type_paleo BOOLEAN,
  is_cuisine_type_caribbean BOOLEAN,
  is_cuisine_type_health_food BOOLEAN,
  is_cuisine_type_argentinian BOOLEAN,
  is_cuisine_type_hispanic BOOLEAN,
  is_cuisine_type_tapas_small_plates BOOLEAN,
  is_cuisine_type_european BOOLEAN,
  is_cuisine_type_desserts_bakeries BOOLEAN,
  is_cuisine_type_south_american BOOLEAN,
  is_cuisine_type_gastropub_food BOOLEAN,
  is_cuisine_type_other BOOLEAN,
  is_cuisine_type_guatemalan BOOLEAN,
  is_cuisine_type_brazilian BOOLEAN,
  is_cuisine_type_korean BOOLEAN,
  is_cuisine_type_salvadorian BOOLEAN,
  is_cuisine_type_pizza BOOLEAN,
  is_cuisine_type_indonesian BOOLEAN,
  is_cuisine_type_balkan BOOLEAN,
  is_cuisine_type_srilankan BOOLEAN,
  is_cuisine_type_indian BOOLEAN,
  is_cuisine_type_hawaiian BOOLEAN,
  is_cuisine_type_jewish BOOLEAN,
  is_cuisine_type_taiwanese BOOLEAN,
  is_cuisine_type_african BOOLEAN,
  is_cuisine_type_middle_eastern BOOLEAN,
  is_cuisine_type_french BOOLEAN,
  is_cuisine_type_asian_noodle_soup BOOLEAN,
  is_cuisine_type_vegan BOOLEAN,
  is_cuisine_type_german BOOLEAN,
  is_cuisine_type_russian BOOLEAN,
  is_cuisine_type_vietnamese BOOLEAN,
  is_cuisine_type_brunch BOOLEAN,
  is_cuisine_type_australian BOOLEAN,
  is_cuisine_type_cuban BOOLEAN,
  is_cuisine_type_filipino BOOLEAN,
  is_cuisine_type_vegetarian BOOLEAN,
  is_cuisine_type_turkish BOOLEAN,
  is_cuisine_type_malaysian BOOLEAN,
  is_cuisine_type_british BOOLEAN,
  is_cuisine_type_colombian BOOLEAN,
  is_cuisine_type_north_african BOOLEAN,
  is_cuisine_type_greek BOOLEAN,
  is_cuisine_type_burmese BOOLEAN,
  is_cuisine_type_east_european BOOLEAN,
  is_cuisine_type_nordic BOOLEAN,
  is_cuisine_type_north_american BOOLEAN,
  is_cuisine_type_american BOOLEAN,
  is_cuisine_type_italian BOOLEAN,
  is_cuisine_type_seafood BOOLEAN,
  is_cuisine_type_soul_food BOOLEAN,
  is_cuisine_type_california BOOLEAN
);

-- cooks
CREATE TABLE feastly.cooks(
  id INT primary key,
  cuisine_types VARCHAR(60),
  joined_date DATE,
  cooking_experience VARCHAR(30),
  cooking_experience_years VARCHAR(5),
  applied_date DATE,
  reasons_for_cooking VARCHAR(20),
  referrer VARCHAR(10),
  is_cooks_cuisine_type_portuguese BOOLEAN,
  is_cooks_cuisine_type_cajun_creole BOOLEAN,
  is_cooks_cuisine_type_chinese BOOLEAN,
  is_cooks_cuisine_type_peruvian BOOLEAN,
  is_cooks_cuisine_type_chamorro BOOLEAN,
  is_cooks_cuisine_type_central_american BOOLEAN,
  is_cooks_cuisine_type_mediterranean BOOLEAN,
  is_cooks_cuisine_type_japanese BOOLEAN,
  is_cooks_cuisine_type_mexican BOOLEAN,
  is_cooks_cuisine_type_ecuadorian BOOLEAN,
  is_cooks_cuisine_type_pizza BOOLEAN,
  is_cooks_cuisine_type_persian BOOLEAN,
  is_cooks_cuisine_type_asian BOOLEAN,
  is_cooks_cuisine_type_latin_american BOOLEAN,
  is_cooks_cuisine_type_spanish BOOLEAN,
  is_cooks_cuisine_type_ice_cream_gelato BOOLEAN,
  is_cooks_cuisine_type_barbecue BOOLEAN,
  is_cooks_cuisine_type_brunch BOOLEAN,
  is_cooks_cuisine_type_paleo BOOLEAN,
  is_cooks_cuisine_type_caribbean BOOLEAN,
  is_cooks_cuisine_type_argentinian BOOLEAN,
  is_cooks_cuisine_type_vietnamese BOOLEAN,
  is_cooks_cuisine_type_tapas_small_plates BOOLEAN,
  is_cooks_cuisine_type_burmese BOOLEAN,
  is_cooks_cuisine_type_desserts_bakeries BOOLEAN,
  is_cooks_cuisine_type_south_american BOOLEAN,
  is_cooks_cuisine_type_gastropub_food BOOLEAN,
  is_cooks_cuisine_type_other BOOLEAN,
  is_cooks_cuisine_type_brazilian BOOLEAN,
  is_cooks_cuisine_type_korean BOOLEAN,
  is_cooks_cuisine_type_colombian BOOLEAN,
  is_cooks_cuisine_type_european BOOLEAN,
  is_cooks_cuisine_type_indonesian BOOLEAN,
  is_cooks_cuisine_type_lao BOOLEAN,
  is_cooks_cuisine_type_indian BOOLEAN,
  is_cooks_cuisine_type_hawaiian BOOLEAN,
  is_cooks_cuisine_type_jewish BOOLEAN,
  is_cooks_cuisine_type_taiwanese BOOLEAN,
  is_cooks_cuisine_type_african BOOLEAN,
  is_cooks_cuisine_type_middle_eastern BOOLEAN,
  is_cooks_cuisine_type_french BOOLEAN,
  is_cooks_cuisine_type_asian_noodle_soup BOOLEAN,
  is_cooks_cuisine_type_greek BOOLEAN,
  is_cooks_cuisine_type_vegan BOOLEAN,
  is_cooks_cuisine_type_german BOOLEAN,
  is_cooks_cuisine_type_russian BOOLEAN,
  is_cooks_cuisine_type_thai BOOLEAN,
  is_cooks_cuisine_type_australian BOOLEAN,
  is_cooks_cuisine_type_balkan BOOLEAN,
  is_cooks_cuisine_type_filipino BOOLEAN,
  is_cooks_cuisine_type_vegetarian BOOLEAN,
  is_cooks_cuisine_type_turkish BOOLEAN,
  is_cooks_cuisine_type_malaysian BOOLEAN,
  is_cooks_cuisine_type_british BOOLEAN,
  is_cooks_cuisine_type_health_food BOOLEAN,
  is_cooks_cuisine_type_north_african BOOLEAN,
  is_cooks_cuisine_type_hispanic BOOLEAN,
  is_cooks_cuisine_type_american BOOLEAN,
  is_cooks_cuisine_type_east_european BOOLEAN,
  is_cooks_cuisine_type_nordic BOOLEAN,
  is_cooks_cuisine_type_north_american BOOLEAN,
  is_cooks_cuisine_type_californian BOOLEAN,
  is_cooks_cuisine_type_seafood BOOLEAN,
  is_cooks_cuisine_type_soul_food BOOLEAN,
  is_cooks_cuisine_type_italian BOOLEAN,
  is_reason_meet BOOLEAN,
  is_reason_brand BOOLEAN,
  is_reason_money BOOLEAN
);

--menus
CREATE TABLE feastly.menus(
  id INT PRIMARY KEY,
  cook_id INT,
  title VARCHAR(210),
  about VARCHAR(4700),
  cuisine_type VARCHAR(90),
  added_date DATE,
  menu_style VARCHAR(20),
  count_of_distinct_menu_dish_id INT,
  is_menus_cuisine_type_portuguese BOOLEAN,
  is_menus_cuisine_type_irish BOOLEAN,
  is_menus_cuisine_type_cajun_creole BOOLEAN,
  is_menus_cuisine_type_polynesian BOOLEAN,
  is_menus_cuisine_type_chinese BOOLEAN,
  is_menus_cuisine_type_peruvian BOOLEAN,
  is_menus_cuisine_type_chamorro BOOLEAN,
  is_menus_cuisine_type_belgian BOOLEAN,
  is_menus_cuisine_type_central_american BOOLEAN,
  is_menus_cuisine_type_mediterranean BOOLEAN,
  is_menus_cuisine_type_japanese BOOLEAN,
  is_menus_cuisine_type_mexican BOOLEAN,
  is_menus_cuisine_type_singaporean BOOLEAN,
  is_menus_cuisine_type_ecuadorian BOOLEAN,
  is_menus_cuisine_type_persian BOOLEAN,
  is_menus_cuisine_type_lao BOOLEAN,
  is_menus_cuisine_type_asian BOOLEAN,
  is_menus_cuisine_type_latin_american BOOLEAN,
  is_menus_cuisine_type_spanish BOOLEAN,
  is_menus_cuisine_type_ice_cream_gelato BOOLEAN,
  is_menus_cuisine_type_barbecue BOOLEAN,
  is_menus_cuisine_type_cafe BOOLEAN,
  is_menus_cuisine_type_thai BOOLEAN,
  is_menus_cuisine_type_paleo BOOLEAN,
  is_menus_cuisine_type_caribbean BOOLEAN,
  is_menus_cuisine_type_health_food BOOLEAN,
  is_menus_cuisine_type_argentinian BOOLEAN,
  is_menus_cuisine_type_hispanic BOOLEAN,
  is_menus_cuisine_type_tapas_small_plates BOOLEAN,
  is_menus_cuisine_type_european BOOLEAN,
  is_menus_cuisine_type_desserts_bakeries BOOLEAN,
  is_menus_cuisine_type_south_american BOOLEAN,
  is_menus_cuisine_type_gastropub_food BOOLEAN,
  is_menus_cuisine_type_other BOOLEAN,
  is_menus_cuisine_type_guatemalan BOOLEAN,
  is_menus_cuisine_type_brazilian BOOLEAN,
  is_menus_cuisine_type_korean BOOLEAN,
  is_menus_cuisine_type_colombian BOOLEAN,
  is_menus_cuisine_type_pizza BOOLEAN,
  is_menus_cuisine_type_indonesian BOOLEAN,
  is_menus_cuisine_type_balkan BOOLEAN,
  is_menus_cuisine_type_srilankan BOOLEAN,
  is_menus_cuisine_type_indian BOOLEAN,
  is_menus_cuisine_type_hawaiian BOOLEAN,
  is_menus_cuisine_type_jewish BOOLEAN,
  is_menus_cuisine_type_taiwanese BOOLEAN,
  is_menus_cuisine_type_african BOOLEAN,
  is_menus_cuisine_type_middle_eastern BOOLEAN,
  is_menus_cuisine_type_vegan BOOLEAN,
  is_menus_cuisine_type_asian_noodle_soup BOOLEAN,
  is_menus_cuisine_type_french BOOLEAN,
  is_menus_cuisine_type_german BOOLEAN,
  is_menus_cuisine_type_russian BOOLEAN,
  is_menus_cuisine_type_vietnamese BOOLEAN,
  is_menus_cuisine_type_brunch BOOLEAN,
  is_menus_cuisine_type_australian BOOLEAN,
  is_menus_cuisine_type_cuban BOOLEAN,
  is_menus_cuisine_type_filipino BOOLEAN,
  is_menus_cuisine_type_vegetarian BOOLEAN,
  is_menus_cuisine_type_turkish BOOLEAN,
  is_menus_cuisine_type_malaysian BOOLEAN,
  is_menus_cuisine_type_british BOOLEAN,
  is_menus_cuisine_type_salvadorian BOOLEAN,
  is_menus_cuisine_type_north_african BOOLEAN,
  is_menus_cuisine_type_greek BOOLEAN,
  is_menus_cuisine_type_burmese BOOLEAN,
  is_menus_cuisine_type_east_european BOOLEAN,
  is_menus_cuisine_type_nordic BOOLEAN,
  is_menus_cuisine_type_north_american BOOLEAN,
  is_menus_cuisine_type_american BOOLEAN,
  is_menus_cuisine_type_italian BOOLEAN,
  is_menus_cuisine_type_seafood BOOLEAN,
  is_menus_cuisine_type_soul_food BOOLEAN,
  is_menus_cuisine_type_californian BOOLEAN
);

--reviews
CREATE TABLE feastly.reviews(
  id INT PRIMARY KEY,
  meal_id INT,
  user_id INT,
  added_date DATE,
  meal_ambiance INT,
  meal_hospitality INT,
  meal_prepared INT,
  meal_price INT,
  meal_recommend FLOAT,
  other_guest INT,
  overall_rating INT,
  completed BOOLEAN,
  cook_review VARCHAR(5205),
  feastly_review VARCHAR(2800),
  private_review VARCHAR(4565),
  hear_about FLOAT
);

--venues
CREATE TABLE feastly.venues(
  id INT PRIMARY KEY,
  name VARCHAR(55),
  venue_style VARCHAR(14),
  location_id INT,
  area_id FLOAT,
  max_seats FLOAT,
  monthly_services FLOAT,
  owner_id INT,
  address VARCHAR(140),
  added_date DATE,
  neighborhood VARCHAR(70),
  zipcode VARCHAR(12)
);

CREATE TABLE feastly.purchases(
  id INT PRIMARY KEY, 
  meal_id INT, 
  purchaser_id FLOAT, 
  full_amount FLOAT, 
  total_discounted_amount FLOAT, 
  total_amount FLOAT, 
  number_of_seats INT, 
  credits_amount FLOAT, 
  added_date DATE, 
  number_of_add_ons INT, 
  add_on_amount FLOAT
);

CREATE TABLE purchases_seat_join(
  purchases_seat_count int
);

INSERT INTO purchases_seat_join VALUES 
  (1), (2), (3), (4), (5), (6), (7), (8), (9), (10), (11), (12), (13), (14), (15), (16), (17), (18), (19), (20), (21), (22), (23), (24), (25), (26), (27), (28), (29), (30), (31), (32), (33), (34), (35), (36), (37), (38), (39), (40), (41), (42), (43), (44), (45), (46), (47), (48), (49), (50), (51), (52), (53), (54), (55), (56), (57), (58), (59), (60), (61), (62), (63), (64), (65), (66), (67), (68), (69), (70), (71), (72), (73), (74), (75), (76), (77), (78), (79), (80), (81), (82), (83), (84), (85), (86), (87), (88), (89), (90), (91), (92), (93), (94), (95), (96), (97), (98), (99), (100), (101), (102), (103), (104), (105), (106), (107), (108), (109), (110), (111), (112), (113), (114), (115), (116), (117), (118), (119), (120), (121), (122), (123), (124), (125), (126), (127), (128), (129), (130), (131), (132), (133), (134), (135), (136), (137), (138), (139), (140), (141), (142), (143), (144), (145), (146), (147), (148), (149), (150);

-- make purchases granularity at the individual ticket level
SELECT  p.id,
        (p.full_amount - p.add_on_amount) * 1.0 / p.number_of_seats AS meal_price
FROM purchases p
INNER JOIN purchases_seat_join s ON s.purchases_seat_count <= p.number_of_seats
LIMIT 500;

CREATE TABLE meals_seat_join(
  meal_seat_count int
);

INSERT INTO meals_seat_join VALUES 
  (1), (2), (3), (4), (5), (6), (7), (8), (9), (10), (11), (12), (13), (14), (15), (16), (17), (18), (19), (20), (21), (22), (23), (24), (25), (26), (27), (28), (29), (30), (31), (32), (33), (34), (35), (36), (37), (38), (39), (40), (41), (42), (43), (44), (45), (46), (47), (48), (49), (50), (51), (52), (53), (54), (55), (56), (57), (58), (59), (60), (61), (62), (63), (64), (65), (66), (67), (68), (69), (70), (71), (72), (73), (74), (75), (76), (77), (78), (79), (80), (81), (82), (83), (84), (85), (86), (87), (88), (89), (90), (91), (92), (93), (94), (95), (96), (97), (98), (99), (100), (101), (102), (103), (104), (105), (106), (107), (108), (109), (110), (111), (112), (113), (114), (115), (116), (117), (118), (119), (120), (121), (122), (123), (124), (125), (126), (127), (128), (129), (130), (131), (132), (133), (134), (135), (136), (137), (138), (139), (140), (141), (142), (143), (144), (145), (146), (147), (148), (149), (150), (151), (152), (153), (154), (155), (156), (157), (158), (159), (160), (161), (162), (163), (164), (165), (166), (167), (168), (169), (170), (171), (172), (173), (174), (175), (176), (177), (178), (179), (180), (181), (182), (183), (184), (185), (186), (187), (188), (189), (190), (191), (192), (193), (194), (195), (196), (197), (198), (199), (200), (201), (202), (203), (204), (205), (206), (207), (208), (209), (210), (211), (212), (213), (214), (215), (216), (217), (218), (219), (220), (221), (222), (223), (224), (225), (226), (227), (228), (229), (230), (231), (232), (233), (234), (235), (236), (237), (238), (239), (240), (241), (242), (243), (244), (245), (246), (247), (248), (249), (250), (251), (252), (253), (254), (255), (256), (257), (258), (259), (260), (261), (262), (263), (264), (265), (266), (267), (268), (269), (270), (271), (272), (273), (274), (275), (276), (277), (278), (279), (280), (281), (282), (283), (284), (285), (286), (287), (288), (289), (290), (291), (292), (293), (294), (295), (296), (297), (298), (299), (300), (301), (302), (303), (304), (305), (306), (307), (308), (309), (310), (311), (312), (313), (314), (315), (316), (317), (318), (319), (320), (321), (322), (323), (324), (325), (326), (327), (328), (329), (330), (331), (332), (333), (334), (335), (336), (337), (338), (339), (340), (341), (342), (343), (344), (345), (346), (347), (348), (349), (350), (351), (352), (353), (354), (355), (356), (357), (358), (359), (360), (361), (362), (363), (364), (365), (366), (367), (368), (369), (370), (371), (372), (373), (374), (375), (376), (377), (378), (379), (380), (381), (382), (383), (384), (385), (386), (387), (388), (389), (390), (391), (392), (393), (394), (395), (396), (397), (398), (399), (400), (401), (402), (403), (404), (405), (406), (407), (408), (409), (410), (411), (412), (413), (414), (415), (416), (417), (418), (419), (420), (421), (422), (423), (424), (425), (426), (427), (428), (429), (430), (431), (432), (433), (434), (435), (436), (437), (438), (439), (440), (441), (442), (443), (444), (445), (446), (447), (448), (449), (450), (451), (452), (453), (454), (455), (456), (457), (458), (459), (460), (461), (462), (463), (464), (465), (466), (467), (468), (469), (470), (471), (472), (473), (474), (475), (476), (477), (478), (479), (480), (481), (482), (483), (484), (485), (486), (487), (488), (489), (490), (491), (492), (493), (494), (495), (496), (497), (498), (499), (500), (501), (502), (503), (504), (505), (506), (507), (508), (509), (510), (511), (512), (513), (514), (515), (516), (517), (518), (519), (520), (521), (522), (523), (524), (525), (526), (527), (528), (529), (530), (531), (532), (533), (534), (535), (536), (537), (538), (539), (540), (541), (542), (543), (544), (545), (546), (547), (548), (549), (550), (551), (552), (553), (554), (555), (556), (557), (558), (559), (560), (561), (562), (563), (564), (565), (566), (567), (568), (569), (570), (571), (572), (573), (574), (575), (576), (577), (578), (579), (580), (581), (582), (583), (584), (585), (586), (587), (588), (589), (590), (591), (592), (593), (594), (595), (596), (597), (598), (599), (600), (601), (602), (603), (604), (605), (606), (607), (608), (609), (610), (611), (612), (613), (614), (615), (616), (617), (618), (619), (620), (621), (622), (623), (624), (625), (626), (627), (628), (629), (630), (631), (632), (633), (634), (635), (636), (637), (638), (639), (640), (641), (642), (643), (644), (645), (646), (647), (648), (649), (650), (651), (652), (653), (654), (655), (656), (657), (658), (659), (660), (661), (662), (663), (664), (665), (666), (667), (668), (669), (670), (671), (672), (673), (674), (675), (676), (677), (678), (679), (680), (681), (682), (683), (684), (685), (686), (687), (688), (689), (690), (691), (692), (693), (694), (695), (696), (697), (698), (699), (700), (701), (702), (703), (704), (705), (706), (707), (708), (709), (710), (711), (712), (713), (714), (715), (716), (717), (718), (719), (720), (721), (722), (723), (724), (725), (726), (727), (728), (729), (730), (731), (732), (733), (734), (735), (736), (737), (738), (739), (740), (741), (742), (743), (744), (745), (746), (747), (748), (749), (750), (751), (752), (753), (754), (755), (756), (757), (758), (759), (760), (761), (762), (763), (764), (765), (766), (767), (768), (769), (770), (771), (772), (773), (774), (775), (776), (777), (778), (779), (780), (781), (782), (783), (784), (785), (786), (787), (788), (789), (790), (791), (792), (793), (794), (795), (796), (797), (798), (799), (800), (801), (802), (803), (804), (805), (806), (807), (808), (809), (810), (811), (812), (813), (814), (815), (816), (817), (818), (819), (820), (821), (822), (823), (824), (825), (826), (827), (828), (829), (830), (831), (832), (833), (834), (835), (836), (837), (838), (839), (840), (841), (842), (843), (844), (845), (846), (847), (848), (849), (850), (851), (852), (853), (854), (855), (856), (857), (858), (859), (860), (861), (862), (863), (864), (865), (866), (867), (868), (869), (870), (871), (872), (873), (874), (875), (876), (877), (878), (879), (880), (881), (882), (883), (884), (885), (886), (887), (888), (889), (890), (891), (892), (893), (894), (895), (896), (897), (898), (899), (900), (901), (902), (903), (904), (905), (906), (907), (908), (909), (910), (911), (912), (913), (914), (915), (916), (917), (918), (919), (920), (921), (922), (923), (924), (925), (926), (927), (928), (929), (930), (931), (932), (933), (934), (935), (936), (937), (938), (939), (940), (941), (942), (943), (944), (945), (946), (947), (948), (949), (950), (951), (952), (953), (954), (955), (956), (957), (958), (959), (960), (961), (962), (963), (964), (965), (966), (967), (968), (969), (970), (971), (972), (973), (974), (975), (976), (977), (978), (979), (980), (981), (982), (983), (984), (985), (986), (987), (988), (989), (990), (991), (992), (993), (994), (995), (996), (997), (998), (999), (1000);

create table feastly.meal_addons(
  id int primary key,
  meal_id int,
  menu_id int,
  price float,
  submitted_price float,
  addon_type varchar(100),
  description varchar(100),
  visible int,
  name varchar(100)
);

create table feastly.meal_ticket_types(
  id int primary key,
  meal_id int,
  menu_id int,
  submitted_price float,
  price float,
  visible int,
  description varchar(1000),
  name varchar(100)
);

CREATE TABLE feastly.menu_dishes(
   id integer primary key,
   menu_id integer,
   priority integer,
   title varchar(1000),
   about varchar(5000),
   course varchar(50)
);

SELECT  a.meal_id,
        a.meal_seat_id,
        a.title,
        a.number_of_seats,
        a.meal_date,
        b.ticket_price,
        CASE WHEN b.ticket_price IS NULL THEN 0 ELSE 1 END as ticket_sold
FROM (
  SELECT  m.id as meal_id,
          m.title,
          m.number_of_seats,
          m.meal_date,
          ROW_NUMBER() OVER(PARTITION BY m.id) as meal_seat_id
  FROM meals m
  INNER JOIN meals_seat_join mj on mj.meal_seat_count <= m.number_of_seats
  WHERE is_public = true
  AND is_cancelled = false
  AND is_active = true
) a
LEFT JOIN (
  SELECT  p.meal_id,
          ROW_NUMBER() OVER (PARTITION BY p.meal_id) as meal_seat_id,
          (p.full_amount - p.add_on_amount) * 1.0 / p.number_of_seats AS ticket_price 
  FROM purchases p
  INNER JOIN purchases_seat_join s ON s.purchases_seat_count <= p.number_of_seats
) b ON b.meal_id = a.meal_id AND b.meal_seat_id = a.meal_seat_id
where a.meal_date < GETDATE()
order by a.meal_id desc, a.meal_seat_id asc
LIMIT 50000;


-- get percentage of seats sold
SELECT  d.meal_id,
        d.meal_created_date,
        d.meal_date,
        d.seats_available,
        SUM(d.seats_sold) as seats_sold,
        SUM(d.ticket_price * d.seats_sold) / SUM(d.seats_sold) as avg_ticket_price,
        SUM(d.seats_sold) * 1.0 / d.seats_available as percentage_of_seats_sold
FROM (
  SELECT  c.meal_id,
          c.created_date as meal_created_date,        
          c.meal_date,
          ROUND(c.ticket_price, 2) as ticket_price,
          c.number_of_seats as seats_available,
          SUM(c.ticket_sold) as seats_sold
  FROM (
    SELECT  a.meal_id,
            a.meal_seat_id,
            a.title,
            a.number_of_seats,
            a.meal_date,
            a.created_date,
            b.ticket_price,
            CASE WHEN b.ticket_price IS NULL THEN 0 ELSE 1 END as ticket_sold
    FROM (
      SELECT  m.id as meal_id,
              m.title,
              m.number_of_seats,
              m.meal_date,
              m.created_date,
              ROW_NUMBER() OVER(PARTITION BY m.id) as meal_seat_id
      FROM meals m
      INNER JOIN meals_seat_join mj on mj.meal_seat_count <= m.number_of_seats
      WHERE is_public = true
      AND is_cancelled = false
      AND is_active = true
    ) a
    LEFT JOIN (
      SELECT  p.meal_id,
              ROW_NUMBER() OVER (PARTITION BY p.meal_id) as meal_seat_id,
              (p.full_amount - p.add_on_amount) * 1.0 / p.number_of_seats AS ticket_price 
      FROM purchases p
      INNER JOIN purchases_seat_join s ON s.purchases_seat_count <= p.number_of_seats
    ) b ON b.meal_id = a.meal_id AND b.meal_seat_id = a.meal_seat_id
    where a.meal_date < GETDATE()
    order by a.meal_id desc, a.meal_seat_id asc
  ) c
  WHERE ticket_price > 0
  GROUP BY 1,2,3,4,5
) d
GROUP BY 1,2,3,4;

-- query to generate tickets.csv
SELECT  z.meal_id,
        z.meal_seat_id,
        z.number_of_seats,
        z.created_date as meal_created_date,
        z.purchase_date as meal_seat_purchased_date,
        z.meal_date as meal_date,
        z.purchase_date - z.created_date as days_to_sell,
        COALESCE(z.ticket_price, x.avg_ticket_price) as ticket_price,
        x.percentage_of_seats_sold,
        z.ticket_sold as sold
FROM (
  SELECT  a.meal_id,
          a.meal_seat_id,
          a.title,
          a.number_of_seats,
          a.created_date,
          a.meal_date,
          b.ticket_price,
          b.purchase_date,
          CASE WHEN b.ticket_price IS NULL THEN 0 ELSE 1 END as ticket_sold
  FROM (
    SELECT  m.id as meal_id,
            m.title,
            m.number_of_seats,
            m.created_date,
            m.meal_date,
            ROW_NUMBER() OVER(PARTITION BY m.id) as meal_seat_id
    FROM meals m
    INNER JOIN meals_seat_join mj on mj.meal_seat_count <= m.number_of_seats
    INNER JOIN (
      SELECT DISTINCT m.id
      FROM meals m
      INNER JOIN purchases p on p.meal_id = m.id
      WHERE m.id in (
        SELECT m.id AS meal_id
        FROM meals m
        LEFT JOIN purchases p ON p.meal_id = m.id
        WHERE m.is_active = true
        AND m.is_public = true
        AND m.is_cancelled = false
        AND m.meal_date <= DATE('2017-10-10')
        AND m.meal_date >= created_date
        AND p.id is NULL
        UNION ALL
        SELECT m.id AS meal_id
        FROM meals m
        LEFT JOIN purchases p ON p.meal_id = m.id AND (p.full_amount = 0 or p.number_of_seats = 0)
        WHERE m.is_active = true
        AND m.is_public = true
        AND m.is_cancelled = false
        AND m.meal_date <= DATE('2017-10-10')
        AND m.meal_date >= created_date
        AND p.id IS NULL
      )
    ) good_meals on good_meals.id = m.id
  ) a
  LEFT JOIN (
    SELECT  p.meal_id,
            p.added_date as purchase_date,
            ROW_NUMBER() OVER (PARTITION BY p.meal_id) as meal_seat_id,
            (p.full_amount - p.add_on_amount) * 1.0 / p.number_of_seats AS ticket_price 
    FROM purchases p
    INNER JOIN purchases_seat_join s ON s.purchases_seat_count <= p.number_of_seats
    where p.number_of_seats > 0
    AND full_amount > 0
  ) b ON b.meal_id = a.meal_id AND b.meal_seat_id = a.meal_seat_id
) z
LEFT JOIN (
  SELECT  d.meal_id,
          d.meal_created_date,
          d.meal_date,
          d.seats_available,
          SUM(d.seats_sold) as seats_sold,
          SUM(d.ticket_price * d.seats_sold) / SUM(d.seats_sold) as avg_ticket_price,
          SUM(d.seats_sold) * 1.0 / d.seats_available as percentage_of_seats_sold
  FROM (
    SELECT  c.meal_id,
            c.created_date as meal_created_date,        
            c.meal_date,
            ROUND(c.ticket_price, 2) as ticket_price,
            c.number_of_seats as seats_available,
            SUM(c.ticket_sold) as seats_sold
    FROM (
      SELECT  a.meal_id,
              a.meal_seat_id,
              a.title,
              a.number_of_seats,
              a.meal_date,
              a.created_date,
              b.ticket_price,
              CASE WHEN b.ticket_price IS NULL THEN 0 ELSE 1 END as ticket_sold
      FROM (
        SELECT  m.id as meal_id,
                m.title,
                m.number_of_seats,
                m.meal_date,
                m.created_date,
                ROW_NUMBER() OVER(PARTITION BY m.id) as meal_seat_id
        FROM meals m
        INNER JOIN meals_seat_join mj on mj.meal_seat_count <= m.number_of_seats
        INNER JOIN (
          SELECT DISTINCT m.id
          FROM meals m
          INNER JOIN purchases p on p.meal_id = m.id
          WHERE m.id in (
            SELECT m.id AS meal_id
            FROM meals m
            LEFT JOIN purchases p ON p.meal_id = m.id
            WHERE m.is_active = true
            AND m.is_public = true
            AND m.is_cancelled = false
            AND m.meal_date <= DATE('2017-10-10')
            AND m.meal_date >= created_date
            AND p.id is NULL
            UNION ALL
            SELECT m.id AS meal_id
            FROM meals m
            LEFT JOIN purchases p ON p.meal_id = m.id AND (p.full_amount = 0 or p.number_of_seats = 0)
            WHERE m.is_active = true
            AND m.is_public = true
            AND m.is_cancelled = false
            AND m.meal_date <= DATE('2017-10-10')
            AND m.meal_date >= created_date
            AND p.id IS NULL
          )
        ) good_meals on good_meals.id = m.id
      ) a
      LEFT JOIN (
        SELECT  p.meal_id,
                ROW_NUMBER() OVER (PARTITION BY p.meal_id) as meal_seat_id,
                (p.full_amount - p.add_on_amount) * 1.0 / p.number_of_seats AS ticket_price 
        FROM purchases p
        INNER JOIN purchases_seat_join s ON s.purchases_seat_count <= p.number_of_seats
      ) b ON b.meal_id = a.meal_id AND b.meal_seat_id = a.meal_seat_id
      WHERE a.meal_date <= DATE('2017-10-10')
      ORDER BY a.meal_id DESC, a.meal_seat_id ASC
    ) c
    WHERE ticket_price > 0
    GROUP BY 1,2,3,4,5
  ) d
  GROUP BY 1,2,3,4
) x ON x.meal_id = z.meal_id
where COALESCE(z.ticket_price, x.avg_ticket_price) IS NOT NULL
order by z.meal_id desc, meal_seat_purchased_date asc;

-- delete irrelevant menu dishes

delete 
from menu_dishes 
where id not in (
  select md.id
  from menu_dishes md
  inner join menus mu on md.menu_id = mu.id
  inner join meals m on m.menu_id = mu.id
  where m.is_public = true
  and m.is_cancelled = false
  and m.is_active = true
);

-- get how many types of dishes occur with each menu

select  menu_id, 
        SUM(CASE WHEN course = 'First Course' THEN 1 else 0 END) as count_of_first_courses,
        SUM(CASE WHEN course = 'Second Course' THEN 1 else 0 END) as count_of_second_courses,
        SUM(CASE WHEN course = 'Third Course' THEN 1 else 0 END) as count_of_third_courses,
        SUM(CASE WHEN course = 'Appetizer' THEN 1 else 0 END) as count_of_appetizers,
        SUM(CASE WHEN course = 'Dessert' THEN 1 else 0 END) as count_of_desserts,
        SUM(CASE WHEN course = 'Small Plate' THEN 1 else 0 END) as count_of_small_plates,
        SUM(CASE WHEN course = 'Entree' THEN 1 else 0 END) as count_of_entrees,
        SUM(CASE WHEN course = 'Beverage' THEN 1 else 0 END) as count_of_beverages
from menu_dishes group by 1
order by menu_id desc;

  
-- get information about add ons for each meal

select  ma.meal_id,
        COUNT(DISTINCT(ma.id)) as count_of_addons,
        SUM(submitted_price) as total_price_of_addons,
        SUM(submitted_price) * 1.0 / COUNT(DISTINCT(ma.id)) as average_price_of_addons,
        MAX(submitted_price) as max_price_of_addons,
        MIN(submitted_price) as min_price_of_addons
from meal_addons ma
inner join meals m on m.id = ma.meal_id
where ma.visible = 1
and m.id in (
  SELECT DISTINCT m.id
  FROM meals m
  INNER JOIN purchases p on p.meal_id = m.id
  WHERE m.id in (
    SELECT m.id AS meal_id
    FROM meals m
    LEFT JOIN purchases p ON p.meal_id = m.id
    WHERE m.is_active = true
    AND m.is_public = true
    AND m.is_cancelled = false
    AND m.meal_date <= DATE('2017-10-10')
    AND m.meal_date >= created_date
    AND p.id is NULL
    UNION ALL
    SELECT m.id AS meal_id
    FROM meals m
    LEFT JOIN purchases p ON p.meal_id = m.id AND (p.full_amount = 0 or p.number_of_seats = 0)
    WHERE m.is_active = true
    AND m.is_public = true
    AND m.is_cancelled = false
    AND m.meal_date <= DATE('2017-10-10')
    AND m.meal_date >= created_date
    AND p.id IS NULL
  )
)
group by 1;


-- THESE ARE THE MEALS I'LL BE LOOKING AT
SELECT DISTINCT m.id
FROM meals m
INNER JOIN purchases p on p.meal_id = m.id
WHERE m.id in (
  SELECT m.id AS meal_id
  FROM meals m
  LEFT JOIN purchases p ON p.meal_id = m.id
  WHERE m.is_active = true
  AND m.is_public = true
  AND m.is_cancelled = false
  AND m.meal_date <= DATE('2017-10-10')
  AND m.meal_date >= created_date
  AND p.id is NULL
  UNION ALL
  SELECT m.id AS meal_id
  FROM meals m
  LEFT JOIN purchases p ON p.meal_id = m.id AND (p.full_amount = 0 or p.number_of_seats = 0)
  WHERE m.is_active = true
  AND m.is_public = true
  AND m.is_cancelled = false
  AND m.meal_date <= DATE('2017-10-10')
  AND m.meal_date >= created_date
  AND p.id IS NULL
)

-- generate meal_is_interactive.csv
select  m.id as meal_id,
        CASE 
          WHEN (m.title ilike '% class %' or m.title ilike '% teach %' or m.title ilike '% learn %' or m.title ilike '% concert %' or mu.about ilike '% class %' or mu.about ilike '% teach %' or mu.about ilike '% learn %' or mu.about ilike '% concert %' or mu.title ilike '% class %' or mu.title ilike '% teach %' or mu.title ilike '% learn %' or mu.title ilike '% concert %') THEN 1
          ELSE 0
        END as is_interactive
from meals m
inner join menus mu on m.menu_id = mu.id
where m.id in (  
  SELECT DISTINCT m.id
  FROM meals m
  INNER JOIN purchases p on p.meal_id = m.id
  WHERE m.id in (
    SELECT m.id AS meal_id
    FROM meals m
    LEFT JOIN purchases p ON p.meal_id = m.id
    WHERE m.is_active = true
    AND m.is_public = true
    AND m.is_cancelled = false
    AND m.meal_date <= DATE('2017-10-10')
    AND m.meal_date >= created_date
    AND p.id is NULL
    UNION ALL
    SELECT m.id AS meal_id
    FROM meals m
    LEFT JOIN purchases p ON p.meal_id = m.id AND (p.full_amount = 0 or p.number_of_seats = 0)
    WHERE m.is_active = true
    AND m.is_public = true
    AND m.is_cancelled = false
    AND m.meal_date <= DATE('2017-10-10')
    AND m.meal_date >= created_date
    AND p.id IS NULL
  )
);