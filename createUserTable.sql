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

ALTER TABLE user_table ADD tacos_eaten INT;

ALTER TABLE user_table
MODIFY 'userID' INT NOT NULL AUTO_INCREMENT; 

UPDATE user_table SET tacos_eaten = '5' WHERE userID = '2';

INSERT INTO user_table VALUES('1', 'user@example.com', 'United States', 'Georgia', '30094', 'IT', '28', 'male');

INSERT INTO user_table VALUES('2', 'user2@example.com', 'United States', 'Georgia', '30094', 'Hospitality', '23', 'female');

INSERT INTO user_table VALUES('3', 'user3@example.com', 'Italy', 'Naples', '98714', 'spaghetti', '99', 'female');

INSERT INTO user_table (userEmail, age, gender) VALUES ('123@poop.com', '123', 'male');

SELECT * FROM user_table WHERE userID = '1';