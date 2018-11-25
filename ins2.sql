-- COMPANY
insert into company(label, founded, country) values ('Porsche', 1931, 'Germany');
insert into company(label, founded, country) values ('Audi', 1909, 'Germany');
insert into company(label, founded, country) values ('KIA', 1944, 'South Korea');


-- VIHICLE
insert into vehicle(company_id, model, generation, restyle, horse_power, drive, engine_place, transmission_type, at_type) values (1, 'Panamera', 1, 1, 420, 'r', 'f', 'at', 'robot');
insert into vehicle(company_id, model, generation, restyle, horse_power, drive, engine_place, transmission_type, at_type) values (2, 'RS7', 1, 1, 605, '4', 'f', 'at', 'auto');
insert into vehicle(company_id, model, generation, restyle, horse_power, drive, engine_place, transmission_type, at_type) values (3, 'Stinger', 1, null, 370, '4', 'f', 'at', 'auto');
insert into vehicle(company_id, model, generation, restyle, horse_power, drive, engine_place, transmission_type, at_type) values (2, 'R8', 2, null, 540, '4', 'r', 'at', 'robot');
