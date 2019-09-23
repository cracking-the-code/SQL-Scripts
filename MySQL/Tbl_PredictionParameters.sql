CREATE TABLE Tbl_PredictionParameters(
    IdPredict INT NOT NULL AUTO_INCREMENT,
    ParaName VARCHAR(20) NOT NULL,
    PredictType ENUM('General','Particular') NOT NULL,
    PeriodType ENUM('Anual','Mensual','Semanal','Daily'),
    IsActive TINYINT(1) NOT NULL,
    Descripcion VARCHAR(60),
    CONSTRAINT PK PRIMARY KEY (IdPredict)
);