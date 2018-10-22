DELETE FROM strafen;
DELETE FROM tore;
DELETE FROM spiele;
DELETE FROM spieler;
DELETE FROM teams;
INSERT INTO teams (name) VALUES ('FC Basel');
INSERT INTO teams (name) VALUES ('GC Zürich');
INSERT INTO teams (name) VALUES ('FC Lugano');
INSERT INTO teams (name) VALUES ('FC Luzern');
INSERT INTO teams (name) VALUES ('Neuchâtel Xamax');
INSERT INTO teams (name) VALUES ('FC Sion');
INSERT INTO teams (name) VALUES ('FC St. Gallen');
INSERT INTO teams (name) VALUES ('FC Thun');
INSERT INTO teams (name) VALUES ('BSC Young Boys');
INSERT INTO teams (name) VALUES ('FC Zürich');
INSERT INTO spiele (datum, team1_id, team2_id)
  VALUES (
    '21.07.2018',
    (SELECT id FROM teams WHERE name = 'FC Basel'),
    (SELECT id FROM teams WHERE name = 'FC St. Gallen')
  );
INSERT INTO spiele (datum, team1_id, team2_id)
  VALUES (
    '21.07.2018',
    (SELECT id FROM teams WHERE name = 'FC Luzern'),
    (SELECT id FROM teams WHERE name = 'Neuchâtel Xamax')
  );
INSERT INTO spiele (datum, team1_id, team2_id)
  VALUES (
    '22.07.2018',
    (SELECT id FROM teams WHERE name = 'BSC Young Boys'),
    (SELECT id FROM teams WHERE name = 'GC Zürich')
  );
INSERT INTO spiele (datum, team1_id, team2_id)
  VALUES (
    '22.07.2018',
    (SELECT id FROM teams WHERE name = 'FC Sion'),
    (SELECT id FROM teams WHERE name = 'FC Lugano')
  );
INSERT INTO spiele (datum, team1_id, team2_id)
  VALUES (
    '22.07.2018',
    (SELECT id FROM teams WHERE name = 'FC Zürich'),
    (SELECT id FROM teams WHERE name = 'FC Thun')
  );
INSERT INTO spiele (datum, team1_id, team2_id)
  VALUES (
    '28.07.2018',
    (SELECT id FROM teams WHERE name = 'GC Zürich'),
    (SELECT id FROM teams WHERE name = 'FC Zürich')
  );
INSERT INTO spiele (datum, team1_id, team2_id)
  VALUES (
    '28.07.2018',
    (SELECT id FROM teams WHERE name = 'Neuchâtel Xamax'),
    (SELECT id FROM teams WHERE name = 'FC Basel')
  );
INSERT INTO spiele (datum, team1_id, team2_id)
  VALUES (
    '29.07.2018',
    (SELECT id FROM teams WHERE name = 'FC Lugano'),
    (SELECT id FROM teams WHERE name = 'BSC Young Boys')
  );
INSERT INTO spiele (datum, team1_id, team2_id)
  VALUES (
    '29.07.2018',
    (SELECT id FROM teams WHERE name = 'FC St. Gallen'),
    (SELECT id FROM teams WHERE name = 'FC Sion')
  );
INSERT INTO spiele (datum, team1_id, team2_id)
  VALUES (
    '29.07.2018',
    (SELECT id FROM teams WHERE name = 'FC Thun'),
    (SELECT id FROM teams WHERE name = 'FC Luzern')
  );
INSERT INTO spiele (datum, team1_id, team2_id)
  VALUES (
    '04.08.2018',
    (SELECT id FROM teams WHERE name = 'FC Basel'),
    (SELECT id FROM teams WHERE name = 'GC Zürich')
  );
INSERT INTO spiele (datum, team1_id, team2_id)
  VALUES (
    '04.08.2018',
    (SELECT id FROM teams WHERE name = 'FC Luzern'),
    (SELECT id FROM teams WHERE name = 'FC Lugano')
  );
INSERT INTO spiele (datum, team1_id, team2_id)
  VALUES (
    '05.08.2018',
    (SELECT id FROM teams WHERE name = 'BSC Young Boys'),
    (SELECT id FROM teams WHERE name = 'FC Zürich')
  );
INSERT INTO spiele (datum, team1_id, team2_id)
  VALUES (
    '05.08.2018',
    (SELECT id FROM teams WHERE name = 'FC Sion'),
    (SELECT id FROM teams WHERE name = 'Neuchâtel Xamax')
  );
INSERT INTO spiele (datum, team1_id, team2_id)
  VALUES (
    '05.08.2018',
    (SELECT id FROM teams WHERE name = 'FC St. Gallen'),
    (SELECT id FROM teams WHERE name = 'FC Thun')
  );
INSERT INTO spiele (datum, team1_id, team2_id)
  VALUES (
    '11.08.2018',
    (SELECT id FROM teams WHERE name = 'FC Lugano'),
    (SELECT id FROM teams WHERE name = 'GC Zürich')
  );
INSERT INTO spiele (datum, team1_id, team2_id)
  VALUES (
    '11.08.2018',
    (SELECT id FROM teams WHERE name = 'Neuchâtel Xamax'),
    (SELECT id FROM teams WHERE name = 'FC Thun')
  );
INSERT INTO spiele (datum, team1_id, team2_id)
  VALUES (
    '12.08.2018',
    (SELECT id FROM teams WHERE name = 'FC Basel'),
    (SELECT id FROM teams WHERE name = 'FC Sion')
  );
INSERT INTO spiele (datum, team1_id, team2_id)
  VALUES (
    '12.08.2018',
    (SELECT id FROM teams WHERE name = 'FC Luzern'),
    (SELECT id FROM teams WHERE name = 'BSC Young Boys')
  );
INSERT INTO spiele (datum, team1_id, team2_id)
  VALUES (
    '12.08.2018',
    (SELECT id FROM teams WHERE name = 'FC Zürich'),
    (SELECT id FROM teams WHERE name = 'FC St. Gallen')
  );
INSERT INTO spiele (datum, team1_id, team2_id)
  VALUES (
    '25.08.2018',
    (SELECT id FROM teams WHERE name = 'BSC Young Boys'),
    (SELECT id FROM teams WHERE name = 'Neuchâtel Xamax')
  );
INSERT INTO spiele (datum, team1_id, team2_id)
  VALUES (
    '25.08.2018',
    (SELECT id FROM teams WHERE name = 'GC Zürich'),
    (SELECT id FROM teams WHERE name = 'FC Sion')
  );
INSERT INTO spiele (datum, team1_id, team2_id)
  VALUES (
    '26.08.2018',
    (SELECT id FROM teams WHERE name = 'FC Zürich'),
    (SELECT id FROM teams WHERE name = 'FC Basel')
  );
INSERT INTO spiele (datum, team1_id, team2_id)
  VALUES (
    '26.08.2018',
    (SELECT id FROM teams WHERE name = 'FC St. Gallen'),
    (SELECT id FROM teams WHERE name = 'FC Luzern')
  );
INSERT INTO spiele (datum, team1_id, team2_id)
  VALUES (
    '26.08.2018',
    (SELECT id FROM teams WHERE name = 'FC Thun'),
    (SELECT id FROM teams WHERE name = 'FC Lugano')
  );
INSERT INTO spiele (datum, team1_id, team2_id)
  VALUES (
    '01.09.2018',
    (SELECT id FROM teams WHERE name = 'FC Lugano'),
    (SELECT id FROM teams WHERE name = 'FC Zürich')
  );
INSERT INTO spiele (datum, team1_id, team2_id)
  VALUES (
    '01.09.2018',
    (SELECT id FROM teams WHERE name = 'FC Sion'),
    (SELECT id FROM teams WHERE name = 'BSC Young Boys')
  );
INSERT INTO spiele (datum, team1_id, team2_id)
  VALUES (
    '02.09.2018',
    (SELECT id FROM teams WHERE name = 'FC Basel'),
    (SELECT id FROM teams WHERE name = 'FC Thun')
  );
INSERT INTO spiele (datum, team1_id, team2_id)
  VALUES (
    '02.09.2018',
    (SELECT id FROM teams WHERE name = 'FC Luzern'),
    (SELECT id FROM teams WHERE name = 'GC Zürich')
  );
INSERT INTO spiele (datum, team1_id, team2_id)
  VALUES (
    '02.09.2018',
    (SELECT id FROM teams WHERE name = 'Neuchâtel Xamax'),
    (SELECT id FROM teams WHERE name = 'FC St. Gallen')
  );
INSERT INTO spiele (datum, team1_id, team2_id)
  VALUES (
    '22.09.2018',
    (SELECT id FROM teams WHERE name = 'FC Thun'),
    (SELECT id FROM teams WHERE name = 'FC Sion')
  );
INSERT INTO spiele (datum, team1_id, team2_id)
  VALUES (
    '22.09.2018',
    (SELECT id FROM teams WHERE name = 'GC Zürich'),
    (SELECT id FROM teams WHERE name = 'Neuchâtel Xamax')
  );
INSERT INTO spiele (datum, team1_id, team2_id)
  VALUES (
    '23.09.2018',
    (SELECT id FROM teams WHERE name = 'BSC Young Boys'),
    (SELECT id FROM teams WHERE name = 'FC Basel')
  );
INSERT INTO spiele (datum, team1_id, team2_id)
  VALUES (
    '23.09.2018',
    (SELECT id FROM teams WHERE name = 'FC St. Gallen'),
    (SELECT id FROM teams WHERE name = 'FC Lugano')
  );
INSERT INTO spiele (datum, team1_id, team2_id)
  VALUES (
    '23.09.2018',
    (SELECT id FROM teams WHERE name = 'FC Zürich'),
    (SELECT id FROM teams WHERE name = 'FC Luzern')
  );
INSERT INTO spiele (datum, team1_id, team2_id)
  VALUES (
    '25.09.2018',
    (SELECT id FROM teams WHERE name = 'GC Zürich'),
    (SELECT id FROM teams WHERE name = 'FC Thun')
  );
INSERT INTO spiele (datum, team1_id, team2_id)
  VALUES (
    '26.09.2018',
    (SELECT id FROM teams WHERE name = 'BSC Young Boys'),
    (SELECT id FROM teams WHERE name = 'FC St. Gallen')
  );
INSERT INTO spiele (datum, team1_id, team2_id)
  VALUES (
    '26.09.2018',
    (SELECT id FROM teams WHERE name = 'FC Basel'),
    (SELECT id FROM teams WHERE name = 'FC Luzern')
  );
INSERT INTO spiele (datum, team1_id, team2_id)
  VALUES (
    '26.09.2018',
    (SELECT id FROM teams WHERE name = 'Neuchâtel Xamax'),
    (SELECT id FROM teams WHERE name = 'FC Lugano')
  );
INSERT INTO spiele (datum, team1_id, team2_id)
  VALUES (
    '27.09.2018',
    (SELECT id FROM teams WHERE name = 'FC Sion'),
    (SELECT id FROM teams WHERE name = 'FC Zürich')
  );
INSERT INTO spiele (datum, team1_id, team2_id)
  VALUES (
    '29.09.2018',
    (SELECT id FROM teams WHERE name = 'FC St. Gallen'),
    (SELECT id FROM teams WHERE name = 'GC Zürich')
  );
INSERT INTO spiele (datum, team1_id, team2_id)
  VALUES (
    '29.09.2018',
    (SELECT id FROM teams WHERE name = 'FC Thun'),
    (SELECT id FROM teams WHERE name = 'BSC Young Boys')
  );
INSERT INTO spiele (datum, team1_id, team2_id)
  VALUES (
    '30.09.2018',
    (SELECT id FROM teams WHERE name = 'FC Lugano'),
    (SELECT id FROM teams WHERE name = 'FC Basel')
  );
INSERT INTO spiele (datum, team1_id, team2_id)
  VALUES (
    '30.09.2018',
    (SELECT id FROM teams WHERE name = 'FC Luzern'),
    (SELECT id FROM teams WHERE name = 'FC Sion')
  );
INSERT INTO spiele (datum, team1_id, team2_id)
  VALUES (
    '30.09.2018',
    (SELECT id FROM teams WHERE name = 'FC Zürich'),
    (SELECT id FROM teams WHERE name = 'Neuchâtel Xamax')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Jonas Omlin',
    1,
    (SELECT id FROM teams WHERE name='FC Basel')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Martin Hansen',
    35,
    (SELECT id FROM teams WHERE name='FC Basel')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Signori Antonio',
    40,
    (SELECT id FROM teams WHERE name='FC Basel')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Jozef Pukaj',
    44,
    (SELECT id FROM teams WHERE name='FC Basel')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Konstantinos Dimitriou',
    3,
    (SELECT id FROM teams WHERE name='FC Basel')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Eray Cömert',
    4,
    (SELECT id FROM teams WHERE name='FC Basel')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Silvan Widmer',
    5,
    (SELECT id FROM teams WHERE name='FC Basel')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Blas Riveros',
    15,
    (SELECT id FROM teams WHERE name='FC Basel')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Marek Suchy',
    17,
    (SELECT id FROM teams WHERE name='FC Basel')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Éder Balanta',
    23,
    (SELECT id FROM teams WHERE name='FC Basel')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Carlos Zambrano',
    25,
    (SELECT id FROM teams WHERE name='FC Basel')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Raoul Petretta',
    28,
    (SELECT id FROM teams WHERE name='FC Basel')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Yves Kaiser',
    43,
    (SELECT id FROM teams WHERE name='FC Basel')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Fabian Frei',
    6,
    (SELECT id FROM teams WHERE name='FC Basel')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Luca Zuffi',
    7,
    (SELECT id FROM teams WHERE name='FC Basel')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Zdravko Kuzmanovic',
    8,
    (SELECT id FROM teams WHERE name='FC Basel')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Samuele Campo',
    10,
    (SELECT id FROM teams WHERE name='FC Basel')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Noah Okafor',
    11,
    (SELECT id FROM teams WHERE name='FC Basel')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Valentin Stocker',
    14,
    (SELECT id FROM teams WHERE name='FC Basel')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Geoffroy Serey Die',
    20,
    (SELECT id FROM teams WHERE name='FC Basel')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Aldo Kalulu',
    26,
    (SELECT id FROM teams WHERE name='FC Basel')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Alessandro Stabile',
    29,
    (SELECT id FROM teams WHERE name='FC Basel')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Yannick Marchand',
    32,
    (SELECT id FROM teams WHERE name='FC Basel')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Kevin Bua',
    33,
    (SELECT id FROM teams WHERE name='FC Basel')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Taulant Xhaka',
    34,
    (SELECT id FROM teams WHERE name='FC Basel')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Robin Huser',
    36,
    (SELECT id FROM teams WHERE name='FC Basel')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Ricky van Wolfswinkel',
    9,
    (SELECT id FROM teams WHERE name='FC Basel')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Julian von Moos',
    18,
    (SELECT id FROM teams WHERE name='FC Basel')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Dimitri Oberlin',
    19,
    (SELECT id FROM teams WHERE name='FC Basel')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Albian Ajeti',
    22,
    (SELECT id FROM teams WHERE name='FC Basel')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Afimico Pululu',
    37,
    (SELECT id FROM teams WHERE name='FC Basel')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Tician Tushi',
    41,
    (SELECT id FROM teams WHERE name='FC Basel')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Heinz Lindner',
    1,
    (SELECT id FROM teams WHERE name='GC Zürich')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Mateo Matic',
    27,
    (SELECT id FROM teams WHERE name='GC Zürich')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Lars Hunn',
    36,
    (SELECT id FROM teams WHERE name='GC Zürich')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Jean-Pierre Rhyner',
    3,
    (SELECT id FROM teams WHERE name='GC Zürich')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Nathan',
    4,
    (SELECT id FROM teams WHERE name='GC Zürich')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Aleksandar Cvetkovic',
    5,
    (SELECT id FROM teams WHERE name='GC Zürich')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Numa Lavanchy',
    14,
    (SELECT id FROM teams WHERE name='GC Zürich')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Souleyman Doumbia',
    15,
    (SELECT id FROM teams WHERE name='GC Zürich')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Meriton Kastrati',
    18,
    (SELECT id FROM teams WHERE name='GC Zürich')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Cédric Zesiger',
    22,
    (SELECT id FROM teams WHERE name='GC Zürich')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Arlind Ajeti',
    23,
    (SELECT id FROM teams WHERE name='GC Zürich')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Serge Müller',
    32,
    (SELECT id FROM teams WHERE name='GC Zürich')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Allan Arigoni',
    34,
    (SELECT id FROM teams WHERE name='GC Zürich')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Gjelbrim Taipi',
    6,
    (SELECT id FROM teams WHERE name='GC Zürich')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Rúnar Sigurjónsson',
    7,
    (SELECT id FROM teams WHERE name='GC Zürich')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Marko Basic',
    8,
    (SELECT id FROM teams WHERE name='GC Zürich')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Nabil Bahoui',
    11,
    (SELECT id FROM teams WHERE name='GC Zürich')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Jeffrén',
    16,
    (SELECT id FROM teams WHERE name='GC Zürich')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Robin Kamber',
    17,
    (SELECT id FROM teams WHERE name='GC Zürich')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Bujar Lika',
    24,
    (SELECT id FROM teams WHERE name='GC Zürich')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Nikola Sukacev',
    25,
    (SELECT id FROM teams WHERE name='GC Zürich')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Raphael Holzhauser',
    26,
    (SELECT id FROM teams WHERE name='GC Zürich')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Petar Pusic',
    28,
    (SELECT id FROM teams WHERE name='GC Zürich')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Nedim Bajrami',
    30,
    (SELECT id FROM teams WHERE name='GC Zürich')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Nikola Gjorgjev',
    35,
    (SELECT id FROM teams WHERE name='GC Zürich')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Marco Djuricin',
    9,
    (SELECT id FROM teams WHERE name='GC Zürich')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Aimery Pinga',
    19,
    (SELECT id FROM teams WHERE name='GC Zürich')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Julien Ngoy',
    20,
    (SELECT id FROM teams WHERE name='GC Zürich')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Shani Tarashaj',
    21,
    (SELECT id FROM teams WHERE name='GC Zürich')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Lucas Andersen',
    NULL,
    (SELECT id FROM teams WHERE name='GC Zürich')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Charles Pickel',
    NULL,
    (SELECT id FROM teams WHERE name='GC Zürich')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Ridge Munsy',
    NULL,
    (SELECT id FROM teams WHERE name='GC Zürich')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'David Da Costa',
    1,
    (SELECT id FROM teams WHERE name='FC Lugano')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Alexander Muci',
    13,
    (SELECT id FROM teams WHERE name='FC Lugano')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Noam Baumann',
    46,
    (SELECT id FROM teams WHERE name='FC Lugano')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Lucio Soldini',
    76,
    (SELECT id FROM teams WHERE name='FC Lugano')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Francesco Russo',
    81,
    (SELECT id FROM teams WHERE name='FC Lugano')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Mijat Maric',
    3,
    (SELECT id FROM teams WHERE name='FC Lugano')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Ákos Kecskés',
    4,
    (SELECT id FROM teams WHERE name='FC Lugano')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Edoardo Masciangelo',
    7,
    (SELECT id FROM teams WHERE name='FC Lugano')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Eloge Yao',
    15,
    (SELECT id FROM teams WHERE name='FC Lugano')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Jetmir Krasniqi',
    27,
    (SELECT id FROM teams WHERE name='FC Lugano')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Fulvio Sulmoni',
    28,
    (SELECT id FROM teams WHERE name='FC Lugano')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Fabio Daprelà',
    30,
    (SELECT id FROM teams WHERE name='FC Lugano')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Stanley Amuzie',
    35,
    (SELECT id FROM teams WHERE name='FC Lugano')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Miroslav Covilo',
    6,
    (SELECT id FROM teams WHERE name='FC Lugano')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Valon Fazliu',
    8,
    (SELECT id FROM teams WHERE name='FC Lugano')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Mattia Bottani',
    10,
    (SELECT id FROM teams WHERE name='FC Lugano')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Jonathan Sabbatini',
    14,
    (SELECT id FROM teams WHERE name='FC Lugano')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Bálint Vécsei',
    17,
    (SELECT id FROM teams WHERE name='FC Lugano')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Mario Piccinocchi',
    18,
    (SELECT id FROM teams WHERE name='FC Lugano')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Petar Brlek',
    20,
    (SELECT id FROM teams WHERE name='FC Lugano')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Emerson Crepaldi',
    22,
    (SELECT id FROM teams WHERE name='FC Lugano')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Domen Crnigoj',
    33,
    (SELECT id FROM teams WHERE name='FC Lugano')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Eris Abedini',
    34,
    (SELECT id FROM teams WHERE name='FC Lugano')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Roman Macek',
    77,
    (SELECT id FROM teams WHERE name='FC Lugano')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Dragan Mihajlovic',
    91,
    (SELECT id FROM teams WHERE name='FC Lugano')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Carlinhos Junior',
    11,
    (SELECT id FROM teams WHERE name='FC Lugano')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Alexander Gerndt',
    19,
    (SELECT id FROM teams WHERE name='FC Lugano')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Marc Janko',
    21,
    (SELECT id FROM teams WHERE name='FC Lugano')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Salah Aziz Binous',
    29,
    (SELECT id FROM teams WHERE name='FC Lugano')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Carlo Manicone',
    95,
    (SELECT id FROM teams WHERE name='FC Lugano')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Leutrim Kryeziu',
    99,
    (SELECT id FROM teams WHERE name='FC Lugano')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Joël Kiassumbua',
    NULL,
    (SELECT id FROM teams WHERE name='FC Lugano')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Vladimir Golemic',
    NULL,
    (SELECT id FROM teams WHERE name='FC Lugano')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Assan Ceesay',
    NULL,
    (SELECT id FROM teams WHERE name='FC Lugano')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'David Zibung',
    1,
    (SELECT id FROM teams WHERE name='FC Luzern')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Mirko Salvi',
    14,
    (SELECT id FROM teams WHERE name='FC Luzern')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Loïc Jacot',
    22,
    (SELECT id FROM teams WHERE name='FC Luzern')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Otar Kakabadze',
    2,
    (SELECT id FROM teams WHERE name='FC Luzern')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Lazar Cirkovic',
    3,
    (SELECT id FROM teams WHERE name='FC Luzern')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Stefan Knezevic',
    4,
    (SELECT id FROM teams WHERE name='FC Luzern')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Lucas',
    5,
    (SELECT id FROM teams WHERE name='FC Luzern')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Claudio Lustenberger',
    7,
    (SELECT id FROM teams WHERE name='FC Luzern')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Simon Grether',
    17,
    (SELECT id FROM teams WHERE name='FC Luzern')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Yannick Schmid',
    25,
    (SELECT id FROM teams WHERE name='FC Luzern')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Christian Schwegler',
    27,
    (SELECT id FROM teams WHERE name='FC Luzern')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Silvan Sidler',
    34,
    (SELECT id FROM teams WHERE name='FC Luzern')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Olivier Custodio',
    8,
    (SELECT id FROM teams WHERE name='FC Luzern')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Pascal Schürpf',
    11,
    (SELECT id FROM teams WHERE name='FC Luzern')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Tsiy William Ndenge',
    13,
    (SELECT id FROM teams WHERE name='FC Luzern')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Marvin Schulz',
    15,
    (SELECT id FROM teams WHERE name='FC Luzern')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Christian Schneuwly',
    19,
    (SELECT id FROM teams WHERE name='FC Luzern')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Stefan Wolf',
    23,
    (SELECT id FROM teams WHERE name='FC Luzern')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Ruben Vargas',
    24,
    (SELECT id FROM teams WHERE name='FC Luzern')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Filip Ugrinic',
    35,
    (SELECT id FROM teams WHERE name='FC Luzern')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Dren Feka',
    36,
    (SELECT id FROM teams WHERE name='FC Luzern')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Idriz Voca',
    42,
    (SELECT id FROM teams WHERE name='FC Luzern')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Francísco Rodriguez',
    68,
    (SELECT id FROM teams WHERE name='FC Luzern')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Valeriane Gvilia',
    80,
    (SELECT id FROM teams WHERE name='FC Luzern')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Tomi Juric',
    9,
    (SELECT id FROM teams WHERE name='FC Luzern')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Blessing Eleke',
    10,
    (SELECT id FROM teams WHERE name='FC Luzern')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Shkelqim Demhasaj',
    20,
    (SELECT id FROM teams WHERE name='FC Luzern')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Federico Nicastro',
    1,
    (SELECT id FROM teams WHERE name='Neuchâtel Xamax')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Laurent Walthert',
    30,
    (SELECT id FROM teams WHERE name='Neuchâtel Xamax')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Matthias Minder',
    32,
    (SELECT id FROM teams WHERE name='Neuchâtel Xamax')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Janick Kamber',
    3,
    (SELECT id FROM teams WHERE name='Neuchâtel Xamax')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'William Le Pogam',
    16,
    (SELECT id FROM teams WHERE name='Neuchâtel Xamax')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Mustafa Sejmenovic',
    20,
    (SELECT id FROM teams WHERE name='Neuchâtel Xamax')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Mike Gomes',
    23,
    (SELECT id FROM teams WHERE name='Neuchâtel Xamax')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Marcis Ošs',
    25,
    (SELECT id FROM teams WHERE name='Neuchâtel Xamax')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Arbenit Xhemajli',
    27,
    (SELECT id FROM teams WHERE name='Neuchâtel Xamax')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Arbnor Fejzulahi',
    31,
    (SELECT id FROM teams WHERE name='Neuchâtel Xamax')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Maikel Santana',
    46,
    (SELECT id FROM teams WHERE name='Neuchâtel Xamax')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Igor Djuric',
    55,
    (SELECT id FROM teams WHERE name='Neuchâtel Xamax')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Jérémy Huyghebaert',
    82,
    (SELECT id FROM teams WHERE name='Neuchâtel Xamax')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Pietro Di Nardo',
    4,
    (SELECT id FROM teams WHERE name='Neuchâtel Xamax')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Charles Pickel',
    6,
    (SELECT id FROM teams WHERE name='Neuchâtel Xamax')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Thibault Corbaz',
    7,
    (SELECT id FROM teams WHERE name='Neuchâtel Xamax')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Samir Ramizi',
    8,
    (SELECT id FROM teams WHERE name='Neuchâtel Xamax')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Hamed Kone',
    9,
    (SELECT id FROM teams WHERE name='Neuchâtel Xamax')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Charles-André Doudin',
    10,
    (SELECT id FROM teams WHERE name='Neuchâtel Xamax')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Max Veloso',
    12,
    (SELECT id FROM teams WHERE name='Neuchâtel Xamax')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Geoffrey Tréand',
    17,
    (SELECT id FROM teams WHERE name='Neuchâtel Xamax')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Dilan Qela',
    21,
    (SELECT id FROM teams WHERE name='Neuchâtel Xamax')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Liridon Mulaj',
    28,
    (SELECT id FROM teams WHERE name='Neuchâtel Xamax')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Frédéric Nimani',
    88,
    (SELECT id FROM teams WHERE name='Neuchâtel Xamax')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Gaëtan Karlen',
    11,
    (SELECT id FROM teams WHERE name='Neuchâtel Xamax')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Raphaël Nuzzolo',
    14,
    (SELECT id FROM teams WHERE name='Neuchâtel Xamax')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Tunahan Cicek',
    18,
    (SELECT id FROM teams WHERE name='Neuchâtel Xamax')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Kemal Ademi',
    99,
    (SELECT id FROM teams WHERE name='Neuchâtel Xamax')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Anton Mitryushkin',
    1,
    (SELECT id FROM teams WHERE name='FC Sion')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Kevin Fickentscher',
    18,
    (SELECT id FROM teams WHERE name='FC Sion')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Anthony Maisonnial',
    42,
    (SELECT id FROM teams WHERE name='FC Sion')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Noah Berchtold',
    99,
    (SELECT id FROM teams WHERE name='FC Sion')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Raphael',
    2,
    (SELECT id FROM teams WHERE name='FC Sion')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'André Neitzke',
    3,
    (SELECT id FROM teams WHERE name='FC Sion')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Jan Bamert',
    5,
    (SELECT id FROM teams WHERE name='FC Sion')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Martin Angha',
    20,
    (SELECT id FROM teams WHERE name='FC Sion')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Hervé Epitaux',
    26,
    (SELECT id FROM teams WHERE name='FC Sion')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Bruno Morgado',
    27,
    (SELECT id FROM teams WHERE name='FC Sion')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Ayoub Abdellaoui',
    30,
    (SELECT id FROM teams WHERE name='FC Sion')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Ermir Lenjani',
    33,
    (SELECT id FROM teams WHERE name='FC Sion')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Quentin Maceiras',
    62,
    (SELECT id FROM teams WHERE name='FC Sion')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Christian Zock',
    6,
    (SELECT id FROM teams WHERE name='FC Sion')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Pajtim Kasami',
    7,
    (SELECT id FROM teams WHERE name='FC Sion')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Freddy Mveng',
    8,
    (SELECT id FROM teams WHERE name='FC Sion')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Carlitos',
    10,
    (SELECT id FROM teams WHERE name='FC Sion')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Adryan',
    11,
    (SELECT id FROM teams WHERE name='FC Sion')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Anto Grgic',
    14,
    (SELECT id FROM teams WHERE name='FC Sion')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Burim Kukeli',
    16,
    (SELECT id FROM teams WHERE name='FC Sion')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Alexandre Song',
    17,
    (SELECT id FROM teams WHERE name='FC Sion')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Bastien Toma',
    24,
    (SELECT id FROM teams WHERE name='FC Sion')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Birama Ndoye',
    34,
    (SELECT id FROM teams WHERE name='FC Sion')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Xavier Kouassi',
    36,
    (SELECT id FROM teams WHERE name='FC Sion')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Baltazar',
    84,
    (SELECT id FROM teams WHERE name='FC Sion')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Nasser Daoudou',
    93,
    (SELECT id FROM teams WHERE name='FC Sion')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Roberts Uldrikis',
    9,
    (SELECT id FROM teams WHERE name='FC Sion')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Robert Acquafresca',
    21,
    (SELECT id FROM teams WHERE name='FC Sion')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Moussa Djitté',
    22,
    (SELECT id FROM teams WHERE name='FC Sion')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Yassin Fortune',
    25,
    (SELECT id FROM teams WHERE name='FC Sion')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Itaitinga',
    40,
    (SELECT id FROM teams WHERE name='FC Sion')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Philippe',
    90,
    (SELECT id FROM teams WHERE name='FC Sion')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Daniel Lopar',
    1,
    (SELECT id FROM teams WHERE name='FC St. Gallen')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Gianluca Tolino',
    30,
    (SELECT id FROM teams WHERE name='FC St. Gallen')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Dejan Stojanovic',
    32,
    (SELECT id FROM teams WHERE name='FC St. Gallen')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Philippe Koch',
    2,
    (SELECT id FROM teams WHERE name='FC St. Gallen')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Slimen Kchouk',
    3,
    (SELECT id FROM teams WHERE name='FC St. Gallen')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Leonel Mosevich',
    5,
    (SELECT id FROM teams WHERE name='FC St. Gallen')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Milan Vilotic',
    15,
    (SELECT id FROM teams WHERE name='FC St. Gallen')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Andreas Wittwer',
    16,
    (SELECT id FROM teams WHERE name='FC St. Gallen')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Musah Nuhu',
    33,
    (SELECT id FROM teams WHERE name='FC St. Gallen')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Silvan Hefti',
    36,
    (SELECT id FROM teams WHERE name='FC St. Gallen')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Nicolas Lüchinger',
    50,
    (SELECT id FROM teams WHERE name='FC St. Gallen')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Majeed Ashimeru',
    4,
    (SELECT id FROM teams WHERE name='FC St. Gallen')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Alain Wiss',
    6,
    (SELECT id FROM teams WHERE name='FC St. Gallen')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Jordi Quintillà',
    8,
    (SELECT id FROM teams WHERE name='FC St. Gallen')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Tranquillo Barnetta',
    10,
    (SELECT id FROM teams WHERE name='FC St. Gallen')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Yannis Tafer',
    11,
    (SELECT id FROM teams WHERE name='FC St. Gallen')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Vincent Sierro',
    14,
    (SELECT id FROM teams WHERE name='FC St. Gallen')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Miro Muheim',
    21,
    (SELECT id FROM teams WHERE name='FC St. Gallen')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Peter Tschernegg',
    26,
    (SELECT id FROM teams WHERE name='FC St. Gallen')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Alessandro Kräuchi',
    29,
    (SELECT id FROM teams WHERE name='FC St. Gallen')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Dereck Kutesa',
    44,
    (SELECT id FROM teams WHERE name='FC St. Gallen')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Axel Bakayoko',
    93,
    (SELECT id FROM teams WHERE name='FC St. Gallen')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Roman Buess',
    9,
    (SELECT id FROM teams WHERE name='FC St. Gallen')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Cedric Itten',
    13,
    (SELECT id FROM teams WHERE name='FC St. Gallen')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Kekuta Manneh',
    19,
    (SELECT id FROM teams WHERE name='FC St. Gallen')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Nassim Ben Khalifa',
    25,
    (SELECT id FROM teams WHERE name='FC St. Gallen')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Stjepan Kukuruzovic',
    NULL,
    (SELECT id FROM teams WHERE name='FC St. Gallen')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Marco Aratore',
    NULL,
    (SELECT id FROM teams WHERE name='FC St. Gallen')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Guillaume Faivre',
    1,
    (SELECT id FROM teams WHERE name='FC Thun')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Francesco Ruberto',
    18,
    (SELECT id FROM teams WHERE name='FC Thun')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Nino Ziswiler',
    22,
    (SELECT id FROM teams WHERE name='FC Thun')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Miguel Rodrigues',
    4,
    (SELECT id FROM teams WHERE name='FC Thun')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Mickaël Facchinetti',
    7,
    (SELECT id FROM teams WHERE name='FC Thun')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Roy Gelmi',
    14,
    (SELECT id FROM teams WHERE name='FC Thun')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Chris Kablan',
    20,
    (SELECT id FROM teams WHERE name='FC Thun')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Timo Righetti',
    23,
    (SELECT id FROM teams WHERE name='FC Thun')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Kevin Bigler',
    25,
    (SELECT id FROM teams WHERE name='FC Thun')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Stefan Glarner',
    31,
    (SELECT id FROM teams WHERE name='FC Thun')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Sven Joss',
    39,
    (SELECT id FROM teams WHERE name='FC Thun')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Kenan Fatkic',
    6,
    (SELECT id FROM teams WHERE name='FC Thun')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Grégory Karlen',
    8,
    (SELECT id FROM teams WHERE name='FC Thun')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Basil Stillhart',
    10,
    (SELECT id FROM teams WHERE name='FC Thun')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Matteo Tosetti',
    11,
    (SELECT id FROM teams WHERE name='FC Thun')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Moreno Costanzo',
    16,
    (SELECT id FROM teams WHERE name='FC Thun')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Dennis Hediger',
    17,
    (SELECT id FROM teams WHERE name='FC Thun')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Omer Dzonlagic',
    19,
    (SELECT id FROM teams WHERE name='FC Thun')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Nelson Ferreira',
    21,
    (SELECT id FROM teams WHERE name='FC Thun')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Nuno Da Silva',
    24,
    (SELECT id FROM teams WHERE name='FC Thun')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Nicola Sutter',
    34,
    (SELECT id FROM teams WHERE name='FC Thun')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Dominik Schwizer',
    36,
    (SELECT id FROM teams WHERE name='FC Thun')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Dennis Salanovic',
    37,
    (SELECT id FROM teams WHERE name='FC Thun')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Dejan Sorgic',
    9,
    (SELECT id FROM teams WHERE name='FC Thun')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Marvin Spielmann',
    33,
    (SELECT id FROM teams WHERE name='FC Thun')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Nicolas Hunziker',
    35,
    (SELECT id FROM teams WHERE name='FC Thun')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Djordje Nikolic',
    NULL,
    (SELECT id FROM teams WHERE name='FC Thun')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Marco Wölfli',
    1,
    (SELECT id FROM teams WHERE name='BSC Young Boys')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'David von Ballmoos',
    26,
    (SELECT id FROM teams WHERE name='BSC Young Boys')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Dario Marzino',
    40,
    (SELECT id FROM teams WHERE name='BSC Young Boys')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Mohamed Ali Camara',
    4,
    (SELECT id FROM teams WHERE name='BSC Young Boys')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Steve von Bergen',
    5,
    (SELECT id FROM teams WHERE name='BSC Young Boys')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Ulisses Garcia',
    21,
    (SELECT id FROM teams WHERE name='BSC Young Boys')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Gregory Wüthrich',
    22,
    (SELECT id FROM teams WHERE name='BSC Young Boys')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Loris Benito',
    23,
    (SELECT id FROM teams WHERE name='BSC Young Boys')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Jan Kronig',
    24,
    (SELECT id FROM teams WHERE name='BSC Young Boys')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Léo Seydoux',
    39,
    (SELECT id FROM teams WHERE name='BSC Young Boys')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Kevin Mbabu',
    43,
    (SELECT id FROM teams WHERE name='BSC Young Boys')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Leonardo Bertone',
    6,
    (SELECT id FROM teams WHERE name='BSC Young Boys')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Miralem Sulejmani',
    7,
    (SELECT id FROM teams WHERE name='BSC Young Boys')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Djibril Sow',
    8,
    (SELECT id FROM teams WHERE name='BSC Young Boys')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Nicolas Moumi Ngamaleu',
    13,
    (SELECT id FROM teams WHERE name='BSC Young Boys')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Christian Fassnacht',
    16,
    (SELECT id FROM teams WHERE name='BSC Young Boys')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Thorsten Schick',
    19,
    (SELECT id FROM teams WHERE name='BSC Young Boys')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Michel Aebischer',
    20,
    (SELECT id FROM teams WHERE name='BSC Young Boys')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Pedro Teixeira',
    27,
    (SELECT id FROM teams WHERE name='BSC Young Boys')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Jordan Lotomba',
    29,
    (SELECT id FROM teams WHERE name='BSC Young Boys')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Sandro Lauper',
    30,
    (SELECT id FROM teams WHERE name='BSC Young Boys')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Sékou Sanogo',
    35,
    (SELECT id FROM teams WHERE name='BSC Young Boys')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Roger Assalé',
    17,
    (SELECT id FROM teams WHERE name='BSC Young Boys')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Jean-Pierre Nsame',
    18,
    (SELECT id FROM teams WHERE name='BSC Young Boys')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Guillaume Hoarau',
    99,
    (SELECT id FROM teams WHERE name='BSC Young Boys')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Andris Vanins',
    1,
    (SELECT id FROM teams WHERE name='FC Zürich')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Novem Baumann',
    16,
    (SELECT id FROM teams WHERE name='FC Zürich')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Yanick Brecher',
    25,
    (SELECT id FROM teams WHERE name='FC Zürich')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Andreas Maxsø',
    3,
    (SELECT id FROM teams WHERE name='FC Zürich')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Becir Omeragic',
    4,
    (SELECT id FROM teams WHERE name='FC Zürich')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Hakim Guenouche',
    12,
    (SELECT id FROM teams WHERE name='FC Zürich')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Alain Nef',
    13,
    (SELECT id FROM teams WHERE name='FC Zürich')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Umaru Bangura',
    17,
    (SELECT id FROM teams WHERE name='FC Zürich')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Pa Modou',
    18,
    (SELECT id FROM teams WHERE name='FC Zürich')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Michael Kempter',
    24,
    (SELECT id FROM teams WHERE name='FC Zürich')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Mirlind Kryeziu',
    31,
    (SELECT id FROM teams WHERE name='FC Zürich')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Ilan Sauter',
    34,
    (SELECT id FROM teams WHERE name='FC Zürich')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Victor Pálsson',
    6,
    (SELECT id FROM teams WHERE name='FC Zürich')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Adrian Winter',
    7,
    (SELECT id FROM teams WHERE name='FC Zürich')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Antonio Marchesano',
    10,
    (SELECT id FROM teams WHERE name='FC Zürich')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Toni Domgjoni',
    14,
    (SELECT id FROM teams WHERE name='FC Zürich')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Yassin Maouche',
    19,
    (SELECT id FROM teams WHERE name='FC Zürich')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Maren Haile-Selassie',
    20,
    (SELECT id FROM teams WHERE name='FC Zürich')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Izer Aliu',
    21,
    (SELECT id FROM teams WHERE name='FC Zürich')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Kevin Rüegg',
    22,
    (SELECT id FROM teams WHERE name='FC Zürich')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Fabian Rohner',
    23,
    (SELECT id FROM teams WHERE name='FC Zürich')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Marco Schönbächler',
    27,
    (SELECT id FROM teams WHERE name='FC Zürich')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Sangoné Sarr',
    29,
    (SELECT id FROM teams WHERE name='FC Zürich')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Bledian Krasniqi',
    32,
    (SELECT id FROM teams WHERE name='FC Zürich')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Simon Sohm',
    35,
    (SELECT id FROM teams WHERE name='FC Zürich')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Roberto Rodriguez',
    68,
    (SELECT id FROM teams WHERE name='FC Zürich')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Benjamin Kololli',
    70,
    (SELECT id FROM teams WHERE name='FC Zürich')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Hekuran Kryeziu',
    71,
    (SELECT id FROM teams WHERE name='FC Zürich')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Lavdrim Rexhepi',
    77,
    (SELECT id FROM teams WHERE name='FC Zürich')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Salim Khelifi',
    94,
    (SELECT id FROM teams WHERE name='FC Zürich')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Stephen Odey',
    15,
    (SELECT id FROM teams WHERE name='FC Zürich')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Assan Ceesay',
    99,
    (SELECT id FROM teams WHERE name='FC Zürich')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Michael Frey',
    NULL,
    (SELECT id FROM teams WHERE name='FC Zürich')
  );
INSERT INTO spieler (name, nummer, team_id)
  VALUES (
    'Raphael Dwamena',
    NULL,
    (SELECT id FROM teams WHERE name='FC Zürich')
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '21.07.2018' AND t.name = 'FC Basel'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Jordi Quintillà' AND t.name = 'FC Basel'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC Basel' LIMIT 1)
    )),
    66
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '21.07.2018' AND t.name = 'FC Basel'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Vincent Sierro' AND t.name = 'FC St. Gallen'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC St. Gallen' LIMIT 1)
    )),
    94
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '21.07.2018' AND t.name = 'FC Basel'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Cedric Itten' AND t.name = 'FC St. Gallen'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC St. Gallen' LIMIT 1)
    )),
    56
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '21.07.2018' AND t.name = 'FC Luzern'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Geoffrey Tréand' AND t.name = 'Neuchâtel Xamax'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'Neuchâtel Xamax' LIMIT 1)
    )),
    75
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '21.07.2018' AND t.name = 'FC Luzern'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Gaëtan Karlen' AND t.name = 'Neuchâtel Xamax'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'Neuchâtel Xamax' LIMIT 1)
    )),
    14
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '22.07.2018' AND t.name = 'BSC Young Boys'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Nicolas Moumi Ngamaleu' AND t.name = 'BSC Young Boys'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'BSC Young Boys' LIMIT 1)
    )),
    86
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '22.07.2018' AND t.name = 'BSC Young Boys'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Miralem Sulejmani' AND t.name = 'BSC Young Boys'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'BSC Young Boys' LIMIT 1)
    )),
    69
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '22.07.2018' AND t.name = 'FC Sion'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Anto Grgic' AND t.name = 'FC Sion'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC Sion' LIMIT 1)
    )),
    73
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '22.07.2018' AND t.name = 'FC Sion'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Fabio Daprelà' AND t.name = 'FC Lugano'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC Lugano' LIMIT 1)
    )),
    38
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '22.07.2018' AND t.name = 'FC Sion'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Dragan Mihajlovic' AND t.name = 'FC Lugano'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC Lugano' LIMIT 1)
    )),
    4
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '22.07.2018' AND t.name = 'FC Zürich'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Adrian Winter' AND t.name = 'FC Zürich'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC Zürich' LIMIT 1)
    )),
    62
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '22.07.2018' AND t.name = 'FC Zürich'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Marco Schönbächler' AND t.name = 'FC Zürich'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC Zürich' LIMIT 1)
    )),
    16
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '22.07.2018' AND t.name = 'FC Zürich'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Dejan Sorgic' AND t.name = 'FC Thun'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC Thun' LIMIT 1)
    )),
    87
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '28.07.2018' AND t.name = 'Neuchâtel Xamax'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Raphaël Nuzzolo' AND t.name = 'Neuchâtel Xamax'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'Neuchâtel Xamax' LIMIT 1)
    )),
    86
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '28.07.2018' AND t.name = 'Neuchâtel Xamax'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Noah Okafor' AND t.name = 'FC Basel'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC Basel' LIMIT 1)
    )),
    64
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '29.07.2018' AND t.name = 'FC Lugano'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Guillaume Hoarau' AND t.name = 'BSC Young Boys'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'BSC Young Boys' LIMIT 1)
    )),
    76
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '29.07.2018' AND t.name = 'FC Lugano'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Christian Fassnacht' AND t.name = 'BSC Young Boys'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'BSC Young Boys' LIMIT 1)
    )),
    27
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '29.07.2018' AND t.name = 'FC St. Gallen'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Cedric Itten' AND t.name = 'FC St. Gallen'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC St. Gallen' LIMIT 1)
    )),
    94
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '29.07.2018' AND t.name = 'FC St. Gallen'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Silvan Hefti' AND t.name = 'FC St. Gallen'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC St. Gallen' LIMIT 1)
    )),
    72
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '29.07.2018' AND t.name = 'FC St. Gallen'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Philippe' AND t.name = 'FC Sion'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC Sion' LIMIT 1)
    )),
    83
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '29.07.2018' AND t.name = 'FC St. Gallen'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Anto Grgic' AND t.name = 'FC Sion'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC Sion' LIMIT 1)
    )),
    75
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '29.07.2018' AND t.name = 'FC St. Gallen'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Moussa Djitté' AND t.name = 'FC Sion'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC Sion' LIMIT 1)
    )),
    37
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '29.07.2018' AND t.name = 'FC St. Gallen'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Raphael' AND t.name = 'FC Sion'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC Sion' LIMIT 1)
    )),
    18
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '29.07.2018' AND t.name = 'FC Thun'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Dennis Hediger' AND t.name = 'FC Thun'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC Thun' LIMIT 1)
    )),
    53
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '29.07.2018' AND t.name = 'FC Thun'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Mickaël Facchinetti' AND t.name = 'FC Thun'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC Thun' LIMIT 1)
    )),
    48
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '29.07.2018' AND t.name = 'FC Thun'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Francísco Rodriguez' AND t.name = 'FC Luzern'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC Luzern' LIMIT 1)
    )),
    31
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '04.08.2018' AND t.name = 'FC Basel'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Ricky van Wolfswinkel' AND t.name = 'FC Basel'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC Basel' LIMIT 1)
    )),
    68
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '04.08.2018' AND t.name = 'FC Basel'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Albian Ajeti' AND t.name = 'FC Basel'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC Basel' LIMIT 1)
    )),
    64
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '04.08.2018' AND t.name = 'FC Basel'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Fabian Frei' AND t.name = 'FC Basel'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC Basel' LIMIT 1)
    )),
    40
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '04.08.2018' AND t.name = 'FC Basel'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Luca Zuffi' AND t.name = 'FC Basel'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC Basel' LIMIT 1)
    )),
    8
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '04.08.2018' AND t.name = 'FC Basel'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Marco Djuricin' AND t.name = 'GC Zürich'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'GC Zürich' LIMIT 1)
    )),
    87
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '04.08.2018' AND t.name = 'FC Basel'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Nabil Bahoui' AND t.name = 'GC Zürich'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'GC Zürich' LIMIT 1)
    )),
    72
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '04.08.2018' AND t.name = 'FC Luzern'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Blessing Eleke' AND t.name = 'FC Luzern'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC Luzern' LIMIT 1)
    )),
    74
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '04.08.2018' AND t.name = 'FC Luzern'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Pascal Schürpf' AND t.name = 'FC Luzern'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC Luzern' LIMIT 1)
    )),
    58
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '04.08.2018' AND t.name = 'FC Luzern'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Pascal Schürpf' AND t.name = 'FC Luzern'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC Luzern' LIMIT 1)
    )),
    45
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '04.08.2018' AND t.name = 'FC Luzern'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Shkelqim Demhasaj' AND t.name = 'FC Luzern'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC Luzern' LIMIT 1)
    )),
    22
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '04.08.2018' AND t.name = 'FC Luzern'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Bálint Vécsei' AND t.name = 'FC Lugano'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC Lugano' LIMIT 1)
    )),
    64
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '04.08.2018' AND t.name = 'FC Luzern'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Eloge Yao' AND t.name = 'FC Lugano'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC Lugano' LIMIT 1)
    )),
    6
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '05.08.2018' AND t.name = 'BSC Young Boys'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Jean-Pierre Nsame' AND t.name = 'BSC Young Boys'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'BSC Young Boys' LIMIT 1)
    )),
    75
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '05.08.2018' AND t.name = 'BSC Young Boys'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Guillaume Hoarau' AND t.name = 'BSC Young Boys'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'BSC Young Boys' LIMIT 1)
    )),
    45
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '05.08.2018' AND t.name = 'BSC Young Boys'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Christian Fassnacht' AND t.name = 'BSC Young Boys'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'BSC Young Boys' LIMIT 1)
    )),
    15
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '05.08.2018' AND t.name = 'BSC Young Boys'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Miralem Sulejmani' AND t.name = 'BSC Young Boys'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'BSC Young Boys' LIMIT 1)
    )),
    12
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '05.08.2018' AND t.name = 'FC Sion'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Anto Grgic' AND t.name = 'FC Sion'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC Sion' LIMIT 1)
    )),
    47
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '05.08.2018' AND t.name = 'FC Sion'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Pajtim Kasami' AND t.name = 'FC Sion'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC Sion' LIMIT 1)
    )),
    40
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '05.08.2018' AND t.name = 'FC Sion'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Pajtim Kasami' AND t.name = 'FC Sion'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC Sion' LIMIT 1)
    )),
    37
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '05.08.2018' AND t.name = 'FC St. Gallen'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Cedric Itten' AND t.name = 'FC St. Gallen'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC St. Gallen' LIMIT 1)
    )),
    44
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '05.08.2018' AND t.name = 'FC St. Gallen'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Stjepan Kukuruzovic' AND t.name = 'FC St. Gallen'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC St. Gallen' LIMIT 1)
    )),
    11
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '05.08.2018' AND t.name = 'FC St. Gallen'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Stjepan Kukuruzovic' AND t.name = 'FC St. Gallen'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC St. Gallen' LIMIT 1)
    )),
    4
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '05.08.2018' AND t.name = 'FC St. Gallen'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Dennis Salanovic' AND t.name = 'FC Thun'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC Thun' LIMIT 1)
    )),
    78
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '05.08.2018' AND t.name = 'FC St. Gallen'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Dejan Sorgic' AND t.name = 'FC Thun'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC Thun' LIMIT 1)
    )),
    75
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '11.08.2018' AND t.name = 'FC Lugano'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Assan Ceesay' AND t.name = 'FC Lugano'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC Lugano' LIMIT 1)
    )),
    57
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '11.08.2018' AND t.name = 'FC Lugano'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Assan Ceesay' AND t.name = 'FC Lugano'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC Lugano' LIMIT 1)
    )),
    35
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '11.08.2018' AND t.name = 'FC Lugano'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Aleksandar Cvetkovic' AND t.name = 'GC Zürich'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'GC Zürich' LIMIT 1)
    )),
    95
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '11.08.2018' AND t.name = 'FC Lugano'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Nathan' AND t.name = 'GC Zürich'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'GC Zürich' LIMIT 1)
    )),
    75
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '11.08.2018' AND t.name = 'Neuchâtel Xamax'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Gaëtan Karlen' AND t.name = 'Neuchâtel Xamax'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'Neuchâtel Xamax' LIMIT 1)
    )),
    28
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '11.08.2018' AND t.name = 'Neuchâtel Xamax'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Grégory Karlen' AND t.name = 'FC Thun'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC Thun' LIMIT 1)
    )),
    76
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '11.08.2018' AND t.name = 'Neuchâtel Xamax'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Nicola Sutter' AND t.name = 'FC Thun'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC Thun' LIMIT 1)
    )),
    51
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '11.08.2018' AND t.name = 'Neuchâtel Xamax'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Dejan Sorgic' AND t.name = 'FC Thun'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC Thun' LIMIT 1)
    )),
    44
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '11.08.2018' AND t.name = 'Neuchâtel Xamax'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Marvin Spielmann' AND t.name = 'FC Thun'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC Thun' LIMIT 1)
    )),
    25
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '11.08.2018' AND t.name = 'Neuchâtel Xamax'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Marvin Spielmann' AND t.name = 'FC Thun'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC Thun' LIMIT 1)
    )),
    3
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '12.08.2018' AND t.name = 'FC Basel'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'André Neitzke' AND t.name = 'FC Basel'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC Basel' LIMIT 1)
    )),
    71
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '12.08.2018' AND t.name = 'FC Basel'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Fabian Frei' AND t.name = 'FC Basel'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC Basel' LIMIT 1)
    )),
    28
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '12.08.2018' AND t.name = 'FC Basel'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Albian Ajeti' AND t.name = 'FC Basel'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC Basel' LIMIT 1)
    )),
    1
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '12.08.2018' AND t.name = 'FC Basel'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Roberts Uldrikis' AND t.name = 'FC Sion'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC Sion' LIMIT 1)
    )),
    56
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '12.08.2018' AND t.name = 'FC Basel'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Roberts Uldrikis' AND t.name = 'FC Sion'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC Sion' LIMIT 1)
    )),
    40
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '12.08.2018' AND t.name = 'FC Luzern'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Valeriane Gvilia' AND t.name = 'FC Luzern'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC Luzern' LIMIT 1)
    )),
    89
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '12.08.2018' AND t.name = 'FC Luzern'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Pascal Schürpf' AND t.name = 'FC Luzern'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC Luzern' LIMIT 1)
    )),
    67
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '12.08.2018' AND t.name = 'FC Luzern'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Guillaume Hoarau' AND t.name = 'BSC Young Boys'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'BSC Young Boys' LIMIT 1)
    )),
    77
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '12.08.2018' AND t.name = 'FC Luzern'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Nicolas Moumi Ngamaleu' AND t.name = 'BSC Young Boys'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'BSC Young Boys' LIMIT 1)
    )),
    72
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '12.08.2018' AND t.name = 'FC Luzern'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Guillaume Hoarau' AND t.name = 'BSC Young Boys'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'BSC Young Boys' LIMIT 1)
    )),
    24
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '25.08.2018' AND t.name = 'BSC Young Boys'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Marcis Ošs' AND t.name = 'BSC Young Boys'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'BSC Young Boys' LIMIT 1)
    )),
    91
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '25.08.2018' AND t.name = 'BSC Young Boys'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Jean-Pierre Nsame' AND t.name = 'BSC Young Boys'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'BSC Young Boys' LIMIT 1)
    )),
    81
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '25.08.2018' AND t.name = 'BSC Young Boys'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Michel Aebischer' AND t.name = 'BSC Young Boys'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'BSC Young Boys' LIMIT 1)
    )),
    70
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '25.08.2018' AND t.name = 'BSC Young Boys'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Nicolas Moumi Ngamaleu' AND t.name = 'BSC Young Boys'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'BSC Young Boys' LIMIT 1)
    )),
    44
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '25.08.2018' AND t.name = 'BSC Young Boys'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Roger Assalé' AND t.name = 'BSC Young Boys'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'BSC Young Boys' LIMIT 1)
    )),
    16
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '25.08.2018' AND t.name = 'BSC Young Boys'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Mustafa Sejmenovic' AND t.name = 'Neuchâtel Xamax'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'Neuchâtel Xamax' LIMIT 1)
    )),
    58
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '25.08.2018' AND t.name = 'BSC Young Boys'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Mustafa Sejmenovic' AND t.name = 'Neuchâtel Xamax'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'Neuchâtel Xamax' LIMIT 1)
    )),
    10
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '25.08.2018' AND t.name = 'GC Zürich'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Nabil Bahoui' AND t.name = 'GC Zürich'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'GC Zürich' LIMIT 1)
    )),
    82
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '25.08.2018' AND t.name = 'GC Zürich'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Nabil Bahoui' AND t.name = 'GC Zürich'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'GC Zürich' LIMIT 1)
    )),
    49
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '25.08.2018' AND t.name = 'GC Zürich'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Moussa Djitté' AND t.name = 'FC Sion'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC Sion' LIMIT 1)
    )),
    61
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '26.08.2018' AND t.name = 'FC Zürich'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Pa Modou' AND t.name = 'FC Zürich'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC Zürich' LIMIT 1)
    )),
    76
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '26.08.2018' AND t.name = 'FC Zürich'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Samuele Campo' AND t.name = 'FC Basel'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC Basel' LIMIT 1)
    )),
    39
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '26.08.2018' AND t.name = 'FC St. Gallen'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Idriz Voca' AND t.name = 'FC Luzern'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC Luzern' LIMIT 1)
    )),
    55
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '26.08.2018' AND t.name = 'FC Thun'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Grégory Karlen' AND t.name = 'FC Thun'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC Thun' LIMIT 1)
    )),
    52
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '26.08.2018' AND t.name = 'FC Thun'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Fabio Daprelà' AND t.name = 'FC Lugano'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC Lugano' LIMIT 1)
    )),
    51
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '01.09.2018' AND t.name = 'FC Lugano'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Miroslav Covilo' AND t.name = 'FC Lugano'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC Lugano' LIMIT 1)
    )),
    44
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '01.09.2018' AND t.name = 'FC Sion'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Ulisses Garcia' AND t.name = 'BSC Young Boys'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'BSC Young Boys' LIMIT 1)
    )),
    94
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '01.09.2018' AND t.name = 'FC Sion'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Christian Fassnacht' AND t.name = 'BSC Young Boys'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'BSC Young Boys' LIMIT 1)
    )),
    91
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '01.09.2018' AND t.name = 'FC Sion'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Christian Fassnacht' AND t.name = 'BSC Young Boys'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'BSC Young Boys' LIMIT 1)
    )),
    14
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '02.09.2018' AND t.name = 'FC Basel'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Fabian Frei' AND t.name = 'FC Basel'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC Basel' LIMIT 1)
    )),
    45
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '02.09.2018' AND t.name = 'FC Basel'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Dejan Sorgic' AND t.name = 'FC Thun'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC Thun' LIMIT 1)
    )),
    29
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '02.09.2018' AND t.name = 'FC Luzern'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Pascal Schürpf' AND t.name = 'FC Luzern'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC Luzern' LIMIT 1)
    )),
    94
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '02.09.2018' AND t.name = 'FC Luzern'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Blessing Eleke' AND t.name = 'FC Luzern'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC Luzern' LIMIT 1)
    )),
    84
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '02.09.2018' AND t.name = 'FC Luzern'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Raphael Holzhauser' AND t.name = 'GC Zürich'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'GC Zürich' LIMIT 1)
    )),
    4
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '02.09.2018' AND t.name = 'Neuchâtel Xamax'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Raphaël Nuzzolo' AND t.name = 'Neuchâtel Xamax'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'Neuchâtel Xamax' LIMIT 1)
    )),
    79
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '02.09.2018' AND t.name = 'Neuchâtel Xamax'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Charles-André Doudin' AND t.name = 'Neuchâtel Xamax'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'Neuchâtel Xamax' LIMIT 1)
    )),
    13
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '02.09.2018' AND t.name = 'Neuchâtel Xamax'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Dereck Kutesa' AND t.name = 'FC St. Gallen'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC St. Gallen' LIMIT 1)
    )),
    86
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '02.09.2018' AND t.name = 'Neuchâtel Xamax'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Cedric Itten' AND t.name = 'FC St. Gallen'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC St. Gallen' LIMIT 1)
    )),
    74
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '02.09.2018' AND t.name = 'Neuchâtel Xamax'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Jordi Quintillà' AND t.name = 'FC St. Gallen'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC St. Gallen' LIMIT 1)
    )),
    55
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '22.09.2018' AND t.name = 'FC Thun'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Dennis Salanovic' AND t.name = 'FC Thun'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC Thun' LIMIT 1)
    )),
    86
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '22.09.2018' AND t.name = 'FC Thun'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Dejan Sorgic' AND t.name = 'FC Thun'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC Thun' LIMIT 1)
    )),
    79
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '22.09.2018' AND t.name = 'FC Thun'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Marvin Spielmann' AND t.name = 'FC Thun'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC Thun' LIMIT 1)
    )),
    57
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '22.09.2018' AND t.name = 'FC Thun'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Nicola Sutter' AND t.name = 'FC Thun'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC Thun' LIMIT 1)
    )),
    52
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '22.09.2018' AND t.name = 'FC Thun'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Adryan' AND t.name = 'FC Sion'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC Sion' LIMIT 1)
    )),
    84
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '22.09.2018' AND t.name = 'GC Zürich'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Aimery Pinga' AND t.name = 'GC Zürich'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'GC Zürich' LIMIT 1)
    )),
    65
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '22.09.2018' AND t.name = 'GC Zürich'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Marco Djuricin' AND t.name = 'GC Zürich'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'GC Zürich' LIMIT 1)
    )),
    63
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '22.09.2018' AND t.name = 'GC Zürich'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Marco Djuricin' AND t.name = 'GC Zürich'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'GC Zürich' LIMIT 1)
    )),
    36
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '22.09.2018' AND t.name = 'GC Zürich'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Raphaël Nuzzolo' AND t.name = 'Neuchâtel Xamax'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'Neuchâtel Xamax' LIMIT 1)
    )),
    67
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '23.09.2018' AND t.name = 'BSC Young Boys'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Roger Assalé' AND t.name = 'BSC Young Boys'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'BSC Young Boys' LIMIT 1)
    )),
    89
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '23.09.2018' AND t.name = 'BSC Young Boys'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Leonardo Bertone' AND t.name = 'BSC Young Boys'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'BSC Young Boys' LIMIT 1)
    )),
    80
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '23.09.2018' AND t.name = 'BSC Young Boys'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Michel Aebischer' AND t.name = 'BSC Young Boys'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'BSC Young Boys' LIMIT 1)
    )),
    70
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '23.09.2018' AND t.name = 'BSC Young Boys'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Guillaume Hoarau' AND t.name = 'BSC Young Boys'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'BSC Young Boys' LIMIT 1)
    )),
    60
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '23.09.2018' AND t.name = 'BSC Young Boys'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Mohamed Ali Camara' AND t.name = 'BSC Young Boys'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'BSC Young Boys' LIMIT 1)
    )),
    52
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '23.09.2018' AND t.name = 'BSC Young Boys'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Miralem Sulejmani' AND t.name = 'BSC Young Boys'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'BSC Young Boys' LIMIT 1)
    )),
    41
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '23.09.2018' AND t.name = 'BSC Young Boys'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Christian Fassnacht' AND t.name = 'BSC Young Boys'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'BSC Young Boys' LIMIT 1)
    )),
    33
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '23.09.2018' AND t.name = 'BSC Young Boys'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Ricky van Wolfswinkel' AND t.name = 'FC Basel'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC Basel' LIMIT 1)
    )),
    75
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '23.09.2018' AND t.name = 'FC St. Gallen'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Vincent Sierro' AND t.name = 'FC St. Gallen'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC St. Gallen' LIMIT 1)
    )),
    42
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '23.09.2018' AND t.name = 'FC St. Gallen'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Vincent Sierro' AND t.name = 'FC St. Gallen'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC St. Gallen' LIMIT 1)
    )),
    29
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '23.09.2018' AND t.name = 'FC St. Gallen'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Alexander Gerndt' AND t.name = 'FC Lugano'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC Lugano' LIMIT 1)
    )),
    92
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '23.09.2018' AND t.name = 'FC St. Gallen'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Mattia Bottani' AND t.name = 'FC Lugano'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC Lugano' LIMIT 1)
    )),
    53
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '23.09.2018' AND t.name = 'FC Zürich'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Stephen Odey' AND t.name = 'FC Zürich'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC Zürich' LIMIT 1)
    )),
    55
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '25.09.2018' AND t.name = 'GC Zürich'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Kenan Fatkic' AND t.name = 'FC Thun'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC Thun' LIMIT 1)
    )),
    94
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '25.09.2018' AND t.name = 'GC Zürich'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Nicola Sutter' AND t.name = 'FC Thun'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC Thun' LIMIT 1)
    )),
    88
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '26.09.2018' AND t.name = 'BSC Young Boys'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Nicolas Moumi Ngamaleu' AND t.name = 'BSC Young Boys'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'BSC Young Boys' LIMIT 1)
    )),
    31
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '26.09.2018' AND t.name = 'BSC Young Boys'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Jean-Pierre Nsame' AND t.name = 'BSC Young Boys'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'BSC Young Boys' LIMIT 1)
    )),
    5
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '26.09.2018' AND t.name = 'FC Basel'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Geoffroy Serey Die' AND t.name = 'FC Basel'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC Basel' LIMIT 1)
    )),
    79
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '26.09.2018' AND t.name = 'FC Basel'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Kevin Bua' AND t.name = 'FC Basel'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC Basel' LIMIT 1)
    )),
    33
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '26.09.2018' AND t.name = 'FC Basel'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Blessing Eleke' AND t.name = 'FC Luzern'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC Luzern' LIMIT 1)
    )),
    90
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '26.09.2018' AND t.name = 'Neuchâtel Xamax'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Raphaël Nuzzolo' AND t.name = 'Neuchâtel Xamax'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'Neuchâtel Xamax' LIMIT 1)
    )),
    70
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '26.09.2018' AND t.name = 'Neuchâtel Xamax'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Samir Ramizi' AND t.name = 'Neuchâtel Xamax'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'Neuchâtel Xamax' LIMIT 1)
    )),
    8
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '26.09.2018' AND t.name = 'Neuchâtel Xamax'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Alexander Gerndt' AND t.name = 'FC Lugano'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC Lugano' LIMIT 1)
    )),
    92
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '27.09.2018' AND t.name = 'FC Sion'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Itaitinga' AND t.name = 'FC Sion'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC Sion' LIMIT 1)
    )),
    79
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '27.09.2018' AND t.name = 'FC Sion'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Assan Ceesay' AND t.name = 'FC Zürich'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC Zürich' LIMIT 1)
    )),
    91
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '27.09.2018' AND t.name = 'FC Sion'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Salim Khelifi' AND t.name = 'FC Zürich'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC Zürich' LIMIT 1)
    )),
    38
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '29.09.2018' AND t.name = 'FC St. Gallen'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Tranquillo Barnetta' AND t.name = 'FC St. Gallen'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC St. Gallen' LIMIT 1)
    )),
    78
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '29.09.2018' AND t.name = 'FC St. Gallen'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Tranquillo Barnetta' AND t.name = 'FC St. Gallen'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC St. Gallen' LIMIT 1)
    )),
    60
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '29.09.2018' AND t.name = 'FC St. Gallen'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Vincent Sierro' AND t.name = 'GC Zürich'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'GC Zürich' LIMIT 1)
    )),
    22
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '29.09.2018' AND t.name = 'FC Thun'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Marvin Spielmann' AND t.name = 'FC Thun'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC Thun' LIMIT 1)
    )),
    18
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '29.09.2018' AND t.name = 'FC Thun'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Roger Assalé' AND t.name = 'BSC Young Boys'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'BSC Young Boys' LIMIT 1)
    )),
    83
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '29.09.2018' AND t.name = 'FC Thun'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Michel Aebischer' AND t.name = 'BSC Young Boys'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'BSC Young Boys' LIMIT 1)
    )),
    61
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '29.09.2018' AND t.name = 'FC Thun'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Miralem Sulejmani' AND t.name = 'BSC Young Boys'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'BSC Young Boys' LIMIT 1)
    )),
    30
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '29.09.2018' AND t.name = 'FC Thun'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Jean-Pierre Nsame' AND t.name = 'BSC Young Boys'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'BSC Young Boys' LIMIT 1)
    )),
    10
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '30.09.2018' AND t.name = 'FC Lugano'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Carlinhos Junior' AND t.name = 'FC Lugano'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC Lugano' LIMIT 1)
    )),
    82
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '30.09.2018' AND t.name = 'FC Lugano'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Miroslav Covilo' AND t.name = 'FC Lugano'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC Lugano' LIMIT 1)
    )),
    52
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '30.09.2018' AND t.name = 'FC Lugano'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Albian Ajeti' AND t.name = 'FC Basel'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC Basel' LIMIT 1)
    )),
    50
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '30.09.2018' AND t.name = 'FC Lugano'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Luca Zuffi' AND t.name = 'FC Basel'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC Basel' LIMIT 1)
    )),
    9
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '30.09.2018' AND t.name = 'FC Luzern'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Filip Ugrinic' AND t.name = 'FC Luzern'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC Luzern' LIMIT 1)
    )),
    62
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '30.09.2018' AND t.name = 'FC Luzern'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Yassin Fortune' AND t.name = 'FC Sion'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC Sion' LIMIT 1)
    )),
    64
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '30.09.2018' AND t.name = 'FC Luzern'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Bastien Toma' AND t.name = 'FC Sion'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC Sion' LIMIT 1)
    )),
    54
  );
INSERT INTO tore (spiel_id, spieler_id, minute)
  VALUES (
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '30.09.2018' AND t.name = 'FC Luzern'),
    (COALESCE(
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Moussa Djitté' AND t.name = 'FC Sion'),
      (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE t.name = 'FC Sion' LIMIT 1)
    )),
    14
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    93,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '21.07.2018' AND t.name = 'FC Basel'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Geoffroy Serey Die' AND t.name = 'FC Basel')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    69,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '21.07.2018' AND t.name = 'FC Basel'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Aldo Kalulu' AND t.name = 'FC Basel')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    44,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '21.07.2018' AND t.name = 'FC Basel'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Albian Ajeti' AND t.name = 'FC Basel')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    65,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '21.07.2018' AND t.name = 'FC Basel'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Dereck Kutesa' AND t.name = 'FC St. Gallen')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    49,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '21.07.2018' AND t.name = 'FC Basel'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Peter Tschernegg' AND t.name = 'FC St. Gallen')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    38,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '21.07.2018' AND t.name = 'FC Basel'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Milan Vilotic' AND t.name = 'FC St. Gallen')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    20,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '21.07.2018' AND t.name = 'FC Basel'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Jordi Quintillà' AND t.name = 'FC St. Gallen')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    81,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '21.07.2018' AND t.name = 'FC Luzern'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Christian Schwegler' AND t.name = 'FC Luzern')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    45,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '21.07.2018' AND t.name = 'FC Luzern'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Christian Schneuwly' AND t.name = 'FC Luzern')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    61,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '21.07.2018' AND t.name = 'FC Luzern'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Igor Djuric' AND t.name = 'Neuchâtel Xamax')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    45,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '21.07.2018' AND t.name = 'FC Luzern'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Pietro Di Nardo' AND t.name = 'Neuchâtel Xamax')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    36,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '22.07.2018' AND t.name = 'BSC Young Boys'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Kevin Mbabu' AND t.name = 'BSC Young Boys')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    14,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '22.07.2018' AND t.name = 'BSC Young Boys'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Djibril Sow' AND t.name = 'BSC Young Boys')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    71,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '22.07.2018' AND t.name = 'BSC Young Boys'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Raphael Holzhauser' AND t.name = 'GC Zürich')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelb-rote Karte',
    55,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '22.07.2018' AND t.name = 'BSC Young Boys'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Souleyman Doumbia' AND t.name = 'GC Zürich')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    43,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '22.07.2018' AND t.name = 'BSC Young Boys'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Souleyman Doumbia' AND t.name = 'GC Zürich')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    81,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '22.07.2018' AND t.name = 'FC Sion'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'André Neitzke' AND t.name = 'FC Sion')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    89,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '22.07.2018' AND t.name = 'FC Sion'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Dragan Mihajlovic' AND t.name = 'FC Lugano')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    81,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '22.07.2018' AND t.name = 'FC Sion'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Eris Abedini' AND t.name = 'FC Lugano')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    68,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '22.07.2018' AND t.name = 'FC Sion'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Jonathan Sabbatini' AND t.name = 'FC Lugano')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    24,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '22.07.2018' AND t.name = 'FC Sion'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Vladimir Golemic' AND t.name = 'FC Lugano')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    13,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '22.07.2018' AND t.name = 'FC Sion'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Carlinhos Junior' AND t.name = 'FC Lugano')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    84,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '22.07.2018' AND t.name = 'FC Zürich'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Kevin Rüegg' AND t.name = 'FC Zürich')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    48,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '22.07.2018' AND t.name = 'FC Zürich'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Michael Frey' AND t.name = 'FC Zürich')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    89,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '22.07.2018' AND t.name = 'FC Zürich'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Dennis Hediger' AND t.name = 'FC Thun')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    71,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '22.07.2018' AND t.name = 'FC Zürich'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Basil Stillhart' AND t.name = 'FC Thun')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    50,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '22.07.2018' AND t.name = 'FC Zürich'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Grégory Karlen' AND t.name = 'FC Thun')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    91,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '28.07.2018' AND t.name = 'Neuchâtel Xamax'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Pietro Di Nardo' AND t.name = 'Neuchâtel Xamax')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    34,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '28.07.2018' AND t.name = 'Neuchâtel Xamax'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Arbenit Xhemajli' AND t.name = 'Neuchâtel Xamax')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelb-rote Karte',
    91,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '28.07.2018' AND t.name = 'Neuchâtel Xamax'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Samuele Campo' AND t.name = 'FC Basel')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    78,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '28.07.2018' AND t.name = 'Neuchâtel Xamax'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Samuele Campo' AND t.name = 'FC Basel')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    66,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '29.07.2018' AND t.name = 'FC Lugano'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Carlinhos Junior' AND t.name = 'FC Lugano')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    78,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '29.07.2018' AND t.name = 'FC Lugano'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Kevin Mbabu' AND t.name = 'BSC Young Boys')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    28,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '29.07.2018' AND t.name = 'FC Lugano'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Sékou Sanogo' AND t.name = 'BSC Young Boys')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    74,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '29.07.2018' AND t.name = 'FC St. Gallen'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Milan Vilotic' AND t.name = 'FC St. Gallen')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    52,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '29.07.2018' AND t.name = 'FC St. Gallen'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Vincent Sierro' AND t.name = 'FC St. Gallen')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    91,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '29.07.2018' AND t.name = 'FC St. Gallen'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Philippe' AND t.name = 'FC Sion')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    56,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '29.07.2018' AND t.name = 'FC St. Gallen'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Ayoub Abdellaoui' AND t.name = 'FC Sion')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    16,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '29.07.2018' AND t.name = 'FC St. Gallen'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Raphael' AND t.name = 'FC Sion')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    80,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '29.07.2018' AND t.name = 'FC Thun'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Kevin Bigler' AND t.name = 'FC Thun')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    74,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '29.07.2018' AND t.name = 'FC Thun'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Basil Stillhart' AND t.name = 'FC Thun')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    20,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '29.07.2018' AND t.name = 'FC Thun'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Stefan Glarner' AND t.name = 'FC Thun')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    46,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '29.07.2018' AND t.name = 'FC Thun'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Ruben Vargas' AND t.name = 'FC Luzern')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    44,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '29.07.2018' AND t.name = 'FC Thun'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Filip Ugrinic' AND t.name = 'FC Luzern')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    91,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '04.08.2018' AND t.name = 'FC Basel'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Blas Riveros' AND t.name = 'FC Basel')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelb-rote Karte',
    61,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '04.08.2018' AND t.name = 'FC Basel'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Eray Cömert' AND t.name = 'FC Basel')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    29,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '04.08.2018' AND t.name = 'FC Basel'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Eray Cömert' AND t.name = 'FC Basel')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    84,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '04.08.2018' AND t.name = 'FC Basel'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Marco Djuricin' AND t.name = 'GC Zürich')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    77,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '04.08.2018' AND t.name = 'FC Basel'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Petar Pusic' AND t.name = 'GC Zürich')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    94,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '04.08.2018' AND t.name = 'FC Luzern'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Filip Ugrinic' AND t.name = 'FC Luzern')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    91,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '04.08.2018' AND t.name = 'FC Luzern'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Idriz Voca' AND t.name = 'FC Luzern')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    68,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '04.08.2018' AND t.name = 'FC Luzern'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Blessing Eleke' AND t.name = 'FC Luzern')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    55,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '04.08.2018' AND t.name = 'FC Luzern'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Christian Schneuwly' AND t.name = 'FC Luzern')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    39,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '04.08.2018' AND t.name = 'FC Luzern'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Yannick Schmid' AND t.name = 'FC Luzern')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    91,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '04.08.2018' AND t.name = 'FC Luzern'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Assan Ceesay' AND t.name = 'FC Lugano')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    45,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '04.08.2018' AND t.name = 'FC Luzern'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Fabio Daprelà' AND t.name = 'FC Lugano')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    45,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '04.08.2018' AND t.name = 'FC Luzern'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Bálint Vécsei' AND t.name = 'FC Lugano')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    10,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '04.08.2018' AND t.name = 'FC Luzern'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Alexander Gerndt' AND t.name = 'FC Lugano')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    34,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '05.08.2018' AND t.name = 'BSC Young Boys'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Steve von Bergen' AND t.name = 'BSC Young Boys')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    32,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '05.08.2018' AND t.name = 'BSC Young Boys'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Loris Benito' AND t.name = 'BSC Young Boys')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    91,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '05.08.2018' AND t.name = 'BSC Young Boys'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Kevin Rüegg' AND t.name = 'FC Zürich')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    63,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '05.08.2018' AND t.name = 'BSC Young Boys'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Toni Domgjoni' AND t.name = 'FC Zürich')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    34,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '05.08.2018' AND t.name = 'BSC Young Boys'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Benjamin Kololli' AND t.name = 'FC Zürich')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    59,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '05.08.2018' AND t.name = 'FC Sion'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Kemal Ademi' AND t.name = 'Neuchâtel Xamax')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    22,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '05.08.2018' AND t.name = 'FC Sion'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Charles-André Doudin' AND t.name = 'Neuchâtel Xamax')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    74,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '05.08.2018' AND t.name = 'FC St. Gallen'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Cedric Itten' AND t.name = 'FC St. Gallen')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    68,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '05.08.2018' AND t.name = 'FC St. Gallen'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Jordi Quintillà' AND t.name = 'FC St. Gallen')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    34,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '05.08.2018' AND t.name = 'FC St. Gallen'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Nassim Ben Khalifa' AND t.name = 'FC St. Gallen')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    86,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '05.08.2018' AND t.name = 'FC St. Gallen'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Dejan Sorgic' AND t.name = 'FC Thun')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    77,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '05.08.2018' AND t.name = 'FC St. Gallen'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Matteo Tosetti' AND t.name = 'FC Thun')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    36,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '05.08.2018' AND t.name = 'FC St. Gallen'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Basil Stillhart' AND t.name = 'FC Thun')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    95,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '11.08.2018' AND t.name = 'FC Lugano'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Eloge Yao' AND t.name = 'FC Lugano')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    61,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '11.08.2018' AND t.name = 'FC Lugano'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Shani Tarashaj' AND t.name = 'GC Zürich')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    34,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '11.08.2018' AND t.name = 'FC Lugano'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Heinz Lindner' AND t.name = 'GC Zürich')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    50,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '11.08.2018' AND t.name = 'Neuchâtel Xamax'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Charles-André Doudin' AND t.name = 'Neuchâtel Xamax')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    46,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '11.08.2018' AND t.name = 'Neuchâtel Xamax'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Raphaël Nuzzolo' AND t.name = 'Neuchâtel Xamax')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Rote Karte',
    24,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '11.08.2018' AND t.name = 'Neuchâtel Xamax'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Mustafa Sejmenovic' AND t.name = 'Neuchâtel Xamax')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    73,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '11.08.2018' AND t.name = 'Neuchâtel Xamax'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Dominik Schwizer' AND t.name = 'FC Thun')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    39,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '12.08.2018' AND t.name = 'FC Basel'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Silvan Widmer' AND t.name = 'FC Basel')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    45,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '12.08.2018' AND t.name = 'FC Basel'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'André Neitzke' AND t.name = 'FC Sion')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    35,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '12.08.2018' AND t.name = 'FC Basel'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Quentin Maceiras' AND t.name = 'FC Sion')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    82,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '12.08.2018' AND t.name = 'FC Luzern'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Idriz Voca' AND t.name = 'FC Luzern')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    30,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '12.08.2018' AND t.name = 'FC Luzern'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Marvin Schulz' AND t.name = 'FC Luzern')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    6,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '12.08.2018' AND t.name = 'FC Luzern'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Blessing Eleke' AND t.name = 'FC Luzern')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    60,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '12.08.2018' AND t.name = 'FC Luzern'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Sékou Sanogo' AND t.name = 'BSC Young Boys')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    39,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '12.08.2018' AND t.name = 'FC Luzern'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Christian Fassnacht' AND t.name = 'BSC Young Boys')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    55,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '12.08.2018' AND t.name = 'FC Zürich'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Hekuran Kryeziu' AND t.name = 'FC Zürich')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    13,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '12.08.2018' AND t.name = 'FC Zürich'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Mirlind Kryeziu' AND t.name = 'FC Zürich')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    57,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '12.08.2018' AND t.name = 'FC Zürich'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Dereck Kutesa' AND t.name = 'FC St. Gallen')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    10,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '25.08.2018' AND t.name = 'BSC Young Boys'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Gregory Wüthrich' AND t.name = 'BSC Young Boys')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    96,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '25.08.2018' AND t.name = 'GC Zürich'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Marco Djuricin' AND t.name = 'GC Zürich')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    90,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '25.08.2018' AND t.name = 'GC Zürich'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Raphael Holzhauser' AND t.name = 'GC Zürich')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    65,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '25.08.2018' AND t.name = 'GC Zürich'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Nabil Bahoui' AND t.name = 'GC Zürich')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    7,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '25.08.2018' AND t.name = 'GC Zürich'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Numa Lavanchy' AND t.name = 'GC Zürich')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    75,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '25.08.2018' AND t.name = 'GC Zürich'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Ayoub Abdellaoui' AND t.name = 'FC Sion')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    15,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '25.08.2018' AND t.name = 'GC Zürich'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Alexandre Song' AND t.name = 'FC Sion')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    8,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '25.08.2018' AND t.name = 'GC Zürich'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Xavier Kouassi' AND t.name = 'FC Sion')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    78,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '26.08.2018' AND t.name = 'FC Zürich'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Kevin Rüegg' AND t.name = 'FC Zürich')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    31,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '26.08.2018' AND t.name = 'FC Zürich'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Alain Nef' AND t.name = 'FC Zürich')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    87,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '26.08.2018' AND t.name = 'FC Zürich'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Ricky van Wolfswinkel' AND t.name = 'FC Basel')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    75,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '26.08.2018' AND t.name = 'FC Zürich'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Samuele Campo' AND t.name = 'FC Basel')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    70,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '26.08.2018' AND t.name = 'FC Zürich'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Fabian Frei' AND t.name = 'FC Basel')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    39,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '26.08.2018' AND t.name = 'FC St. Gallen'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Milan Vilotic' AND t.name = 'FC St. Gallen')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    84,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '26.08.2018' AND t.name = 'FC St. Gallen'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Marvin Schulz' AND t.name = 'FC Luzern')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    66,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '26.08.2018' AND t.name = 'FC St. Gallen'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Idriz Voca' AND t.name = 'FC Luzern')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    62,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '26.08.2018' AND t.name = 'FC St. Gallen'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Simon Grether' AND t.name = 'FC Luzern')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    48,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '26.08.2018' AND t.name = 'FC Thun'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Roy Gelmi' AND t.name = 'FC Thun')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    26,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '26.08.2018' AND t.name = 'FC Thun'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Chris Kablan' AND t.name = 'FC Thun')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    74,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '26.08.2018' AND t.name = 'FC Thun'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Mattia Bottani' AND t.name = 'FC Lugano')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    32,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '26.08.2018' AND t.name = 'FC Thun'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Carlinhos Junior' AND t.name = 'FC Lugano')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    29,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '26.08.2018' AND t.name = 'FC Thun'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Jonathan Sabbatini' AND t.name = 'FC Lugano')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    89,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '01.09.2018' AND t.name = 'FC Lugano'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Eloge Yao' AND t.name = 'FC Lugano')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    76,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '01.09.2018' AND t.name = 'FC Lugano'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Fabio Daprelà' AND t.name = 'FC Lugano')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    72,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '01.09.2018' AND t.name = 'FC Lugano'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Noam Baumann' AND t.name = 'FC Lugano')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    73,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '01.09.2018' AND t.name = 'FC Lugano'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Benjamin Kololli' AND t.name = 'FC Zürich')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    72,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '01.09.2018' AND t.name = 'FC Lugano'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Hekuran Kryeziu' AND t.name = 'FC Zürich')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    2,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '01.09.2018' AND t.name = 'FC Lugano'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Marco Schönbächler' AND t.name = 'FC Zürich')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    71,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '01.09.2018' AND t.name = 'FC Sion'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Xavier Kouassi' AND t.name = 'FC Sion')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    68,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '01.09.2018' AND t.name = 'FC Sion'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Ayoub Abdellaoui' AND t.name = 'FC Sion')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    82,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '01.09.2018' AND t.name = 'FC Sion'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Michel Aebischer' AND t.name = 'BSC Young Boys')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    42,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '01.09.2018' AND t.name = 'FC Sion'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Guillaume Hoarau' AND t.name = 'BSC Young Boys')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    78,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '02.09.2018' AND t.name = 'FC Basel'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Éder Balanta' AND t.name = 'FC Basel')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelb-rote Karte',
    46,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '02.09.2018' AND t.name = 'FC Basel'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Taulant Xhaka' AND t.name = 'FC Basel')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    19,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '02.09.2018' AND t.name = 'FC Basel'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Taulant Xhaka' AND t.name = 'FC Basel')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    79,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '02.09.2018' AND t.name = 'FC Basel'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Dejan Sorgic' AND t.name = 'FC Thun')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    73,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '02.09.2018' AND t.name = 'FC Basel'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Grégory Karlen' AND t.name = 'FC Thun')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    47,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '02.09.2018' AND t.name = 'FC Basel'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Nicola Sutter' AND t.name = 'FC Thun')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    36,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '02.09.2018' AND t.name = 'FC Basel'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Matteo Tosetti' AND t.name = 'FC Thun')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    34,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '02.09.2018' AND t.name = 'FC Basel'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Stefan Glarner' AND t.name = 'FC Thun')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    8,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '02.09.2018' AND t.name = 'FC Luzern'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Lucas' AND t.name = 'FC Luzern')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    93,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '02.09.2018' AND t.name = 'FC Luzern'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Nabil Bahoui' AND t.name = 'GC Zürich')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    87,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '02.09.2018' AND t.name = 'FC Luzern'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Heinz Lindner' AND t.name = 'GC Zürich')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    84,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '02.09.2018' AND t.name = 'FC Luzern'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Robin Kamber' AND t.name = 'GC Zürich')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    81,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '02.09.2018' AND t.name = 'FC Luzern'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Nathan' AND t.name = 'GC Zürich')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    80,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '02.09.2018' AND t.name = 'FC Luzern'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Numa Lavanchy' AND t.name = 'GC Zürich')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    59,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '02.09.2018' AND t.name = 'FC Luzern'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Nedim Bajrami' AND t.name = 'GC Zürich')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    52,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '02.09.2018' AND t.name = 'Neuchâtel Xamax'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Max Veloso' AND t.name = 'Neuchâtel Xamax')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    92,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '02.09.2018' AND t.name = 'Neuchâtel Xamax'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Vincent Sierro' AND t.name = 'FC St. Gallen')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    78,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '02.09.2018' AND t.name = 'Neuchâtel Xamax'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Andreas Wittwer' AND t.name = 'FC St. Gallen')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    64,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '22.09.2018' AND t.name = 'FC Thun'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Dennis Hediger' AND t.name = 'FC Thun')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    89,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '22.09.2018' AND t.name = 'FC Thun'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Yassin Fortune' AND t.name = 'FC Sion')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    62,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '22.09.2018' AND t.name = 'FC Thun'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Raphael' AND t.name = 'FC Sion')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    60,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '22.09.2018' AND t.name = 'FC Thun'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Quentin Maceiras' AND t.name = 'FC Sion')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    74,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '22.09.2018' AND t.name = 'GC Zürich'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Marco Djuricin' AND t.name = 'GC Zürich')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    60,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '22.09.2018' AND t.name = 'GC Zürich'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Raphael Holzhauser' AND t.name = 'GC Zürich')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    31,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '22.09.2018' AND t.name = 'GC Zürich'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Souleyman Doumbia' AND t.name = 'GC Zürich')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    91,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '22.09.2018' AND t.name = 'GC Zürich'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Pietro Di Nardo' AND t.name = 'Neuchâtel Xamax')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    52,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '22.09.2018' AND t.name = 'GC Zürich'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Marcis Ošs' AND t.name = 'Neuchâtel Xamax')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    42,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '22.09.2018' AND t.name = 'GC Zürich'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Charles Pickel' AND t.name = 'Neuchâtel Xamax')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    90,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '23.09.2018' AND t.name = 'BSC Young Boys'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Leonardo Bertone' AND t.name = 'BSC Young Boys')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    58,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '23.09.2018' AND t.name = 'BSC Young Boys'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Guillaume Hoarau' AND t.name = 'BSC Young Boys')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    47,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '23.09.2018' AND t.name = 'BSC Young Boys'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Sékou Sanogo' AND t.name = 'BSC Young Boys')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    67,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '23.09.2018' AND t.name = 'BSC Young Boys'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Albian Ajeti' AND t.name = 'FC Basel')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Rote Karte',
    62,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '23.09.2018' AND t.name = 'BSC Young Boys'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Éder Balanta' AND t.name = 'FC Basel')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    50,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '23.09.2018' AND t.name = 'BSC Young Boys'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Ricky van Wolfswinkel' AND t.name = 'FC Basel')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    34,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '23.09.2018' AND t.name = 'FC St. Gallen'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Leonel Mosevich' AND t.name = 'FC St. Gallen')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    94,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '23.09.2018' AND t.name = 'FC St. Gallen'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Eloge Yao' AND t.name = 'FC Lugano')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    85,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '23.09.2018' AND t.name = 'FC St. Gallen'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Petar Brlek' AND t.name = 'FC Lugano')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    48,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '23.09.2018' AND t.name = 'FC St. Gallen'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Mijat Maric' AND t.name = 'FC Lugano')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    45,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '23.09.2018' AND t.name = 'FC St. Gallen'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Fabio Daprelà' AND t.name = 'FC Lugano')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    24,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '23.09.2018' AND t.name = 'FC St. Gallen'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Alexander Gerndt' AND t.name = 'FC Lugano')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    53,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '23.09.2018' AND t.name = 'FC Zürich'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Shkelqim Demhasaj' AND t.name = 'FC Luzern')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    52,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '25.09.2018' AND t.name = 'GC Zürich'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Aimery Pinga' AND t.name = 'GC Zürich')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    52,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '25.09.2018' AND t.name = 'GC Zürich'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Stefan Glarner' AND t.name = 'FC Thun')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    38,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '26.09.2018' AND t.name = 'BSC Young Boys'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Thorsten Schick' AND t.name = 'BSC Young Boys')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Rote Karte',
    74,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '26.09.2018' AND t.name = 'BSC Young Boys'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Milan Vilotic' AND t.name = 'FC St. Gallen')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    39,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '26.09.2018' AND t.name = 'BSC Young Boys'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Jordi Quintillà' AND t.name = 'FC St. Gallen')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    89,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '26.09.2018' AND t.name = 'FC Basel'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Fabian Frei' AND t.name = 'FC Basel')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    86,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '26.09.2018' AND t.name = 'FC Basel'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Kevin Bua' AND t.name = 'FC Basel')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    73,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '26.09.2018' AND t.name = 'FC Basel'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Blas Riveros' AND t.name = 'FC Basel')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    13,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '26.09.2018' AND t.name = 'FC Basel'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Eray Cömert' AND t.name = 'FC Basel')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    73,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '26.09.2018' AND t.name = 'FC Basel'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Mirko Salvi' AND t.name = 'FC Luzern')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    32,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '26.09.2018' AND t.name = 'FC Basel'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Ruben Vargas' AND t.name = 'FC Luzern')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    93,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '26.09.2018' AND t.name = 'Neuchâtel Xamax'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Pietro Di Nardo' AND t.name = 'Neuchâtel Xamax')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    74,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '26.09.2018' AND t.name = 'Neuchâtel Xamax'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Mustafa Sejmenovic' AND t.name = 'Neuchâtel Xamax')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    67,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '26.09.2018' AND t.name = 'Neuchâtel Xamax'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Charles-André Doudin' AND t.name = 'Neuchâtel Xamax')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    66,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '26.09.2018' AND t.name = 'Neuchâtel Xamax'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Mike Gomes' AND t.name = 'Neuchâtel Xamax')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    64,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '26.09.2018' AND t.name = 'Neuchâtel Xamax'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Charles Pickel' AND t.name = 'Neuchâtel Xamax')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    56,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '26.09.2018' AND t.name = 'Neuchâtel Xamax'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Samir Ramizi' AND t.name = 'Neuchâtel Xamax')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    30,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '26.09.2018' AND t.name = 'Neuchâtel Xamax'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Arbenit Xhemajli' AND t.name = 'Neuchâtel Xamax')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    86,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '26.09.2018' AND t.name = 'Neuchâtel Xamax'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Eris Abedini' AND t.name = 'FC Lugano')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    61,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '26.09.2018' AND t.name = 'Neuchâtel Xamax'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Miroslav Covilo' AND t.name = 'FC Lugano')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    21,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '26.09.2018' AND t.name = 'Neuchâtel Xamax'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Fulvio Sulmoni' AND t.name = 'FC Lugano')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    14,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '27.09.2018' AND t.name = 'FC Sion'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Anto Grgic' AND t.name = 'FC Sion')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    74,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '27.09.2018' AND t.name = 'FC Sion'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Andreas Maxsø' AND t.name = 'FC Zürich')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    68,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '27.09.2018' AND t.name = 'FC Sion'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Yanick Brecher' AND t.name = 'FC Zürich')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    13,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '27.09.2018' AND t.name = 'FC Sion'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Pa Modou' AND t.name = 'FC Zürich')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    85,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '29.09.2018' AND t.name = 'FC St. Gallen'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Jean-Pierre Rhyner' AND t.name = 'GC Zürich')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    54,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '29.09.2018' AND t.name = 'FC Thun'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Stefan Glarner' AND t.name = 'FC Thun')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    81,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '29.09.2018' AND t.name = 'FC Thun'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Sékou Sanogo' AND t.name = 'BSC Young Boys')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    40,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '29.09.2018' AND t.name = 'FC Thun'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Jean-Pierre Nsame' AND t.name = 'BSC Young Boys')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    35,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '29.09.2018' AND t.name = 'FC Thun'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Sandro Lauper' AND t.name = 'BSC Young Boys')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    78,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '30.09.2018' AND t.name = 'FC Lugano'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Jonathan Sabbatini' AND t.name = 'FC Lugano')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    39,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '30.09.2018' AND t.name = 'FC Lugano'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Bálint Vécsei' AND t.name = 'FC Lugano')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    19,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '30.09.2018' AND t.name = 'FC Lugano'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Miroslav Covilo' AND t.name = 'FC Lugano')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    87,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '30.09.2018' AND t.name = 'FC Luzern'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Raphael' AND t.name = 'FC Sion')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    53,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '30.09.2018' AND t.name = 'FC Luzern'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Moussa Djitté' AND t.name = 'FC Sion')
  );
INSERT INTO strafen (art, minute, spiel_id, spieler_id)
  VALUES (
    'Gelbe Karte',
    45,
    (SELECT s.id FROM spiele s INNER JOIN teams t ON s.team1_id = t.id WHERE s.datum = '30.09.2018' AND t.name = 'FC Luzern'),
    (SELECT s.id FROM spieler s INNER JOIN teams t ON s.team_id = t.id WHERE s.name = 'Bastien Toma' AND t.name = 'FC Sion')
  );
