

-- stores

insert into store (id, Name, location) values (1, 'Jaxnation', '3643 Nobel Park');
insert into store (id, Name, location) values (2, 'Realblab', '3744 Loftsgordon Street');
insert into store (id, Name, location) values (3, 'Wordtune', '4 Delaware Plaza');
insert into store (id, Name, location) values (4, 'Ailane', '354 Mandrake Place');
insert into store (id, Name, location) values (5, 'Mynte', '96 Melvin Road');
insert into store (id, Name, location) values (6, 'Twitterworks', '8 Springs Pass');
insert into store (id, Name, location) values (7, 'Rhybox', '71747 Sunfield Plaza');
insert into store (id, Name, location) values (8, 'Skidoo', '4119 Schurz Park');
insert into store (id, Name, location) values (9, 'Blogspan', '450 Memorial Road');
insert into store (id, Name, location) values (10, 'Photolist', '12012 Arkansas Circle');

-- categories
insert into category (id, Name, Description) values (1, 'Drywall & Acoustical (MOB)', 'Inj oth musc/tend post grp at low leg level, unsp leg, sqla');
insert into category (id, Name, Description) values (2, 'Construction Clean and Final Clean', 'Unsp drugs, medicaments and biological substances');
insert into category (id, Name, Description) values (3, 'HVAC', 'Person outsd special construct vehicle inj in traf, sequela');
insert into category (id, Name, Description) values (4, 'Glass & Glazing', 'Other specified osteochondropathies, right forearm');
insert into category (id, Name, Description) values (5, 'Masonry', 'Person outsd 3-whl mv inj in clsn w nonmtr veh in traf, sqla');
insert into category (id, Name, Description) values (6, 'Marlite Panels (FED)', 'Infective myositis, unspecified left leg');
insert into category (id, Name, Description) values (7, 'Ornamental Railings', 'Other and unspecified asthma');
insert into category (id, Name, Description) values (8, 'Framing (Steel)', 'Mtrcy driver injured in collision w rail trn/veh in traf');
insert into category (id, Name, Description) values (9, 'Roofing (Asphalt)', 'Brown-Sequard syndrome at C5 level of cervical spinal cord');
insert into category (id, Name, Description) values (10, 'Masonry', 'Strain of unsp msl/tnd at ankle and foot level, left foot');

-- items

insert into item (id, Name, price, store_id, category_id) values (1, 'Bread - Roll, Italian', 78.7, 1, 3);
insert into item (id, Name, price, store_id, category_id) values (2, 'Wine - Taylors Reserve', 8.7, 2, 8);
insert into item (id, Name, price, store_id, category_id) values (3, 'Beans - Kidney, Canned', 30.3, 2, 5);
insert into item (id, Name, price, store_id, category_id) values (4, 'Beans - Kidney White', 44.2, 10, 8);
insert into item (id, Name, price, store_id, category_id) values (5, 'Beer - True North Strong Ale', 28.4, 8, 10);
insert into item (id, Name, price, store_id, category_id) values (6, 'Sterno - Chafing Dish Fuel', 39.4, 8, 6);
insert into item (id, Name, price, store_id, category_id) values (7, 'Bread - Dark Rye, Loaf', 11.4, 3, 1);
insert into item (id, Name, price, store_id, category_id) values (8, 'Beer - Muskoka Cream Ale', 93.3, 10, 7);
insert into item (id, Name, price, store_id, category_id) values (9, 'Sugar - Palm', 31.0, 1, 8);
insert into item (id, Name, price, store_id, category_id) values (10, 'Bread - Bistro White', 16.8, 6, 6);
insert into item (id, Name, price, store_id, category_id) values (11, 'Beef - Prime Rib Aaa', 98.8, 10, 1);
insert into item (id, Name, price, store_id, category_id) values (12, 'Cake - Cake Sheet Macaroon', 17.2, 10, 6);
insert into item (id, Name, price, store_id, category_id) values (13, 'Worcestershire Sauce', 52.5, 7, 4);
insert into item (id, Name, price, store_id, category_id) values (14, 'Pernod', 41.8, 8, 7);
insert into item (id, Name, price, store_id, category_id) values (15, 'Coffee Cup 16oz Foam', 91.4, 8, 10);
insert into item (id, Name, price, store_id, category_id) values (16, 'Chicken - Wieners', 27.9, 4, 7);
insert into item (id, Name, price, store_id, category_id) values (17, 'Olives - Nicoise', 99.8, 8, 9);
insert into item (id, Name, price, store_id, category_id) values (18, 'Lemonade - Natural, 591 Ml', 36.0, 2, 3);
insert into item (id, Name, price, store_id, category_id) values (19, 'Catfish - Fillets', 91.0, 1, 5);
insert into item (id, Name, price, store_id, category_id) values (20, 'Rice - 7 Grain Blend', 97.6, 9, 6);
insert into item (id, Name, price, store_id, category_id) values (21, 'Tomatoes - Orange', 75.7, 6, 9);
insert into item (id, Name, price, store_id, category_id) values (22, 'Pepper - Paprika, Spanish', 28.4, 3, 2);
insert into item (id, Name, price, store_id, category_id) values (23, 'Potatoes - Instant, Mashed', 17.3, 2, 6);
insert into item (id, Name, price, store_id, category_id) values (24, 'Mangoes', 65.2, 8, 3);
insert into item (id, Name, price, store_id, category_id) values (25, 'Soup Campbells Mexicali Tortilla', 7.1, 8, 1);
insert into item (id, Name, price, store_id, category_id) values (26, 'Boogies', 51.7, 8, 6);
insert into item (id, Name, price, store_id, category_id) values (27, 'Rice Pilaf, Dry,package', 4.3, 9, 10);
insert into item (id, Name, price, store_id, category_id) values (28, 'Coke - Diet, 355 Ml', 77.2, 8, 2);
insert into item (id, Name, price, store_id, category_id) values (29, 'Lemonade - Pineapple Passion', 64.0, 2, 6);
insert into item (id, Name, price, store_id, category_id) values (30, 'Grenadine', 7.2, 1, 1);
insert into item (id, Name, price, store_id, category_id) values (31, 'Lamb Shoulder Boneless Nz', 18.3, 3, 10);
insert into item (id, Name, price, store_id, category_id) values (32, 'Cake - Dulce De Leche', 97.6, 4, 8);
insert into item (id, Name, price, store_id, category_id) values (33, 'Spinach - Baby', 6.1, 8, 7);
insert into item (id, Name, price, store_id, category_id) values (34, 'Cabbage Roll', 45.0, 10, 2);
insert into item (id, Name, price, store_id, category_id) values (35, 'Coriander - Ground', 85.6, 3, 1);
insert into item (id, Name, price, store_id, category_id) values (36, 'Beets - Candy Cane, Organic', 45.1, 10, 4);
insert into item (id, Name, price, store_id, category_id) values (37, 'Capicola - Hot', 30.0, 4, 4);
insert into item (id, Name, price, store_id, category_id) values (38, 'Mushroom - Enoki, Dry', 86.2, 9, 5);
insert into item (id, Name, price, store_id, category_id) values (39, 'Tamarillo', 15.4, 5, 1);
insert into item (id, Name, price, store_id, category_id) values (40, 'Water - Evian 355 Ml', 89.3, 2, 2);
insert into item (id, Name, price, store_id, category_id) values (41, 'Wine - Two Oceans Cabernet', 94.1, 9, 5);
insert into item (id, Name, price, store_id, category_id) values (42, 'Wine - Redchard Merritt', 70.2, 9, 5);
insert into item (id, Name, price, store_id, category_id) values (43, 'Steam Pan - Half Size Deep', 55.3, 5, 7);
insert into item (id, Name, price, store_id, category_id) values (44, 'Wine - Champagne Brut Veuve', 73.7, 5, 4);
insert into item (id, Name, price, store_id, category_id) values (45, 'Cheese - Cheddar, Old White', 68.4, 8, 10);
insert into item (id, Name, price, store_id, category_id) values (46, 'Squid Ink', 80.4, 2, 6);
insert into item (id, Name, price, store_id, category_id) values (47, 'Vegetable - Base', 61.7, 1, 5);
insert into item (id, Name, price, store_id, category_id) values (48, 'Cheese - Boursin, Garlic / Herbs', 85.5, 9, 9);
insert into item (id, Name, price, store_id, category_id) values (49, 'Coffee - Dark Roast', 23.5, 1, 7);
insert into item (id, Name, price, store_id, category_id) values (50, 'Icecream - Dibs', 98.0, 4, 6);
insert into item (id, Name, price, store_id, category_id) values (51, 'Five Alive Citrus', 49.8, 9, 6);
insert into item (id, Name, price, store_id, category_id) values (52, 'Lobster - Tail, 3 - 4 Oz', 20.7, 1, 3);
insert into item (id, Name, price, store_id, category_id) values (53, 'Chicken Breast Halal', 31.9, 2, 5);
insert into item (id, Name, price, store_id, category_id) values (54, 'Quail - Eggs, Fresh', 90.8, 7, 8);
insert into item (id, Name, price, store_id, category_id) values (55, 'Soup Bowl Clear 8oz92008', 22.1, 8, 4);
insert into item (id, Name, price, store_id, category_id) values (56, 'Ice Cream - Fudge Bars', 82.3, 4, 1);
insert into item (id, Name, price, store_id, category_id) values (57, 'Sauce - White, Mix', 85.8, 1, 1);
insert into item (id, Name, price, store_id, category_id) values (58, 'Vinegar - Rice', 36.3, 4, 2);
insert into item (id, Name, price, store_id, category_id) values (59, 'Sprouts Dikon', 34.8, 5, 9);
insert into item (id, Name, price, store_id, category_id) values (60, 'Soup - Campbells - Tomato', 20.5, 1, 1);
insert into item (id, Name, price, store_id, category_id) values (61, 'Beans - Black Bean, Preserved', 37.3, 2, 9);
insert into item (id, Name, price, store_id, category_id) values (62, 'Glass - Wine, Plastic, Clear 5 Oz', 62.8, 7, 5);
insert into item (id, Name, price, store_id, category_id) values (63, 'Puree - Mango', 53.8, 6, 7);
insert into item (id, Name, price, store_id, category_id) values (64, 'Broccoli - Fresh', 16.3, 8, 10);
insert into item (id, Name, price, store_id, category_id) values (65, 'Chicken - Tenderloin', 50.3, 5, 1);
insert into item (id, Name, price, store_id, category_id) values (66, 'Yogurt - Plain', 55.4, 1, 2);
insert into item (id, Name, price, store_id, category_id) values (67, 'Dragon Fruit', 62.4, 6, 1);
insert into item (id, Name, price, store_id, category_id) values (68, 'Mushrooms - Honey', 51.0, 9, 7);
insert into item (id, Name, price, store_id, category_id) values (69, 'Sauce - Balsamic Viniagrette', 86.3, 1, 3);
insert into item (id, Name, price, store_id, category_id) values (70, 'Mushroom - Morels, Dry', 23.7, 9, 4);
insert into item (id, Name, price, store_id, category_id) values (71, 'Bread - Italian Sesame Poly', 28.7, 3, 10);
insert into item (id, Name, price, store_id, category_id) values (72, 'Bread - Corn Muffaleta Onion', 99.5, 1, 2);
insert into item (id, Name, price, store_id, category_id) values (73, 'Wine - Vouvray Cuvee Domaine', 33.1, 6, 3);
insert into item (id, Name, price, store_id, category_id) values (74, 'Foam Cup 6 Oz', 24.5, 2, 10);
insert into item (id, Name, price, store_id, category_id) values (75, 'Peppercorns - Pink', 90.7, 8, 6);
insert into item (id, Name, price, store_id, category_id) values (76, 'Pur Source', 74.0, 1, 5);
insert into item (id, Name, price, store_id, category_id) values (77, 'Swiss Chard', 25.9, 2, 3);
insert into item (id, Name, price, store_id, category_id) values (78, 'White Baguette', 10.5, 5, 6);
insert into item (id, Name, price, store_id, category_id) values (79, 'Tart Shells - Sweet, 3', 30.5, 3, 2);
insert into item (id, Name, price, store_id, category_id) values (80, 'Limes', 4.9, 8, 10);
insert into item (id, Name, price, store_id, category_id) values (81, 'Gelatine Leaves - Envelopes', 71.4, 10, 9);
insert into item (id, Name, price, store_id, category_id) values (82, 'Rambutan', 59.5, 6, 10);
insert into item (id, Name, price, store_id, category_id) values (83, 'Pail - 15l White, With Handle', 58.7, 9, 1);
insert into item (id, Name, price, store_id, category_id) values (84, 'Appetizer - Spring Roll, Veg', 26.7, 6, 2);
insert into item (id, Name, price, store_id, category_id) values (85, 'Ketchup - Tomato', 51.0, 10, 4);
insert into item (id, Name, price, store_id, category_id) values (86, 'Langers - Mango Nectar', 48.6, 7, 6);
insert into item (id, Name, price, store_id, category_id) values (87, 'Ecolab Digiclean Mild Fm', 40.7, 9, 1);
insert into item (id, Name, price, store_id, category_id) values (88, 'Wine - Baron De Rothschild', 63.7, 10, 8);
insert into item (id, Name, price, store_id, category_id) values (89, 'Artichokes - Jerusalem', 8.1, 1, 7);
insert into item (id, Name, price, store_id, category_id) values (90, 'Calypso - Strawberry Lemonade', 74.5, 3, 7);
insert into item (id, Name, price, store_id, category_id) values (91, 'Olive - Spread Tapenade', 47.9, 8, 4);
insert into item (id, Name, price, store_id, category_id) values (92, 'Langers - Mango Nectar', 3.9, 4, 3);
insert into item (id, Name, price, store_id, category_id) values (93, 'Piping - Bags Quizna', 36.6, 9, 3);
insert into item (id, Name, price, store_id, category_id) values (94, 'Sugar - Invert', 67.5, 6, 1);
insert into item (id, Name, price, store_id, category_id) values (95, 'Pastry - Trippleberry Muffin - Mini', 40.9, 6, 9);
insert into item (id, Name, price, store_id, category_id) values (96, 'Quail - Whole, Boneless', 72.7, 9, 6);
insert into item (id, Name, price, store_id, category_id) values (97, 'Temperature Recording Station', 21.5, 9, 6);
insert into item (id, Name, price, store_id, category_id) values (98, 'Appetizer - Mini Egg Roll, Shrimp', 4.0, 8, 8);
insert into item (id, Name, price, store_id, category_id) values (99, 'Turkey - Breast, Smoked', 89.9, 1, 7);
insert into item (id, Name, price, store_id, category_id) values (100, 'Soup - Campbells Chili Veg', 97.5, 9, 1);