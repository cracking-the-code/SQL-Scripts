CREATE TABLE Tbl_DeviceMqttInfo (
    IdDev VARCHAR(15) NOT NULL,
    DevMqttUserId VARCHAR(20) NOT NULL,
    DevMqttUser VARCHAR(20) NOT NULL,
    DevMqttPass VARCHAR(20) NOT NULL,
    QoS INT,
    CleanSession TINYINT(1),
    Persistance TINYINT(1),
    FOREIGN KEY (IdDev) REFERENCES Tbl_DeviceGeneralInfo(IdDev)
);