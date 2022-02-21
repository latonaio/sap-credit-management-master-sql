CREATE TABLE `sap_credit_management_master_credit_account_data`
(
  `BusinessPartner`                    varchar(10) NOT NULL,
  `CreditSegment`                      varchar(10) NOT NULL,
  `BusinessPartnerIsCritical`          tinyint(1) DEFAULT NULL,
  `CreditAccountIsBlocked`             tinyint(1) DEFAULT NULL,
  `CreditAccountBlockReason`           varchar(2) DEFAULT NULL,
  `CreditAccountResubmissionDate`      varchar(80) DEFAULT NULL,
  `CreditLimitAmount`                  varchar(17) DEFAULT NULL,
  `CreditLimitValidityEndDate`         varchar(80) DEFAULT NULL,
  `CreditLimitLastChangeDate`          varchar(80) DEFAULT NULL,
  `CreditLimitCalculatedAmount`        varchar(17) DEFAULT NULL,
  `CreditLimitIsZero`                  tinyint(1) DEFAULT NULL,
  `CreditLimitRequestedAmount`         varchar(17) DEFAULT NULL,
  `CrdtLmtIsReqdFrmAutomCalc`          tinyint(1) DEFAULT NULL,
  `CreditLimitReqdValidityEndDate`     varchar(80) DEFAULT NULL,
  `CreditLimitRequestDate`             varchar(80) DEFAULT NULL,
  `CreditSegmentCurrency`              varchar(5) DEFAULT NULL,
    PRIMARY KEY (`BusinessPartner`, `CreditSegment`),
    CONSTRAINT `SAPCreditManagementMasterCreditAccountData_fk` FOREIGN KEY (`BusinessPartner`) REFERENCES `sap_credit_management_master_business_partner_data` (`BusinessPartner`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
