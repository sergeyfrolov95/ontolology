create table company (
  id serial primary key,
  label varchar(100),
  founded integer,
  country varchar(100)
);

create table vehicle (
  id serial primary key,
  company_id integer references company(id),
  model varchar(100),
  generation integer,
  restyle integer,
  horse_power integer,
  drive varchar(50),
  engine_place varchar(50),
  transmission_type varchar(50),
  at_type varchar(50)
);
