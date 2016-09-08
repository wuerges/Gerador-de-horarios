create table professor(
  siape integer,
  name  varchar(64),
  primary key(siape)
);
insert into professor values (1, "Graziela Simone Tonin"), (2, "Claunir Pavan"), (3, "José Bins"), (4, "Bráulio de Mello");

create table semester(
  sem integer,
  primary key(sem)
);
insert into semester values (1), (2), (3), (4), (5), (6), (7), (8), (9), (10);

create table shift(
  period  varchar(16),
  primary key(period)
);
insert into shift values ('Todos'), ('Matutino'), ('Vespertino'), ('Noturno');

create table subject(
  code   varchar(8),
  title  varchar(64),
  sem    integer,
  period varchar(16),
  primary key(code),
  foreign key(sem) references semester(sem) on delete cascade,
  foreign key(period) references shift(period) on delete cascade
);
insert into subject values
("GCH008", "Iniciação à prática científica", 5, 'Noturno'),
("GEX103", "Engenharia de software II", 6, 'Matutino'),
("GEX105", "Redes de computadores", 6, 'Matutino'),
("GEX107", "Computação gráfica", 6, 'Matutino'),
("GEX108", "Construção de compiladores, 6, 'Matutino'");

create table professor_subject(
  siape integer,
  code  varchar(8),
  primary key(siape, code),
  foreign key(siape) references professor(siape) on delete cascade,
  foreign key(code) references subject(code) on delete cascade
);
insert into professor_subject(siape, code) values (1, "GCH008"), (1, "GEX103"), (2, "GEX105"), (3, "GEX107"), (4, "GEX108");

create table dayofweek(
  dow varchar(16),
  primary key(dow)
);
insert into dayofweek values ('Todos'), ('Segunda-feira'), ('Terça-feira'), ('Quarta-feira'), ('Quinta-feira'), ('Sexta-feira');

create table time(
  block varchar(16),
  primary key(block)
);
insert into time values ('Todos'), ('Primeiro'), ('Segundo'), ('Terceiro'), ('Quarto'), ('Quinto');

create table dow_shift_time(
  dow    varchar(16),
  period varchar(16),
  block  varchar(16),
  primary key(dow, period, block),
  foreign key(dow) references dayofweek(dow) on delete cascade,
  foreign key(period) references shift(period) on delete cascade,
  foreign key(block) references time(block) on delete cascade
);
insert into dow_shift_time values
  ('Todos', 'Todos', 'Todos'), ('Segunda-feira', 'Todos', 'Todos'), ('Terça-feira', 'Todos', 'Todos'), ('Quarta-feira', 'Todos', 'Todos'), ('Quinta-feira', 'Todos', 'Todos'), ('Sexta-feira', 'Todos', 'Todos'),
  ('Todos', 'Todos', 'Primeiro'), ('Segunda-feira', 'Todos', 'Primeiro'), ('Terça-feira', 'Todos', 'Primeiro'), ('Quarta-feira', 'Todos', 'Primeiro'), ('Quinta-feira', 'Todos', 'Primeiro'), ('Sexta-feira', 'Todos', 'Primeiro'),
  ('Todos', 'Todos', 'Segundo'), ('Segunda-feira', 'Todos', 'Segundo'), ('Terça-feira', 'Todos', 'Segundo'), ('Quarta-feira', 'Todos', 'Segundo'), ('Quinta-feira', 'Todos', 'Segundo'), ('Sexta-feira', 'Todos', 'Segundo'),
  ('Todos', 'Todos', 'Terceiro'), ('Segunda-feira', 'Todos', 'Terceiro'), ('Terça-feira', 'Todos', 'Terceiro'), ('Quarta-feira', 'Todos', 'Terceiro'), ('Quinta-feira', 'Todos', 'Terceiro'), ('Sexta-feira', 'Todos', 'Terceiro'),
  ('Todos', 'Todos', 'Quarto'), ('Segunda-feira', 'Todos', 'Quarto'), ('Terça-feira', 'Todos', 'Quarto'), ('Quarta-feira', 'Todos', 'Quarto'), ('Quinta-feira', 'Todos', 'Quarto'), ('Sexta-feira', 'Todos', 'Quarto'),

  ('Todos', 'Matutino', 'Todos'), ('Segunda-feira', 'Matutino', 'Todos'), ('Terça-feira', 'Matutino', 'Todos'), ('Quarta-feira', 'Matutino', 'Todos'), ('Quinta-feira', 'Matutino', 'Todos'), ('Sexta-feira', 'Matutino', 'Todos'),
  ('Todos', 'Matutino', 'Primeiro'), ('Segunda-feira', 'Matutino', 'Primeiro'), ('Terça-feira', 'Matutino', 'Primeiro'), ('Quarta-feira', 'Matutino', 'Primeiro'), ('Quinta-feira', 'Matutino', 'Primeiro'), ('Sexta-feira', 'Matutino', 'Primeiro'),
  ('Todos', 'Matutino', 'Segundo'), ('Segunda-feira', 'Matutino', 'Segundo'), ('Terça-feira', 'Matutino', 'Segundo'), ('Quarta-feira', 'Matutino', 'Segundo'), ('Quinta-feira', 'Matutino', 'Segundo'), ('Sexta-feira', 'Matutino', 'Segundo'),
  ('Todos', 'Matutino', 'Terceiro'), ('Segunda-feira', 'Matutino', 'Terceiro'), ('Terça-feira', 'Matutino', 'Terceiro'), ('Quarta-feira', 'Matutino', 'Terceiro'), ('Quinta-feira', 'Matutino', 'Terceiro'), ('Sexta-feira', 'Matutino', 'Terceiro'),
  ('Todos', 'Matutino', 'Quarto'), ('Segunda-feira', 'Matutino', 'Quarto'), ('Terça-feira', 'Matutino', 'Quarto'), ('Quarta-feira', 'Matutino', 'Quarto'), ('Quinta-feira', 'Matutino', 'Quarto'), ('Sexta-feira', 'Matutino', 'Quarto'),
  ('Todos', 'Matutino', 'Quinto'), ('Segunda-feira', 'Matutino', 'Quinto'), ('Terça-feira', 'Matutino', 'Quinto'), ('Quarta-feira', 'Matutino', 'Quinto'), ('Quinta-feira', 'Matutino', 'Quinto'), ('Sexta-feira', 'Matutino', 'Quinto'),

  ('Todos', 'Vespertino', 'Todos'), ('Segunda-feira', 'Vespertino', 'Todos'), ('Terça-feira', 'Vespertino', 'Todos'), ('Quarta-feira', 'Vespertino', 'Todos'), ('Quinta-feira', 'Vespertino', 'Todos'), ('Sexta-feira', 'Vespertino', 'Todos'),
  ('Todos', 'Vespertino', 'Primeiro'), ('Segunda-feira', 'Vespertino', 'Primeiro'), ('Terça-feira', 'Vespertino', 'Primeiro'), ('Quarta-feira', 'Vespertino', 'Primeiro'), ('Quinta-feira', 'Vespertino', 'Primeiro'), ('Sexta-feira', 'Vespertino', 'Primeiro'),
  ('Todos', 'Vespertino', 'Segundo'), ('Segunda-feira', 'Vespertino', 'Segundo'), ('Terça-feira', 'Vespertino', 'Segundo'), ('Quarta-feira', 'Vespertino', 'Segundo'), ('Quinta-feira', 'Vespertino', 'Segundo'), ('Sexta-feira', 'Vespertino', 'Segundo'),
  ('Todos', 'Vespertino', 'Terceiro'), ('Segunda-feira', 'Vespertino', 'Terceiro'), ('Terça-feira', 'Vespertino', 'Terceiro'), ('Quarta-feira', 'Vespertino', 'Terceiro'), ('Quinta-feira', 'Vespertino', 'Terceiro'), ('Sexta-feira', 'Vespertino', 'Terceiro'),
  ('Todos', 'Vespertino', 'Quarto'), ('Segunda-feira', 'Vespertino', 'Quarto'), ('Terça-feira', 'Vespertino', 'Quarto'), ('Quarta-feira', 'Vespertino', 'Quarto'), ('Quinta-feira', 'Vespertino', 'Quarto'), ('Sexta-feira', 'Vespertino', 'Quarto'),
  ('Todos', 'Vespertino', 'Quinto'), ('Segunda-feira', 'Vespertino', 'Quinto'), ('Terça-feira', 'Vespertino', 'Quinto'), ('Quarta-feira', 'Vespertino', 'Quinto'), ('Quinta-feira', 'Vespertino', 'Quinto'), ('Sexta-feira', 'Vespertino', 'Quinto'),

  ('Todos', 'Noturno', 'Todos'), ('Segunda-feira', 'Noturno', 'Todos'), ('Terça-feira', 'Noturno', 'Todos'), ('Quarta-feira', 'Noturno', 'Todos'), ('Quinta-feira', 'Noturno', 'Todos'), ('Sexta-feira', 'Noturno', 'Todos'),
  ('Todos', 'Noturno', 'Primeiro'), ('Segunda-feira', 'Noturno', 'Primeiro'), ('Terça-feira', 'Noturno', 'Primeiro'), ('Quarta-feira', 'Noturno', 'Primeiro'), ('Quinta-feira', 'Noturno', 'Primeiro'), ('Sexta-feira', 'Noturno', 'Primeiro'),
  ('Todos', 'Noturno', 'Segundo'), ('Segunda-feira', 'Noturno', 'Segundo'), ('Terça-feira', 'Noturno', 'Segundo'), ('Quarta-feira', 'Noturno', 'Segundo'), ('Quinta-feira', 'Noturno', 'Segundo'), ('Sexta-feira', 'Noturno', 'Segundo'),
  ('Todos', 'Noturno', 'Terceiro'), ('Segunda-feira', 'Noturno', 'Terceiro'), ('Terça-feira', 'Noturno', 'Terceiro'), ('Quarta-feira', 'Noturno', 'Terceiro'), ('Quinta-feira', 'Noturno', 'Terceiro'), ('Sexta-feira', 'Noturno', 'Terceiro'),
  ('Todos', 'Noturno', 'Quarto'), ('Segunda-feira', 'Noturno', 'Quarto'), ('Terça-feira', 'Noturno', 'Quarto'), ('Quarta-feira', 'Noturno', 'Quarto'), ('Quinta-feira', 'Noturno', 'Quarto'), ('Sexta-feira', 'Noturno', 'Quarto');

create table professor_restriction(
  siape  integer,
  dow    varchar(16),
  period varchar(16),
  block  varchar(16),
  active boolean default true,
  primary key(siape, dow, period, block),
  foreign key(siape) references professor(siape) on delete cascade,
  foreign key(dow, period, block) references dow_shift_time(dow, period, block) on delete cascade
);

-- create table period_restriction(
--   periodr integer,
--   number  integer,
--   sod     integer,
--   hour    integer,
--   rnumber integer,
--   rsod    integer,
--   rhour   integer,
--   active  boolean default true,
--   primary key(periodr),
--   foreign key(number) references dayofweek(number),
--   foreign key(sod) references shift(sod),
--   foreign key(hour) references time(hour),
--   foreign key(rnumber) references dayofweek(number),
--   foreign key(rsod) references shift(sod),
--   foreign key(rhour) references time(hour),
--   constraint unique_period_restriction unique(number, sod, hour, rnumber, rsod, rhour)
-- );
--
-- create table class(
--   lesson  integer,
--   siape   integer,
--   code    varchar(8),
--   number  integer,
--   sod     integer,
--   hour    integer,
--   primary key(lesson),
--   foreign key(siape) references professor(siape),
--   foreign key(code) references subject(code),
--   foreign key(number) references dayofweek(number),
--   foreign key(sod) references shift(sod),
--   foreign key(hour) references time(hour),
--   constraint unique_class unique(siape, code, number, sod, hour)
-- );
