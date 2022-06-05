#Feature: Motor POST API Testing
#
  #Scenario Outline: POST Request API Testing
    #Given user takes the PostApi and Body
      #| baseURI | Body     |
      #| https://api.alrajhitakaful.com/motorrate/motorrate      | {"MotorRate":{"RateRequest":{"AdditionalNumber":"8730","AddittionalElement1":"","AddittionalElement10":"","AddittionalElement2":"0","AddittionalElement3":"","AddittionalElement4":"","AddittionalElement5":"6","AddittionalElement6":"","AddittionalElement7":"","AddittionalElement8":"","AddittionalElement9":"","BranchCode":"121","BuildingNumber":"3977","BusinessChannel":"602402","CountofVehicles":"1","Gender":"1","InsuredType":"1","MaritalStatus":"2","NationalIdSeries":1,"Neighborhood":"","OwnerNationalId":"1087773667","POBox":"","PolicyEndDate":"2023-05-15","PolicyStartDate":"2022-05-15","PostalCode":"12561","ReferenceId":"DCP2053141610000000","SchemeCode":"","SellerCode":"","SourceSystem":"DCP","StreetName":"Muhamad Alharaani","Testbed":"NewMotorProduct_PROD","TransactionDate":"2022-05-15T00:00:00.000Z","TransactionType":"0","UnitNumber":"3","Vehicles":{"Vehicle":[{"ARTNCD":"0","AddittionalElement1":"","AddittionalElement10":"","AddittionalElement2":"0","AddittionalElement3":"","AddittionalElement4":"","AddittionalElement5":"","AddittionalElement6":"","AddittionalElement7":"","AddittionalElement8":"","AddittionalElement9":"","BodyType":"14200","CityCode":"1","Coverages":{"Coverage":[{"CoverID":"2","Id":"2"}]},"Drivers":{"Driver":{"AdditionalDriverDOB":"1990-08-07","AddittionalElement1":"","AddittionalElement10":"","AddittionalElement2":"","AddittionalElement3":"","AddittionalElement4":"","AddittionalElement5":"","AddittionalElement6":"","AddittionalElement7":"","AddittionalElement8":"","AddittionalElement9":"","CountofVehicles":"1","DriverAgeInput":"31","DriverDOB":"1990-08-07","DriverNationalID":"1087773667","DrivingExperience":"13","Id":"1"}},"CustomID":"1021211169","Id":"1021211169","Make":"20065","Model":"626028","NCDLevel":"11","ProductID":"600460","ProductionYear":"2022","RepairType":"0","SeatingCapacity":"5","SumInsured":0,"VehicleAgeInput":"0","VehicleUsage":"283"},{"ARTNCD":"0","AddittionalElement1":"","AddittionalElement10":"","AddittionalElement2":"0","AddittionalElement3":"","AddittionalElement4":"","AddittionalElement5":"","AddittionalElement6":"","AddittionalElement7":"","AddittionalElement8":"","AddittionalElement9":"","BodyType":"14200","CityCode":"1","Coverages":{"Coverage":[{"CoverID":"1316","Id":"1316"}]},"Deductible":"2000","Drivers":{"Driver":{"AdditionalDriverDOB":"1990-08-07","AddittionalElement1":"","AddittionalElement10":"","AddittionalElement2":"","AddittionalElement3":"","AddittionalElement4":"","AddittionalElement5":"","AddittionalElement6":"","AddittionalElement7":"","AddittionalElement8":"","AddittionalElement9":"","CountofVehicles":"1","DriverAgeInput":"31","DriverDOB":"1990-08-07","DriverNationalID":"1087773667","DrivingExperience":"13","Id":"1"}},"CustomID":"1021211169","Id":"1021211169","Make":"20065","Model":"626028","NCDLevel":"11","ProductID":"600461","ProductionYear":"2022","RepairType":"0","SeatingCapacity":"5","SumInsured":"108790","VehicleAgeInput":"0","VehicleUsage":"283"},{"ARTNCD":"0","AddittionalElement1":"","AddittionalElement10":"","AddittionalElement2":"0","AddittionalElement3":"","AddittionalElement4":"","AddittionalElement5":"","AddittionalElement6":"","AddittionalElement7":"","AddittionalElement8":"","AddittionalElement9":"","BodyType":"14200","CityCode":"1","Coverages":{"Coverage":[{"CoverID":"1316","Id":"1316"}]},"Drivers":{"Driver":{"AdditionalDriverDOB":"1990-08-07","AddittionalElement1":"","AddittionalElement10":"","AddittionalElement2":"","AddittionalElement3":"","AddittionalElement4":"","AddittionalElement5":"","AddittionalElement6":"","AddittionalElement7":"","AddittionalElement8":"","AddittionalElement9":"","CountofVehicles":"1","DriverAgeInput":"31","DriverDOB":"1990-08-07","DriverNationalID":"1087773667","DrivingExperience":"13","Id":"1"}},"CustomID":"1021211169","Id":"1021211169","Make":"20065","Model":"626028","NCDLevel":"11","ProductID":"600462","ProductionYear":"2022","RepairType":"0","SeatingCapacity":"5","SumInsured":"108790","VehicleAgeInput":"0","VehicleUsage":"283"}]}}}}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |
      #| https://api.alrajhitakaful.com/dcp_motorquotation/quote | {"MotorQuote":{"MotorRequest":{"AccountedAccountID":"102018","AccountedCustomerSegmentCode":"1134310868","AccountedFor":"6","AgentCommissionPercentage":"0","AgentID":"","AgentSharePercentage":"100","AgentType":"1","AgtCommissionAmount":"0","BasicAmount":"706.28","Beneficiary":"1030183782","BranchCurrency":"SAR","BranchExrate":"1","BranchID":"121","BusinessChannel":"602402","BusinessType":"1","CalculationBase":"4","ClassID":"184","CommissionAmount":"0","CompanyID":"1","CreatedBy":"ADMIN","CurrencyCode":"SAR","EffectiveDate":"2022-05-15","ExcessAmount":"0","ExchangeRate":"1","ExpiryDate":"2023-05-15","FiscalYear":"2022","GeneralInterests":{"GeneralInterest":[{"Address":"3132 Dareen 6 St","Area":"1","Beneficiaries":"KHALID SAIF R AL DOSSARY","BeneficiaryID":"1030183782","BirthDate":"1978-02-03","CarStatus":"2","ChassisNo":"LS5A2DKR5PA960692","City":"15","CityText":"Jubail","ClassID":"184","Color":"13472","Country":"SA","CreatedBy":"ADMIN","CurrencyCode":"SAR","CustomID":"3022064739","Cylender":"4","Deductible":"0","EffectiveDate":"2022-05-15T00:00:00Z","EngineNo":"","EngineSize":"","ExcessFrom":"ClaimValue","ExchangeRate":"1","ExpiryDate":"2023-05-15T00:00:00","InterestCoverPremiums":{"InterestCoverPremium":[{"AnnualLimit":"0","ApplyCommission":"1","ApplyPremium":"1","CaseLimit":"0","CoverName":"Third Party Liability up to SAR 10 m","CoverTypeId":"2","CreatedBy":"ADMIN","ExcessFrom":"ClaimValue","ExcessPercentage":"1","IncreaseSumInsured":"0","InterestSerial":"1","IsActive":"1","IsAutoFill":"0","IsBasic":"0","IsCanceled":"0","LoadingAmount":"0","LoadingPercent":"0","ManualPremium":706.28,"MaximumExcessAmount":"0","MinimumExcessAmount":"0","Notes":"","PremiumRate":"0","Serial":"1","SumInsured":"0"}]},"InterestDrivers":{"InterestDriver":[{"BirthDate":"1978-02-03","DriverLicenseNum":"1030183782","DriverName":"KHALID SAIF R AL DOSSARY","IdentificationType":"7965","InterestSerial":"1","IsPrimary":"1","LicenseEffDate":null,"LicenseIssueDate":null}]},"InterestName":"LS5A2DKR5PA960692","InterestSerial":"1","InterestType":"1034","IntrestFlexFields":{"IntrestFlexField":[{"ColumnID":"612961","FieldValue":"2022-06-14","InterestSerial":"1"},{"ColumnID":"600760","FieldValue":"15/11/1443","InterestSerial":"1"},{"ColumnID":"712961","FieldValue":"113","InterestSerial":"1"},{"ColumnID":"610841","FieldValue":"11","InterestSerial":"1"},{"ColumnID":"610842","FieldValue":"1","InterestSerial":"1"},{"ColumnID":"610921","FieldValue":"35813","InterestSerial":"1"},{"ColumnID":"600883","FieldValue":"Jubail","InterestSerial":"1"},{"ColumnID":"600903","FieldValue":"6","InterestSerial":"1"},{"ColumnID":"600984","FieldValue":70.63,"InterestSerial":"1"},{"ColumnID":"600985","FieldValue":0.1,"InterestSerial":"1"}]},"IsDriverCovered":"0","IsImported":"0","IsTheftExcluded":"0","IsTopLocation":"0","LicenseNo":"0","Notes":"IFOUNDRY","Notes2":"","OwnerName":"KHALID SAIF R AL DOSSARY","PlateNoFirstCharacter":"NULL","PlateNoNumbers":1111,"PlateNoSecondCharacter":"NULL","PlateNoThirdCharacter":"NULL","PlateType":"3","PolicyType":"100","PreviousAccidents":"0","ProductionYear":"2023","RepairCondition":"2245","SeatsNo":"5","SequenceNo":"","SumInsured":"0","UnitSumInsured":"0","VehicleBody":"14200","VehicleCategory":"614427","VehicleModel":"605278","VehicleType":"604696","VehicleUsage":"283"}]},"Insured":"1030183782","InsuredAddress":"3132 Dareen 6 St","InsuredName":"KHALID SAIF R AL DOSSARY","IsDriverAgeLoadingApplied":"","IssueDate":"2022-05-15","NcdAmount":"0","NcdPercentage":"1","Notes":"IFOUNDRY","OpenCoverType":"0","OurSharePercentage":"100","PaymentCycleID":"1","PolicyType":"100","QuotationDate":"2022-05-15T00:00:00.000Z","QuotationExpiryDate":"2022-06-14","QuotationStatus":"1","QuotationType":"Customer","QuotationValidity":"30","ReferenceId":"DCP2000242238","SourceSystem":"DCP","TotalFees":731,"VatAmount":"95.35","VoucherDate":"2022-06-14","xAdditionalCode":"7891","XAgentNumber":"0","XBirthDate":"1978-02-03Z","XBuildingNo":"3132","XCity":"15","XCommercialName":"1030183782","XCountry":"Saudi Arabia","XCustomerCategory":"1","XCustomerGender":"1","XCustomerName":"KHALID SAIF R AL DOSSARY","XCustomerName2":"KHALID SAIF R AL DOSSARY","XCustomerNumber":"1030183782","XCustomerType":"Insured","XDistrictName":"Darin Dist.","XEmail":"dossaryksd@gmail.com","XEskaId":"","XFaxNumber":"","XIsExempted":"0","XMailingAddress":"1","XMainAddress":"3132 Dareen 6 St","XMobileNo":"509132005","XNationalId":"1030183782","XNeighborhood":"","XPhone":"","XPostalCode":35813,"XStreet":"Dareen 6 St","XTinNumber":"","XTitle":"Mr.","XUnitNumber":3}}} |
     