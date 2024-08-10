
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