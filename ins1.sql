-- MANUFACTURERS
insert into manufacturer(name, year, location) values ('Toyota', 1937, 'Japan');
insert into manufacturer(name, year, location) values ('Porsche', 1931, 'Germany');
insert into manufacturer(name, year, location) values ('Nissan', 1933, 'Japan');

-- LAYOUT
insert into layout(name) values ('ff');
insert into layout(name) values ('fr');
insert into layout(name) values ('rf');
insert into layout(name) values ('rr');
insert into layout(name) values ('f4');
insert into layout(name) values ('r4');

-- TRANSMISSIONS
insert into transmission(name) values ('auto');
insert into transmission(name) values ('robot');
insert into transmission(name) values ('variator');
insert into transmission(name) values ('manual');

-- CAR
insert into car(manufacturer_id, model, generation, restyle, hp, layout_id, transmission_id) values (1, 'Celica', 7, 1, 143, 1, 4);
insert into car(manufacturer_id, model, generation, restyle, hp, layout_id, transmission_id) values (1, 'GT86', 1, null, 200, 2, 4);
insert into car(manufacturer_id, model, generation, restyle, hp, layout_id, transmission_id) values (2, '911 GT2', 991, null, 700, 4, 2);
insert into car(manufacturer_id, model, generation, restyle, hp, layout_id, transmission_id) values (3, 'GT-R', 1, 2, 540, 5, 2);
insert into car(manufacturer_id, model, generation, restyle, hp, layout_id, transmission_id) values (3, '280ZX', 1, null, 145, 2, 4);
