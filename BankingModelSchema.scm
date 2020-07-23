/* JADE COMMAND FILE NAME \\sit.inet\sit\home\Students\2019000224\IT606_OOB_JADE\LabWorks\BankingModelSchema.jcf */
jadeVersionNumber "7.1.09";
schemaDefinition
BankingModelSchema subschemaOf RootSchema completeDefinition, patchVersioningEnabled = false;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:07:23:09:40:13.977;
importedPackageDefinitions
constantDefinitions
localeDefinitions
	5129 "English (New Zealand)" schemaDefaultLocale;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:07:23:09:40:13.897;
libraryDefinitions
typeHeaders
	BankingModelSchema subclassOf RootSchemaApp transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2048;
	BankAccount subclassOf Object abstract, highestOrdinal = 1, number = 2057;
	ChequeAccount subclassOf BankAccount highestOrdinal = 2, number = 2058;
	SavingAccount subclassOf BankAccount highestOrdinal = 1, number = 2059;
	Customer subclassOf Object highestOrdinal = 4, number = 2056;
	GBankingModelSchema subclassOf RootSchemaGlobal transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2049;
	SBankingModelSchema subclassOf RootSchemaSession transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2050;
 
interfaceDefs
membershipDefinitions
 
typeDefinitions
	Object completeDefinition
	(
	)
	Application completeDefinition
	(
	)
	RootSchemaApp completeDefinition
	(
	)
	BankingModelSchema completeDefinition
	(
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:07:23:09:40:13.965;
	)
	BankAccount completeDefinition
	(
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:07:23:09:46:42.660;
	attributeDefinitions
		balance:                       Decimal[12,2] readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:07:23:09:47:16.758;
	)
	ChequeAccount completeDefinition
	(
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:07:23:09:49:45.578;
	attributeDefinitions
		overdraftLimit:                Decimal[12,2] readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:07:23:09:48:57.630;
	)
	SavingAccount completeDefinition
	(
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:07:23:09:48:15.246;
	attributeDefinitions
		interestRate:                  Decimal[3,3] readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:07:23:09:50:06.010;
	)
	Customer completeDefinition
	(
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:07:23:09:43:29.716;
	attributeDefinitions
		address:                       String[26] readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:07:23:09:44:53.369;
		firstNames:                    String[26] readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:07:23:09:45:08.890;
		lastName:                      String[16] readonly, number = 3, ordinal = 3;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:07:23:09:45:21.318;
		number:                        Integer readonly, number = 4, ordinal = 4;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:07:23:09:45:36.750;
	)
	Global completeDefinition
	(
	)
	RootSchemaGlobal completeDefinition
	(
	)
	GBankingModelSchema completeDefinition
	(
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:07:23:09:40:13.972;
	)
	WebSession completeDefinition
	(
	)
	RootSchemaSession completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "6.1.00" 20031119 2003:12:01:13:54:02.270;
	)
	SBankingModelSchema completeDefinition
	(
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:07:23:09:40:13.977;
	)
 
inverseDefinitions
databaseDefinitions
BankingModelSchemaDb
	(
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:07:23:09:40:13.980;
	databaseFileDefinitions
		"BankingModelSchema" number=52;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:07:23:09:40:13.980;
		"bank" number=53;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:07:23:09:40:13.980;
	defaultFileDefinition "bank";
	classMapDefinitions
		SBankingModelSchema in "_environ";
		BankingModelSchema in "_usergui";
		GBankingModelSchema in "bank";
		Customer in "bank";
		BankAccount in "bank";
		ChequeAccount in "bank";
		SavingAccount in "bank";
	)
schemaViewDefinitions
exportedPackageDefinitions
typeSources
