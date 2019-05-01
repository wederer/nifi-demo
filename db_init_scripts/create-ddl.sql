CREATE SEQUENCE input_serial;
CREATE TABLE input_table(
  id INTEGER PRIMARY KEY DEFAULT nextval('input_serial'),
  name VARCHAR(50) NOT NULL CHECK (name <> '')
);

CREATE SEQUENCE output_serial;
CREATE TABLE result_table(
  id INTEGER PRIMARY KEY DEFAULT nextval('output_serial'),
  some_name VARCHAR(50) NOT NULL CHECK (some_name <> '')
);


insert into input_table (id, name) values (1, 'Modestine');
insert into input_table (id, name) values (2, 'Oralie');
insert into input_table (id, name) values (3, 'Idette');
insert into input_table (id, name) values (4, 'Jess');
insert into input_table (id, name) values (5, 'Lynnell');
insert into input_table (id, name) values (6, 'Hastings');
insert into input_table (id, name) values (7, 'Mitzi');
insert into input_table (id, name) values (8, 'Amandie');
insert into input_table (id, name) values (9, 'Lauren');
insert into input_table (id, name) values (10, 'Damiano');
insert into input_table (id, name) values (11, 'Nikolaos');
insert into input_table (id, name) values (12, 'Barnie');
insert into input_table (id, name) values (13, 'Morton');
insert into input_table (id, name) values (14, 'Issiah');
insert into input_table (id, name) values (15, 'Leilah');
insert into input_table (id, name) values (16, 'Jacynth');
insert into input_table (id, name) values (17, 'Chelsie');
insert into input_table (id, name) values (18, 'Tomasine');
insert into input_table (id, name) values (19, 'Jacquelyn');
insert into input_table (id, name) values (20, 'Prinz');
insert into input_table (id, name) values (21, 'Fair');
insert into input_table (id, name) values (22, 'Dorisa');
insert into input_table (id, name) values (23, 'Carree');
insert into input_table (id, name) values (24, 'Silvia');
insert into input_table (id, name) values (25, 'Eba');
insert into input_table (id, name) values (26, 'Sheffield');
insert into input_table (id, name) values (27, 'Jim');
insert into input_table (id, name) values (28, 'Merrill');
insert into input_table (id, name) values (29, 'Brier');
insert into input_table (id, name) values (30, 'Korney');
insert into input_table (id, name) values (31, 'Maximilianus');
insert into input_table (id, name) values (32, 'Christin');
insert into input_table (id, name) values (33, 'Dyann');
insert into input_table (id, name) values (34, 'Victoir');
insert into input_table (id, name) values (35, 'Davida');
insert into input_table (id, name) values (36, 'Nona');
insert into input_table (id, name) values (37, 'Amby');
insert into input_table (id, name) values (38, 'Cass');
insert into input_table (id, name) values (39, 'Robbie');
insert into input_table (id, name) values (40, 'Roseann');
insert into input_table (id, name) values (41, 'Perle');
insert into input_table (id, name) values (42, 'Michael');
insert into input_table (id, name) values (43, 'Saw');
insert into input_table (id, name) values (44, 'Zak');
insert into input_table (id, name) values (45, 'Lil');
insert into input_table (id, name) values (46, 'Miguel');
insert into input_table (id, name) values (47, 'Henrietta');
insert into input_table (id, name) values (48, 'Barth');
insert into input_table (id, name) values (49, 'Nert');
insert into input_table (id, name) values (50, 'Terri-jo');
