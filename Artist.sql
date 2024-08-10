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



create table music(
	songID int auto_increment primary key,
    FOREIGN KEY (artistID) REFERENCES artist(artistID),
    albumnID int,
    epID int,
    songName varchar(45),
    songGenre varchar(45),
    songDuration time,
    songRelease date,
    featuredArtist varchar(45),
    albumnName varchar(45),
    albumnRelease date,
    albumnDuration time,
    epName varchar(45),
    epRelease date,
    epDuration time,
    isAlbumn bool,
    isEp bool,
    isSingle bool
);