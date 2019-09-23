CREATE TABLE Tbl_DeviceGeneralInfo (
    IdDev VARCHAR(15) NOT NULL,
    DevName VARCHAR(20) NOT NULL,
    DevUser VARCHAR(20) NOT NULL,
    DevPass VARCHAR(20) NOT NULL,
    DevLocation VARCHAR(60),
    DevIpAddress VARCHAR(20),
    IsActive TINYINT(1) NOT NULL,
    CONSTRAINT PK PRIMARY KEY (IdDev)
);