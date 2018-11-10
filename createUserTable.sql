CREATE TABLE user_table (
	userID INT NOT NULL,
    userEmail VARCHAR(50),
    country VARCHAR(100),
    state_province VARCHAR(100),
    zipcode MEDIUMINT(5) ZEROFILL,
    occupation VARCHAR(50),
    age SMALLINT,
    gender VARCHAR(10),
    UNIQUE(userID),
	PRIMARY KEY(userID)
);

INSERT INTO user_table VALUES('1', 'user@example.com', 'United States', 'Georgia', '30094', 'IT', '28', 'male');

INSERT INTO user_table VALUES('2', 'user2@example.com', 'United States', 'Georgia', '30094', 'Hospitality', '23', 'female');

SELECT * FROM user_table WHERE userID = '1';