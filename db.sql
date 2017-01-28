-- enabling foreign key constraint enforcement (off by default for compatibility)
PRAGMA foreign_keys = ON;

create table professor(
  siape integer,
  name  varchar(64),
  primary key(siape)
);
insert into professor values
(1808277, "Adiles Savoldi"),
(2036394, "Adriana Maria Andreis"),
(1288832, "Adriana Remião Luzardo"),
(1332944, "Adriano Sanick Padilha"),
(1580032, "Alejandra Maria Rojas Covalski"),
(1913320, "Alexander Garcia Parker"),
(1638207, "Alexandre Augusto Moreira Lapis"),
(2065779, "Alexandre Maurício Matiello"),
(1578337, "Ana Maria Basei"),
(1729616, "Anderson Funai"),
(1322741, "Andréa Simões Rivero"),
(1836820, "Andréia Fortes Ribeiro"),
(1770127, "Andressa Sebben"),
(1768145, "Andrey Luís Binda"),
(1579642, "Anelise Graciele Rambo"),
(1765178, "Angela Derlise Stübe"),
(1936117, "Angelo Brião Zanela"),
(2760133, "Antônio Inácio Andrioli"),
(2028051, "Antônio Luiz Miranda"),
(1488944, "Antônio Marcos Correa Neri"),
(1804267, "Antônio Valmor De Campos"),
(1834285, "Ari José Sartori"),
(1643731, "Arlindo Cristiano Felippe"),
(1328652, "Arturo Fatturi"),
(1801612, "Aurélia Lopes Gomes"),
(1645173, "Bráulio Adriano De Mello"),
(1941483, "Bruno Antônio Picoli"),
(1182052, "Carlos Roberto França"),
(2067862, "Ceyça Lia Palerosi Borges"),
(1530551, "Charles Albino Schultz"),
(1481537, "Christy Ganzert Gomes Pato"),
(1450437, "Claiton Marcio Da Silva"),
(2145499, "Claudecir dos Santos"),
(1343231, "Claudete Gomes Soares"),
(1346703, "Cláudia Andrea Rost Snichelotto"),
(1767776, "Cláudia Finger Kratochvil"),
(2061058, "Claudir Olípio Graf"),
(1835372, "Claunir Pavan"),
(1603635, "Clevison Luiz Giacobbo"),
(1656047, "Clovis Brondani"),
(1639575, "Crhis Netto de Brum"),
(1767682, "Cristiane Horst"),
(1323749, "Cristina Otsuschi"),
(1289805, "Danilo Enrico Martuscelli"),
(1764519, "Darlan Christiano Kroth"),
(1548583, "Davidson Martins Moreira"),
(2037083, "Débora Carneio Leite"),
(1170492, "Deise Regina Lazzarotto"),
(1839997, "Delcio Marquetti"),
(1768122, "Delmir Jose Valentini"),
(1278144, "Denio Duarte"),
(1705949, "Denise Consuelo Moser"),
(1930587, "Derlan Trombetta"),
(1145634, "Diego Anderson Hoff"),
(1837478, "Ederson Do Nascimento"),
(1715172, "Ediovani Antônio Gaboardi"),
(1467729, "Edson Ribeiro Dos Santos"),
(1716617, "Eleine Maestri"),
(1463816, "Elsio José Cora"),
(2048517, "Emerson Moisés Labes"),
(2052314, "Emilio Wuerges"),
(1972885, "Enise Barth Teixeira"),
(1579885, "Eric Duarte Ferreira"),
(1931137, "Evandro Bilibio"),
(1775840, "Éverton Bandeira Martins"),
(1767544, "Éverton Miguel Da Silva Loreto"),
(1621389, "Fábio Carminati"),
(1816330, "Fernando Bevilacqua"),
(1737807, "Fernando de Moraes Gebra"),
(1869102, "Fernando Grison"),
(1837475, "Fernando Joner"),
(1453609, "Fernando Perobelli Ferreira"),
(1832793, "Fernando Vojniak"),
(2028032, "Flávio Miguel de Oliveira Zimmermann"),
(1995166, "Gean Lopes da Luz"),
(1750175, "Gelson Aguiar da Silva"),
(1771710, "Geraldo Ceni Coelho"),
(1375653, "Gisele Leite De Lima"),
(1861105, "Glaucio Adriano Fontana"),
(2062504, "Graziela Simone Tonin"),
(2244571, "Guilherme Dal Bianco"),
(1936043, "Guilherme Martinez Mibielli"),
(1991805, "Humberto José da Rocha"),
(3741148, "Humberto Tonani Tosta"),
(1314153, "Ilson Wilmar Rodrigues Filho"),
(1808128, "Inês Claudete Burg"),
(1929192, "Ione Ines Pinsson Slongo"),
(1679645, "Ivan Paolo de Paris Fontanari"),
(2033537, "Ivo Dickmann"),
(1483782, "Jaime Giolo"),
(1771549, "Jaisson Teixeira Lino"),
(1911628, "James Luiz Berto"),
(1931046, "Janaína Gularte Cardoso"),
(1932157, "Jane Teresinha Donini Rodrigues"),
(1766999, "Jean Franco Mendes Calegari"),
(2061213, "Jeane Barros de Souza Silva"),
(1770611, "Jeferson Saccol Ferreira"),
(1723195, "Joice Moreira Schmalfuss"),
(1914982, "Jorge Luis Mattias"),
(1908241, "Jorge Luiz Berto"),
(1806074, "José Carlos Bins Filho"),
(1766368, "José Carlos Radin"),
(1171128, "José Simão Da Silva Sobrinho"),
(1764521, "Joseane De Menezes Sternadt"),
(2762011, "Joviles Vitório Trevisol"),
(0579799, "Júlia Valéria De Oliveira Vargas Bitencourt"),
(1804486, "Juliano Paccos Caram"),
(1583184, "Kelly Cristina Benetti Tonani Tosta"),
(1572402, "Larissa De Lima Trindade"),
(2031780, "Larissa Hermes Thomas Tombini"),
(1772183, "Leandro Bassani"),
(1779219, "Leandro Bordin"),
(1935665, "Leandro Miranda Zatesko"),
(1932278, "Leda Battestin Quast"),
(1693536, "Leonardo Rafael Santos Leitão"),
(1939285, "Leoni Terezinha Zenevicz"),
(1761081, "Letícia Ribeiro Lyra"),
(2039730, "Liane Colliselli"),
(2046953, "Lisaura Maria Beltrame"),
(1880393, "Lísia Regina Ferreira Michels"),
(1884030, "Lúcia Menoncini"),
(1805376, "Luciana De Alcântara Nogueira"),
(1781719, "Luciano Lores Caimi"),
(1485738, "Luciano Melo De Paula"),
(1934239, "Luiz Henrique Passador"),
(1779594, "Marcelo Dallagnol Alloy"),
(1767709, "Marcelo Jaco Krug"),
(1800982, "Marcelo Recktenvald"),
(1948175, "Márcio De Medeiros Gonçalves"),
(1837684, "Marco Antônio Cortelazzo"),
(1521671, "Marco Aurélio Spohn"),
(1801341, "Marcos Roberto Dos Reis"),
(1632573, "Margarete Dulce Bagatini"),
(1776783, "Maria Helena Baptista Vilares Cordeiro"),
(1770005, "Maria Jose Laiño"),
(1836236, "Maria Lúcia Marocco Maraschin"),
(1767811, "Marilda Merencia Rodrigues"),
(1677044, "Marisol Vieira Melo"),
(1329993, "Marlene Grade"),
(1862839, "Marlon Brandt"),
(2059308, "Marlon Luiz Neves da Silva"),
(1766963, "Mary Neiva Surdi da Luz"),
(1769798, "Mary Stela Surdi"),
(1848334, "Mateus Gamba Torres"),
(1527620, "Maurício Fernando Bozatski"),
(1169815, "Maurício José Siewerdt"),
(1929325, "Mauro Leandro Menegotto"),
(1744003, "Milton Kist"),
(2052356, "Moacir Francisco Deimling"),
(1767699, "Mônica Hass"),
(1580652, "Morgana Fabiola Cambrussi"),
(1833220, "Nedilso Lauro Brugnera"),
(1777504, "Neide Cardoso De Moura"),
(2065903, "Nilce Fátima Scheffer"),
(1834251, "Noeli Gemelli Reali"),
(1772011, "Nubia Saraiva Ferreira"),
(1983663, "Odair Neitzel"),
(1633597, "Oto João Petry"),
(1764996, "Paulo Monteiro Nunes"),
(1808577, "Pedro Augusto Pereira Borges"),
(1685096, "Péricles Luiz Brustolin"),
(1931022, "Raquel Aparecida Pegoraro"),
(1317866, "Renato Viana Boy"),
(1911052, "Renilda Vicenzi"),
(1930733, "Ricardo Alberto Scherma"),
(1913267, "Ricardo Machado"),
(1774177, "Ricardo Monteiro"),
(2023111, "Roberto Carlos Pavan"),
(1929454, "Roberto Mauro Dall Agnol"),
(1929330, "Rogério Vaz Trapp"),
(1850527, "Ronei Arno Mocellin"),
(1715771, "Rosane Rossato Binotto"),
(1837747, "Rosiane Berenice Nicoloso Denardin"),
(1838113, "Rosiléa Garcia França"),
(2034199, "Sadi Baron"),
(1348421, "Samuel Mariano Gislon Da Silva"),
(1835578, "Santo Gabriel Vaccaro"),
(1838265, "Seline Nicole Martins Soares"),
(1798893, "Sérgio Luiz Alves Júnior"),
(2033432, "Silvia Silva de Souza"),
(1810571, "Siumar Pedro Tironi"),
(1913297, "Solange Labbonia"),
(1761995, "Solange Maria Alves"),
(1933435, "Tania Welter"),
(1652448, "Tarcisio Kummer"),
(1856145, "Tassiana Potrich"),
(1954644, "Tatiana Gaffuri Da Silva"),
(2059120, "Valdecir José Zonin"),
(1807740, "Valdir Prigol"),
(1858609, "Valéria De Bettio Mattos"),
(1952818, "Valéria Silvana Faganello Madureira"),
(1926993, "Vanderlei Smaniotto"),
(2819775, "Vicente De Paula Almeida Júnior"),
(1765750, "Vicente Neves Da Silva Ribeiro"),
(1687919, "Vitor José Petry"),
(1833980, "Wagner Barbosa Batella"),
(2022753, "William Zanete Bertolini"),
(1961455, "Willian Simões"),
(1174433, "Zuleide Maria Ignácio"),

-- Substitutes Computer Science
(0000000, "Jacson Matte"),
(0000001, "Lais Borin"),
(0000002, "Priscila Delabetha");


create table dayofweek(
  dow       integer,
  dow_name  varchar(16),
  primary key(dow),
  constraint unique_dow_name unique(dow_name)
);
insert into dayofweek values
(0, 'Todos'),
(2, 'Segunda-feira'),
(3, 'Terça-feira'),
(4, 'Quarta-feira'),
(5, 'Quinta-feira'),
(6, 'Sexta-feira'),
(7, 'Sábado');

create table shift(
  period      integer,
  period_name varchar(16),
  primary key(period)
);
insert into shift values
(0, 'Todos'),
(1, 'Matutino'),
(2, 'Vespertino'),
(3, 'Noturno');

create table time(
  block       integer,
  block_name  varchar(16),
  primary key(block)
);
insert into time values
(0, 'Todos'),
(1, 'Primeiro'),
(2, 'Segundo'),
(3, 'Terceiro'),
(4, 'Quarto'),
(5, 'Quinto');

create table semester(
  sem integer,
  primary key(sem)
);
insert into semester values (1), (2), (3), (4), (5), (6), (7), (8), (9), (10);

create table subject(
  code   varchar(8),
  title  varchar(64),
  sem    integer,
  period integer,
  primary key(code, sem, period),
  foreign key(sem) references semester(sem) on delete cascade,
  foreign key(period) references shift(period) on delete cascade
);
insert into subject values
-- Morning grid
("GEX002", "Introdução à informática", 1, 1),
("GEX001", "Matemática instrumental", 1, 1),
("GLA001", "Leitura e produção textual I", 1, 1),
("GEX003", "Algoritmos e programação", 1, 1),
("GEN001", "Circuitos digitais", 1, 1),
("GEX004", "Geometria analítica", 1, 1),

("GEX006", "Estatística básica", 2, 1),
("GLA004", "Leitura e produção textual II", 2, 1),
("GEX015", "Estrutura de dados I", 2, 1),
("GEX016", "Sistemas digitais", 2, 1),
("GEX009", "Cálculo I", 2, 1),
("GEX012", "Álgebra linear", 2, 1),

("GEX093", "Matemática discreta", 3, 1),
("GEX092", "Estrutura de dados II", 3, 1),
("GEX098", "Programação I", 3, 1),
("GEX055", "Probabilidade e estatística", 3, 1),
("GEX033", "Cálculo II", 3, 1),
("GEX100", "Organização de computadores", 3, 1),

("GEX090", "Banco de dados I", 4, 1),
("GEX099", "Programação II", 4, 1),
("GEX036", "Cálculo numérico", 4, 1),
("GCH011", "Introdução ao pensamento social", 4, 1),
("GEX104", "Teoria da computação", 4, 1),
("GEN039", "Grafos", 4, 1),

("GEX091", "Banco de dados II", 5, 1),
("GEX102", "Engenharia de software I", 5, 1),
("GCH008", "Iniciação à prática científica", 5, 1),
("GEX101", "Linguagens formais e autômatos", 5, 1),
("GCS010", "Direitos e cidadania", 5, 1),
("GEX110", "Sistemas operacionais", 5, 1),

("GCH029", "História da Fronteira Sul", 6, 1),
("GEX103", "Engenharia de software II", 6, 1),
("GEX105", "Redes de computadores", 6, 1),
("GEX107", "Computação gráfica", 6, 1),
("GCS107", "Planejamento e gestão de projetos", 6, 1),
("GEX108", "Construção de compiladores", 6, 1),

("GCH012", "Fundamentos da crítica social", 7, 1),
("GEX109", "Inteligência artificial", 7, 1),
("GEX106", "Computação distribuída", 7, 1),
("GEX119", "Trabalho de conclusão de curso I", 7, 1),

("GCS011", "Meio ambiente, economia e sociedade", 8, 1),
("GEX112", "Segurança e auditoria de sistemas", 8, 1),
("GEX120", "Trabalho de conclusão de curso II", 8, 1),

-- Afternoon grid

("GEX002", "Introdução à informática", 1, 2),
("GEX001", "Matemática instrumental", 1, 2),
("GLA001", "Leitura e produção textual I", 1, 2),
("GEX003", "Algoritmos e programação", 1, 2),
("GEN001", "Circuitos digitais", 1, 2),
("GEX004", "Geometria analítica", 1, 2),

("GEX006", "Estatística básica", 2, 2),
("GLA004", "Leitura e produção textual II", 2, 2),
("GEX015", "Estrutura de dados I", 2, 2),
("GEX016", "Sistemas digitais", 2, 2),
("GEX009", "Cálculo I", 2, 2),
("GEX012", "Álgebra linear", 2, 2),

("GEX093", "Matemática discreta", 3, 2),
("GEX092", "Estrutura de dados II", 3, 2),
("GEX098", "Programação I", 3, 2),
("GEX055", "Probabilidade e estatística", 3, 2),
("GEX033", "Cálculo II", 3, 2),
("GEX100", "Organização de computadores", 3, 2),

("GEX090", "Banco de dados I", 4, 2),
("GEX099", "Programação II", 4, 2),
("GEX036", "Cálculo numérico", 4, 2),
("GCH011", "Introdução ao pensamento social", 4, 2),
("GEX104", "Teoria da computação", 4, 2),
("GEN039", "Grafos", 4, 2),

("GEX091", "Banco de dados II", 5, 2),
("GEX102", "Engenharia de software I", 5, 2),
("GCH008", "Iniciação à prática científica", 5, 2),
("GEX101", "Linguagens formais e autômatos", 5, 2),
("GCS010", "Direitos e cidadania", 5, 2),
("GEX110", "Sistemas operacionais", 5, 2),

("GCH029", "História da Fronteira Sul", 6, 2),
("GEX103", "Engenharia de software II", 6, 2),
("GEX105", "Redes de computadores", 6, 2),
("GEX107", "Computação gráfica", 6, 2),
("GCS107", "Planejamento e gestão de projetos", 6, 2),
("GEX108", "Construção de compiladores", 6, 2),

("GCH012", "Fundamentos da crítica social", 7, 2),
("GEX109", "Inteligência artificial", 7, 2),
("GEX106", "Computação distribuída", 7, 2),
("GEX119", "Trabalho de conclusão de curso I", 7, 2),

("GCS011", "Meio ambiente, economia e sociedade", 8, 2),
("GEX112", "Segurança e auditoria de sistemas", 8, 2),
("GEX120", "Trabalho de conclusão de curso II", 8, 2),

--Night grid

("GEX002", "Introdução à informática", 1, 3),
("GEX001", "Matemática instrumental", 1, 3),
("GLA001", "Leitura e produção textual I", 1, 3),
("GEX003", "Algoritmos e programação", 1, 3),
("GEN001", "Circuitos digitais", 1, 3),

("GEX006", "Estatística básica", 2, 3),
("GLA004", "Leitura e produção textual II", 2, 3),
("GEX015", "Estrutura de dados I", 2, 3),
("GEX016", "Sistemas digitais", 2, 3),
("GEX004", "Geometria analítica", 2, 3),

("GEX093", "Matemática discreta", 3, 3),
("GEX092", "Estrutura de dados II", 3, 3),
("GEX098", "Programação I", 3, 3),
("GEX012", "Álgebra linear", 3, 3),
("GEX009", "Cálculo I", 3, 3),

("GEX090", "Banco de dados I", 4, 3),
("GEX099", "Programação II", 4, 3),
("GEX100", "Organização de computadores", 4, 3),
("GEX055", "Probabilidade e estatística", 4, 3),
("GEX033", "Cálculo II", 4, 3),

("GEX091", "Banco de dados II", 5, 3),
("GEX102", "Engenharia de software I", 5, 3),
("GCH008", "Iniciação à prática científica", 5, 3),
("GEX104", "Teoria da computação", 5, 3),
("GEN039", "Grafos", 5, 3),

("GCH029", "História da Fronteira Sul", 6, 3),
("GEX103", "Engenharia software II", 6, 3),
("GEX101", "Linguagens formais e autômatos", 6, 3),
("GCS010", "Direitos e cidadania", 6, 3),
("GEX036", "Cálculo numérico", 6, 3),

("GCH012", "Fundamentos da crítica social", 7, 3),
("GEX109", "Inteligência artificial", 7, 3),
("GEX108", "Construção de compiladores", 7, 3),
("GEX107", "Computação gráfica", 7, 3),
("GEX110", "Sistemas operacionais", 7, 3),

("GCS011", "Meio ambiente, economia e sociedade", 8, 3),
("GEX105", "Redes de computadores", 8, 3),
("GCS107", "Planejamento e gestão de projetos", 8, 3),
("GCH011", "Introdução ao pensamento social", 8, 3),

("GEX106", "Computação distribuída", 9, 3),
("GEX112", "Segurança e auditoria de sistemas", 9, 3),
("GEX119", "Trabalho de conclusão de curso I", 9, 3),

("GEX120", "Trabalho de conclusão de curso II", 10, 3);

create table professor_subject(
  siape   integer,
  code    varchar(8),
  sem     integer,
  period  integer,
  primary key(siape, code, sem, period),
  foreign key(siape) references professor(siape) on delete cascade,
  foreign key(code, sem, period) references subject(code, sem, period) on delete cascade
);
insert into professor_subject values
(1645173, "GEX108", 6, 1),
(1835372, "GEX105", 6, 1),
(1806074, "GEX107", 6, 1);

create table dow_shift_time(
  dow    varchar(16),
  period integer,
  block  varchar(16),
  primary key(dow, period, block),
  foreign key(dow) references dayofweek(dow) on delete cascade,
  foreign key(period) references shift(period) on delete cascade,
  foreign key(block) references time(block) on delete cascade
);
insert into dow_shift_time values
(0, 0, 0), (2, 0, 0), (3, 0, 0), (4, 0, 0), (5, 0, 0), (6, 0, 0), (7, 0, 0),
(0, 0, 1), (2, 0, 1), (3, 0, 1), (4, 0, 1), (5, 0, 1), (6, 0, 1), (7, 0, 1),
(0, 0, 2), (2, 0, 2), (3, 0, 2), (4, 0, 2), (5, 0, 2), (6, 0, 2), (7, 0, 2),
(0, 0, 3), (2, 0, 3), (3, 0, 3), (4, 0, 3), (5, 0, 3), (6, 0, 3), (7, 0, 3),
(0, 0, 4), (2, 0, 4), (3, 0, 4), (4, 0, 4), (5, 0, 4), (6, 0, 4), (7, 0, 4),
(0, 0, 5), (2, 0, 5), (3, 0, 5), (4, 0, 5), (5, 0, 5), (6, 0, 5), (7, 0, 5),

(0, 1, 0), (2, 1, 0), (3, 1, 0), (4, 1, 0), (5, 1, 0), (6, 1, 0), (7, 1, 0),
(0, 1, 1), (2, 1, 1), (3, 1, 1), (4, 1, 1), (5, 1, 1), (6, 1, 1), (7, 1, 1),
(0, 1, 2), (2, 1, 2), (3, 1, 2), (4, 1, 2), (5, 1, 2), (6, 1, 2), (7, 1, 2),
(0, 1, 3), (2, 1, 3), (3, 1, 3), (4, 1, 3), (5, 1, 3), (6, 1, 3), (7, 1, 3),
(0, 1, 4), (2, 1, 4), (3, 1, 4), (4, 1, 4), (5, 1, 4), (6, 1, 4), (7, 1, 4),
(0, 1, 5), (2, 1, 5), (3, 1, 5), (4, 1, 5), (5, 1, 5), (6, 1, 5), (7, 1, 5),

(0, 2, 0), (2, 2, 0), (3, 2, 0), (4, 2, 0), (5, 2, 0), (6, 2, 0), (7, 2, 0),
(0, 2, 1), (2, 2, 1), (3, 2, 1), (4, 2, 1), (5, 2, 1), (6, 2, 1), (7, 2, 1),
(0, 2, 2), (2, 2, 2), (3, 2, 2), (4, 2, 2), (5, 2, 2), (6, 2, 2), (7, 2, 2),
(0, 2, 3), (2, 2, 3), (3, 2, 3), (4, 2, 3), (5, 2, 3), (6, 2, 3), (7, 2, 3),
(0, 2, 4), (2, 2, 4), (3, 2, 4), (4, 2, 4), (5, 2, 4), (6, 2, 4), (7, 2, 4),
(0, 2, 5), (2, 2, 5), (3, 2, 5), (4, 2, 5), (5, 2, 5), (6, 2, 5), (7, 2, 5),

(0, 3, 0), (2, 3, 0), (3, 3, 0), (4, 3, 0), (5, 3, 0), (6, 3, 0), (7, 3, 0),
(0, 3, 1), (2, 3, 1), (3, 3, 1), (4, 3, 1), (5, 3, 1), (6, 3, 1), (7, 3, 1),
(0, 3, 2), (2, 3, 2), (3, 3, 2), (4, 3, 2), (5, 3, 2), (6, 3, 2), (7, 3, 2),
(0, 3, 3), (2, 3, 3), (3, 3, 3), (4, 3, 3), (5, 3, 3), (6, 3, 3), (7, 3, 3),
(0, 3, 4), (2, 3, 4), (3, 3, 4), (4, 3, 4), (5, 3, 4), (6, 3, 4), (7, 3, 4);

create table professor_restriction(
  siape  integer,
  dow    integer,
  period integer,
  block  integer,
  active boolean default true,
  primary key(siape, dow, period, block),
  foreign key(siape) references professor(siape) on delete cascade,
  foreign key(dow, period, block) references dow_shift_time(dow, period, block) on delete cascade
);

create table class(
  counter integer,
  sem     integer,
  dow     integer,
  period  integer,
  block   integer,
  siape   integer,
  code    varchar(8),
  prev    integer default null,
  next    integer default null,
  primary key(counter),
  foreign key(dow, period, block) references dow_shift_time(dow, period, block) on delete cascade,
  foreign key(siape, code, period, sem) references professor_subject(siape, code, period, sem) on delete cascade,
  foreign key(prev) references class(counter) on delete set default,
  foreign key(next) references class(counter) on delete set default
);
-- disaabling foreign key constraint enforcement because of not-yet-existant foreign keys
PRAGMA foreign_keys = OFF;
insert into class values (1, 6, 2, 1, 1, 1645173, "GEX108", null, 2);
insert into class values (2, 6, 2, 1, 1, 1806074, "GEX107", 1, 3);
insert into class values (3, 6, 2, 1, 1, 1835372, "GEX105", 2, null);
PRAGMA foreign_keys = ON;

create table class_list(
  blockNumber integer,
  head        integer,
  tail        integer,
  length      integer,
  primary key(blockNumber),
  foreign key(head) references class(counter),
  foreign key(tail) references class(counter)
);
insert into class_list values(420, 1, 3, 3);

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
