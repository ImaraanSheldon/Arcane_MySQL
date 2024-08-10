create table store(
	itemID int auto_increment primary key,
    artistID int,
    foreign key(artistID) references artist(artistID),
    itemName varchar(45),
    itemDescription varchar(45),
    itemColor varchar(16),
    itemPrice float,
    itemQuantity int,
    itemImg mediumblob
);