CREATE TABLE tw_Account(
    UserID INT AUTO_INCREMENT PRIMARY KEY, 
    Username VARCHAR(32) NOT NULL, 
    Password VARCHAR(32) NOT NULL, 
    Nick VARCHAR(32) NOT NULL, 
    SPoint VARCHAR(32) NOT NULL, 
    Level BIGINT DEFAULT 0, 
    Job BIGINT DEFAULT 0
);