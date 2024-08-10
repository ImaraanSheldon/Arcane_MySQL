create table artist(
	artistID int auto_increment primary key,
    artistAlias varchar(45),
    artistName varchar(45),
    artistSurname varchar(45),
    artistAge int,
    artistImg mediumblob,
    artistBiography mediumtext,
    artistSongCount int,
    artistEthnicity varchar(25),
    artistCountry varchar(25),
    artistGenre varchar(25),
    artistDebut date,
    artistStatus varchar(16),
    artistDOB date
);