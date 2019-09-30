CREATE TABLE Tbl_SubMessage (
    IdDev VARCHAR(15) NOT NULL,
    IdMessage VARCHAR(200) NOT NULL,
    ReceivedTime DATETIME NOT NULL,
    ProcessedTime DATETIME NOT NULL,
    Topic VARCHAR(200),
    Message TEXT,
    FOREIGN KEY (IdDev) REFERENCES Tbl_DeviceGeneralInfo(IdDev)
);