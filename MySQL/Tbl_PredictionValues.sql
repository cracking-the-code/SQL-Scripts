CREATE TABLE Tbl_PredictionValues (
    IdValue INT NOT NULL AUTO_INCREMENT,
    IdPredict INT NOT NULL,
    PredictTime DATETIME NOT NULL,
    PredictValue01 FLOAT,
    PredictValue02 FLOAT,
    PredictValue03 FLOAT,
    PredictValue04 FLOAT,
    PredictValue05 FLOAT,
    PredictValue06 FLOAT,
    PredictValue07 FLOAT,
    PredictValue08 FLOAT,
    PredictValue09 FLOAT,
    PredictValue10 FLOAT,
    CONSTRAINT PK PRIMARY KEY (IdValue),
    FOREIGN KEY (IdPredict) REFERENCES Tbl_PredictionParameters(IdPredict)
);