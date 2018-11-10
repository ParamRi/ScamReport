CREATE TABLE user_table (
	userID INT NOT NULL,
    userEmail VARCHAR(50),
    country VARCHAR(100),
    state_province VARCHAR(100),
    zipcode MEDIUMINT(5) ZEROFILL,
    occupation VARCHAR(50),
    age SMALLINT,
    gender VARCHAR(10),
    UNIQUE(userID)
);