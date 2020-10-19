/* JADE COMMAND FILE NAME \\sit.inet\sit\home\Students\2019000224\IT606_OOB_JADE\FlightBookingDesign2\FlightBookingViewSchema.jcf */
jadeVersionNumber "7.1.09";
schemaDefinition
FlightBookingViewSchema subschemaOf FlightBookingSchema completeDefinition, patchVersioningEnabled = false;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:04:17:27:20.343;
importedPackageDefinitions
constantDefinitions
localeDefinitions
	5129 "English (New Zealand)" schemaDefaultLocale;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:04:17:27:20.311;
libraryDefinitions
typeHeaders
	FlightBookingViewSchema subclassOf FlightBookingSchema transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2051;
	GFlightBookingViewSchema subclassOf GFlightBookingSchema transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2052;
	SFlightBookingViewSchema subclassOf SFlightBookingSchema transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2053;
	FrmMaster subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 1, number = 2054;
	FrmLogin subclassOf FrmMaster transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 6, number = 2070;
	FrmRegistration subclassOf FrmMaster transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 17, number = 2055;
	FrmCustomerRegistration subclassOf FrmRegistration transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 2, number = 2056;
	FrmStartup subclassOf FrmMaster transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 4, number = 2057;
 
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
	FlightBookingSchema completeDefinition
	(
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:04:17:25:30.723;
	)
	FlightBookingViewSchema completeDefinition
	(
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:04:17:27:20.327;
	)
	Global completeDefinition
	(
	)
	RootSchemaGlobal completeDefinition
	(
	)
	GFlightBookingSchema completeDefinition
	(
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:04:17:25:30.723;
	)
	GFlightBookingViewSchema completeDefinition
	(
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:04:17:27:20.343;
	)
	WebSession completeDefinition
	(
	)
	RootSchemaSession completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "6.1.00" 20031119 2003:12:01:13:54:02.270;
	)
	SFlightBookingSchema completeDefinition
	(
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:04:17:25:30.738;
	)
	SFlightBookingViewSchema completeDefinition
	(
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:04:17:27:20.343;
	)
	Window completeDefinition
	(
	)
	Form completeDefinition
	(
	)
	FrmMaster completeDefinition
	(
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:04:18:28:03.327;
	referenceDefinitions
		laFlightBookingComm:           Label  number = 1, ordinal = 1;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:04:18:27:39.970;
	)
	FrmLogin completeDefinition
	(
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:10:08:36.646;
	referenceDefinitions
		btnCancel:                     Button  number = 6, ordinal = 6;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:10:08:24.646;
		btnSubmit:                     Button  number = 5, ordinal = 5;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:10:08:24.646;
		laID:                          Label  number = 4, ordinal = 4;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:10:08:24.646;
		laPassword:                    Label  number = 3, ordinal = 3;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:10:08:24.646;
		tbUserID:                      TextBox  number = 2, ordinal = 2;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:10:08:24.646;
		tbUserPassword:                TextBox  number = 1, ordinal = 1;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:10:08:24.630;
	)
	FrmRegistration completeDefinition
	(
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:10:02:33.195;
	referenceDefinitions
		grpOptionBtns:                 GroupBox  number = 1, ordinal = 1;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:04:18:48:34.118;
		laDOB:                         Label  number = 8, ordinal = 8;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:04:18:55:39.062;
		laEmail:                       Label  number = 9, ordinal = 9;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:04:18:55:39.062;
		laFirstName:                   Label  number = 6, ordinal = 6;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:04:18:55:39.062;
		laLastName:                    Label  number = 7, ordinal = 7;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:04:18:55:39.062;
		oBtnMr:                        OptionButton  number = 2, ordinal = 2;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:04:18:48:34.118;
		oBtnMrs:                       OptionButton  number = 3, ordinal = 3;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:04:18:48:34.134;
		oBtnTitleMiss:                 OptionButton  number = 4, ordinal = 4;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:04:18:48:34.134;
		oBtnTitleNone:                 OptionButton  number = 5, ordinal = 5;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:04:18:48:34.134;
		statusLine:                    StatusLine  number = 15, ordinal = 15;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:04:19:01:50.721;
		tbDOB:                         TextBox  number = 12, ordinal = 12;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:04:19:01:50.721;
		tbEmail:                       TextBox  number = 13, ordinal = 13;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:04:19:01:50.721;
		tbFistName:                    TextBox  number = 10, ordinal = 10;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:04:19:01:50.721;
		tbLastName:                    TextBox  number = 11, ordinal = 11;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:04:19:01:50.721;
	)
	FrmCustomerRegistration completeDefinition
	(
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:10:01:03.777;
	referenceDefinitions
		btnCancel:                     Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:09:52:11.590;
		btnSubmit:                     Button  number = 1, ordinal = 1;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:09:52:11.590;
	)
	FrmStartup completeDefinition
	(
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:04:18:34:40.769;
	referenceDefinitions
		btnNewCustReg:                 Button  number = 1, ordinal = 1;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:04:18:33:36.789;
		btnNewCustReg_1:               Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:04:18:33:36.789;
		btnNewCustReg_2:               Button  number = 3, ordinal = 3;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:04:18:33:36.789;
		btnNewCustReg_3:               Button  number = 4, ordinal = 4;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:04:18:33:36.789;
	)
 
inverseDefinitions
databaseDefinitions
FlightBookingViewSchemaDb
	(
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:04:17:27:20.343;
	databaseFileDefinitions
		"flightbookingviewschema" number=53;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:04:17:27:20.343;
	defaultFileDefinition "flightbookingviewschema";
	classMapDefinitions
		SFlightBookingViewSchema in "_environ";
		FlightBookingViewSchema in "_usergui";
		GFlightBookingViewSchema in "flightbookingviewschema";
	)
schemaViewDefinitions
exportedPackageDefinitions
typeSources
