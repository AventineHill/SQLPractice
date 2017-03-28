CREATE TABLE reenactment_gear (id INTEGER PRIMARY KEY, itemname TEXT, itemcat TEXT, itemtype TEXT, material TEXT, count INTEGER);

INSERT INTO reenactment_gear VALUES(1, "Spangenhelm","Armour", "Helmet", "Steel",1);
INSERT INTO reenactment_gear VALUES(2, "Soldier's Kite","Armour", "Shield", "Wood",1);
INSERT INTO reenactment_gear VALUES(3, "Modified Planking Axe", "Weapon","Axe", "Steel",1);
INSERT INTO reenactment_gear VALUES(4, "Maille Corselet", "Armour","Maille", "Steel",1);
INSERT INTO reenactment_gear VALUES(5, "Arrows", "Weapon", "Amunition", "Wood", 12);
INSERT INTO reenactment_gear VALUES(6, "Full Gambeson", "Armour", "Gambeson", "Cloth",1);
INSERT INTO reenactment_gear VALUES(7, "Arming Cap", "Armour", "Gambeson", "Cloth",1);
INSERT INTO reenactment_gear VALUES(8, "Overtunic", "Clothing", "Tunic", "Cloth",1);

INSERT INTO reenactment_gear VALUES(9, "Undertunic", "Clothing", "Tunic", "Cloth",1);

INSERT INTO reenactment_gear VALUES(10, "Warbow", "Weapon", "Bow", "Wood",1);

INSERT INTO reenactment_gear VALUES(11, "Coif", "Clothing", "Headgear", "Cloth",1);


INSERT INTO reenactment_gear VALUES(12, "Coin Cross", "Accessory", "Cross", "Steel",1);

INSERT INTO reenactment_gear VALUES(13, "Belt", "Clothing", "Belt", "Leather",1);
INSERT INTO reenactment_gear VALUES(14, "Padded Mufflers", "Armour", "Gloves", "Leather",2);
INSERT INTO reenactment_gear VALUES(15, "Ankle Boots", "Clothing", "Shoes", "Leather",2);
INSERT INTO reenactment_gear VALUES(16, "Brase", "Clothing", "Undergarment", "Cloth",1);
INSERT INTO reenactment_gear VALUES(17, "Hose", "Clothing", "Undergarment", "Cloth",2);
INSERT INTO reenactment_gear VALUES(18, "Sack", "Storage", "Sack", "Cloth",1);
INSERT INTO reenactment_gear VALUES(19, "Coins", "Accessory", "Coin", "Steel",5);
SELECT * FROM reenactment_gear;
SELECT itemname, max(count) FROM reenactment_gear;
SELECT sum(count) FROM reenactment_gear;
SELECT itemname, material FROM reenactment_gear ORDER BY material;