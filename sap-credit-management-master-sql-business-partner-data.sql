CREATE TABLE `sap_credit_management_master_business_partner_data`
(
  `BusinessPartner`                    varchar(10) NOT NULL,
  `CrdtMgmtBusinessPartnerGroup`       varchar(4) DEFAULT NULL,
  `CreditWorthinessScoreValue`         varchar(4) DEFAULT NULL,
  `CrdtWrthnssScoreValdtyEndDate`      varchar(80) DEFAULT NULL,
  `CrdtWorthinessScoreLastChgDate`     varchar(80) DEFAULT NULL,
  `CalcdCrdtWorthinessScoreValue`      varchar(10) DEFAULT NULL,
  `CreditRiskClass`                    varchar(3) DEFAULT NULL,
  `CalculatedCreditRiskClass`          varchar(3) DEFAULT NULL,
  `CreditRiskClassLastChangeDate`      varchar(80) DEFAULT NULL,
  `CreditCheckRule`                    varchar(10) DEFAULT NULL,
  `CreditScoreAndLimitCalcRule`        varchar(10) DEFAULT NULL,
    PRIMARY KEY (`BusinessPartner`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
