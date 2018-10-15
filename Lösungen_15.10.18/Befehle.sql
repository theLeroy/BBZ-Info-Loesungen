-- Lösungen für Aufgabe "Superleague"

DROP TABLE IF EXISTS strafen;
DROP TABLE IF EXISTS tore;
DROP TABLE IF EXISTS spieler;
DROP TABLE IF EXISTS spiele;
DROP TABLE IF EXISTS teams;

CREATE TABLE teams (
	id SERIAL PRIMARY KEY,
	name TEXT
);

CREATE TABLE spieler (
	id SERIAL PRIMARY KEY,
	name TEXT,
	nummer INT,
	team_id BIGINT UNSIGNED,
	foreign KEY (team_id) REFERENCES teams(id)
);

CREATE TABLE tore (
	id SERIAL PRIMARY KEY,
	minute INT,
	erzielt BIGINT UNSIGNED,
	foreign KEY (erzielt) REFERENCES spieler(id)
);

CREATE TABLE strafen (
	id SERIAL PRIMARY KEY,
	minute INT,
	art TEXT,
	begeht BIGINT UNSIGNED,
	foreign KEY (begeht) REFERENCES spieler(id)
);

CREATE TABLE spiele (
	id SERIAL PRIMARY KEY,
	datum date,
	team1 BIGINT UNSIGNED,
	team2 BIGINT UNSIGNED,
	foreign KEY (team1) REFERENCES teams(id),
	foreign KEY (team2) REFERENCES teams(id)
);
