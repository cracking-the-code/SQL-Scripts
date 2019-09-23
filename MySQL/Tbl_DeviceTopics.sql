CREATE TABLE Tbl_DeviceTopics (
    Id INT NOT NULL AUTO_INCREMENT,
    IdDev VARCHAR(15) NOT NULL,
    IdTopic INT NOT NULL,
    IsSubscriber TINYINT(1) NOT NULL,
    IsPublisher TINYINT(1) NOT NULL,
    CONSTRAINT PK PRIMARY KEY (Id),
    FOREIGN KEY (IdDev) REFERENCES Tbl_DeviceGeneralInfo(IdDev),
    FOREIGN KEY (IdTopic) REFERENCES Tbl_TopicsInfo(IdTopic)
);