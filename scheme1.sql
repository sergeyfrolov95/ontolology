create table manufacturer (
  id serial primary key,
  name varchar(100),
  year integer,
  location varchar(100)
);

create table layout (
  id serial primary key,
  name varchar(5)
);

create table transmission (
  id serial primary key,
  name varchar(50)
);

create table car (
  id serial primary key,
  manufacturer_id integer references manufacturer(id),
  model varchar(100),
  generation integer,
  restyle integer,
  hp integer,
  layout_id integer references layout(id),
  transmission_id integer references transmission(id)
);
