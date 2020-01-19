ALTER TABLE Tbl_DeviceGeneralInfo 
    ADD COLUMN queryPeriod INT NOT NULL 
        AFTER DevIpAddress,
    ADD COLUMN trainPeriod INT NOT NULL 
        AFTER queryPeriod;