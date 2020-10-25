/* JADE COMMAND FILE NAME C:\Users\User\Documents\IT606\Project\FlightBookingSchema.jcf */
jadeVersionNumber "7.1.03";
schemaDefinition
FlightBookingSchema subschemaOf RootSchema completeDefinition, patchVersioningEnabled = false;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:04:17:25:30.738;
importedPackageDefinitions
constantDefinitions
localeDefinitions
	5129 "English (New Zealand)" schemaDefaultLocale;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:04:17:25:30.691;
libraryDefinitions
typeHeaders
	FlightBookingSchema subclassOf RootSchemaApp transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, highestOrdinal = 1, number = 2065;
	FlightBookingApp subclassOf Object highestSubId = 6, highestOrdinal = 17, number = 2134;
	FlightBookingModelClasses subclassOf Object abstract, number = 2076;
	Airport subclassOf FlightBookingModelClasses highestOrdinal = 4, number = 2077;
	Baggage subclassOf FlightBookingModelClasses highestOrdinal = 4, number = 2083;
	Flight subclassOf FlightBookingModelClasses highestOrdinal = 12, number = 2079;
	FlightPath subclassOf FlightBookingModelClasses highestOrdinal = 9, number = 2078;
	Password subclassOf FlightBookingModelClasses highestOrdinal = 2, number = 2066;
	Person subclassOf FlightBookingModelClasses abstract, highestOrdinal = 9, number = 2086;
	Admin subclassOf Person highestOrdinal = 1, number = 2089;
	Manager subclassOf Person highestOrdinal = 1, number = 2088;
	Passenger subclassOf Person highestOrdinal = 3, number = 2087;
	Staff subclassOf Person highestOrdinal = 1, number = 2149;
	Plane subclassOf FlightBookingModelClasses highestSubId = 1, highestOrdinal = 10, number = 2115;
	PlaneSize subclassOf Plane protected, final, highestOrdinal = 4, number = 2144;
	Schedule subclassOf FlightBookingModelClasses highestSubId = 1, highestOrdinal = 1, number = 2110;
	Seat subclassOf FlightBookingModelClasses highestOrdinal = 8, number = 2081;
	Ticket subclassOf FlightBookingModelClasses highestSubId = 1, highestOrdinal = 13, number = 2082;
	GFlightBookingSchema subclassOf RootSchemaGlobal transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2067;
	SFlightBookingSchema subclassOf RootSchemaSession transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2068;
	MkdAirports subclassOf MemberKeyDictionary loadFactor = 66, number = 2114;
	MkdBaggages subclassOf MemberKeyDictionary loadFactor = 66, number = 2148;
	MkdFlightPaths subclassOf MemberKeyDictionary loadFactor = 66, number = 2069;
	MkdFlights subclassOf MemberKeyDictionary loadFactor = 66, number = 2116;
	MkdManager subclassOf MemberKeyDictionary loadFactor = 66, number = 2154;
	MkdManagers subclassOf MemberKeyDictionary loadFactor = 66, number = 2099;
	MkdPassengers subclassOf MemberKeyDictionary loadFactor = 66, number = 2152;
	MkdPeople subclassOf MemberKeyDictionary loadFactor = 66, number = 2151;
	MkdPlanes subclassOf MemberKeyDictionary loadFactor = 66, number = 2147;
	MkdSeats subclassOf MemberKeyDictionary loadFactor = 66, number = 2117;
	MkdStaffs subclassOf MemberKeyDictionary loadFactor = 66, number = 2153;
	MkdTickets subclassOf MemberKeyDictionary loadFactor = 66, number = 2070;
 
interfaceDefs
membershipDefinitions
	MkdAirports of Airport ;
	MkdBaggages of Baggage ;
	MkdFlightPaths of FlightPath ;
	MkdFlights of Flight ;
	MkdManager of Manager ;
	MkdManagers of Manager ;
	MkdPassengers of Passenger ;
	MkdPeople of Person ;
	MkdPlanes of Plane ;
	MkdSeats of Seat ;
	MkdStaffs of Staff ;
	MkdTickets of Ticket ;
 
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
	referenceDefinitions
		myFlightBookingApp:            FlightBookingApp  readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:17:52:12.017;
 
	jadeMethodDefinitions
		genericExceptionHandler(exObj: Exception): Integer number = 1001;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:24:17:41:51.590;
		initialize() updating, number = 1002;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:17:54:01.587;
	)
	FlightBookingApp completeDefinition
	(
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:24:15:56:08.675;
	attributeDefinitions
		airportNum:                    Integer protected, number = 6, ordinal = 6;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:20:47:01.652;
		baggageNum:                    Integer protected, number = 2, ordinal = 2;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:20:35:17.732;
		flightNum:                     Integer protected, number = 1, ordinal = 1;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:17:49:45.549;
		flightPathNum:                 Integer protected, number = 7, ordinal = 7;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:20:47:25.855;
		managerNum:                    Integer protected, number = 5, ordinal = 5;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:20:43:30.860;
		passengerNum:                  Integer protected, number = 3, ordinal = 3;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:20:43:04.465;
		passwordNum:                   Integer protected, number = 11, ordinal = 11;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:20:49:38.036;
		planeNum:                      Integer protected, number = 8, ordinal = 8;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:20:47:34.416;
		seatNum:                       Integer protected, number = 9, ordinal = 9;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:20:47:39.908;
		staffNum:                      Integer protected, number = 4, ordinal = 4;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:20:43:19.807;
		ticketNum:                     Integer protected, number = 10, ordinal = 10;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:20:48:12.437;
	referenceDefinitions
		allAirports:                   MkdAirports   explicitInverse, readonly, subId = 1, number = 12, ordinal = 12;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:21:24:56.421;
		allFlightPaths:                MkdFlightPaths   explicitInverse, readonly, subId = 2, number = 13, ordinal = 13;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:21:24:52.494;
		allFlights:                    MkdFlights   explicitInverse, readonly, subId = 3, number = 14, ordinal = 14;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:21:24:48.050;
		allPlanes:                     MkdPlanes   explicitInverse, readonly, subId = 4, number = 15, ordinal = 15;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:21:24:42.766;
		allSeats:                      MkdSeats   explicitInverse, readonly, subId = 5, number = 16, ordinal = 16;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:21:24:37.753;
		allTickets:                    MkdTickets   explicitInverse, readonly, subId = 6, number = 17, ordinal = 17;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:21:24:33.094;
 
	jadeMethodDefinitions
		nextAirportNum() updating, number = 1008;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:20:45:44.776;
		nextBaggageNum(): Integer updating, number = 1002;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:20:37:50.375;
		nextFlightNum(): Integer updating, number = 1001;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:17:50:58.938;
		nextFlightPathNum() updating, number = 1009;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:20:45:57.010;
		nextManagerNum() updating, number = 1005;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:20:44:51.761;
		nextPassengerNum(): Integer updating, number = 1003;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:20:44:18.315;
		nextPasswordNum() updating, number = 1011;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:20:46:26.592;
		nextPlanNum() updating, number = 1006;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:20:45:01.120;
		nextSeatNum() updating, number = 1010;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:20:46:07.972;
		nextStaffNum() updating, number = 1004;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:20:44:39.881;
		nextTicketNum() updating, number = 1007;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:20:45:17.701;
	)
	FlightBookingModelClasses completeDefinition
	(
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:10:20:00.036;
	)
	Airport completeDefinition
	(
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:20:41:14.384;
	attributeDefinitions
		airportCode:                   String[4] number = 1, ordinal = 1;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:10:53:15.156;
		cityCode:                      String[4] number = 2, ordinal = 2;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:10:53:19.882;
		cityName:                      String[31] number = 3, ordinal = 3;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:10:53:33.168;
	referenceDefinitions
		myFlightBookingApp:            FlightBookingApp   explicitEmbeddedInverse, protected, number = 4, ordinal = 4;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:21:24:56.421;
 
	jadeMethodDefinitions
		checkAirportInCity(
			pCityName: String; 
			pCityCode: String output): Boolean protected, number = 1003;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:24:17:59:32.260;
		createAirport(pCityName: String) updating, number = 1001;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:24:17:49:06.785;
	)
	Baggage completeDefinition
	(
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:10:22:39.330;
	attributeDefinitions
		baggageID:                     String[31] number = 1, ordinal = 1;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:11:08:31.530;
		myWeight:                      Decimal[5] number = 2, ordinal = 2;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:14:19:46:57.353;
		number:                        Integer protected, number = 4, ordinal = 4;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:20:38:19.454;
	referenceDefinitions
		myTicket:                      Ticket   explicitEmbeddedInverse, protected, number = 3, ordinal = 3;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:17:31:56.257;
 
	jadeMethodDefinitions
		createBaggage(
			pPerson: Person; 
			pTicket: Ticket; 
			pWeight: Decimal) updating, number = 1001;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:20:40:20.466;
	)
	Flight completeDefinition
	(
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:17:03:37.677;
	attributeDefinitions
		date:                          Date number = 3, ordinal = 3;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:11:11:27.199;
		flightID:                      String[31] number = 1, ordinal = 1;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:11:10:54.189;
		myFlightStatus:                String[31] number = 4, ordinal = 4;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:11:12:24.177;
		number:                        Integer readonly, number = 8, ordinal = 11;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:17:56:53.925;
		time:                          Time number = 2, ordinal = 2;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:11:11:05.105;
	referenceDefinitions
		myFlightBookingApp:            FlightBookingApp   explicitEmbeddedInverse, protected, number = 9, ordinal = 12;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:21:24:48.050;
		myFlightPath:                  FlightPath   explicitEmbeddedInverse, readonly, number = 5, ordinal = 7;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:14:17:49.672;
		myPlane:                       Plane   explicitEmbeddedInverse, readonly, number = 6, ordinal = 6;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:15:10:04.734;
		myTicket:                      Ticket   explicitEmbeddedInverse, readonly, number = 7, ordinal = 10;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:17:29:10.388;
 
	jadeMethodDefinitions
		createFlight(
			pFlightPath: FlightPath; 
			pPlane: Plane; 
			pDate: Date; 
			pTime: Time; 
			pStatus: String) updating, number = 1001;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:17:59:32.034;
	)
	FlightPath completeDefinition
	(
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:17:03:48.587;
	attributeDefinitions
		pathID:                        String[31] number = 1, ordinal = 1;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:11:14:49.281;
	referenceDefinitions
		arrivalAirport:                Airport  readonly, number = 2, ordinal = 4;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:24:16:36:30.150;
		departureAirport:              Airport  readonly, number = 3, ordinal = 5;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:24:16:37:01.180;
		myFlight:                      Flight   explicitEmbeddedInverse, protected, number = 4, ordinal = 6;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:14:17:49.672;
		myFlightBookingApp:            FlightBookingApp   explicitEmbeddedInverse, protected, number = 5, ordinal = 9;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:21:24:52.494;
 
	jadeMethodDefinitions
		createFlightPath(
			pDepartureAirport: Airport; 
			pArrivalAirport: Airport) updating, number = 1001;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:17:05:04.617;
	)
	Password completeDefinition
	(
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:06:21:00:17.630;
	attributeDefinitions
		password:                      String[31] number = 1, ordinal = 1;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:15:19:25:02.577;
	referenceDefinitions
		myPerson:                      Person   explicitEmbeddedInverse, readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:17:27:42.529;
 
	jadeMethodDefinitions
		createPassword(pwd: String): Boolean updating, number = 1001;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:06:21:17:31.615;
	)
	Person completeDefinition
	(
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:17:51:18.708;
	attributeDefinitions
		dateOfBirth:                   Date readonly, number = 4, ordinal = 4;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:17:27:06.189;
		firstNames:                    String[31] readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:17:37:26.304;
		isStaff:                       Boolean readonly, number = 5, ordinal = 5;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:17:27:01.459;
		lastName:                      String[31] readonly, number = 3, ordinal = 3;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:17:27:14.629;
		passengerID:                   String[31] readonly, number = 7, ordinal = 8;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:17:39:54.813;
		title:                         String[11] readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:17:27:51.629;
	referenceDefinitions
		myPassword:                    Password   explicitEmbeddedInverse, readonly, number = 6, ordinal = 6;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:17:27:42.529;
	)
	Admin completeDefinition
	(
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:10:23:17.240;
	attributeDefinitions
		adminID:                       String[31] number = 1, ordinal = 1;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:11:17:46.072;
 
	jadeMethodDefinitions
		setPropertiesOnCreate(
			pTitle: String; 
			pFirstname: String; 
			pLastname: String; 
			pDOB: Date; 
			pIsStaff: Boolean; 
			pPWD: Password; 
			pAID: String) updating, number = 1001;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:17:37:26.284;
	)
	Manager completeDefinition
	(
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:10:23:11.151;
	attributeDefinitions
		managerID:                     String[31] number = 1, ordinal = 1;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:11:17:35.295;
 
	jadeMethodDefinitions
		setPropertiesOnCreate(
			pTitle: String; 
			pFirstname: String; 
			pLastname: String; 
			pDOB: Date; 
			pIsStaff: Boolean; 
			pPWD: Password; 
			pMID: String) updating, number = 1001;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:17:37:26.284;
	)
	Passenger completeDefinition
	(
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:17:39:18.283;
	attributeDefinitions
		number:                        Integer protected, number = 1, ordinal = 3;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:20:42:41.039;
	referenceDefinitions
		myTicket:                      Ticket   explicitEmbeddedInverse, readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:17:26:08.440;
 
	jadeMethodDefinitions
		createPassenger(
			pTitle: String; 
			pFirstnames: String; 
			pLastname: String; 
			pDOB: Date; 
			pIsStaff: Boolean; 
			pPWD: Password) updating, number = 1001;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:21:17:29.662;
	)
	Staff completeDefinition
	(
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:17:36:25.805;
	referenceDefinitions
		myTicket:                      Ticket   explicitEmbeddedInverse, readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:17:36:55.494;
	)
	Plane completeDefinition
	(
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:17:10:44.264;
	constantDefinitions
		TYPE_1_AIRBUS:                 String = "Airbus A320-200" number = 1001;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:11:32:36.184;
		TYPE_2_AIRBUS:                 String = "Airbust A320neo and A321neo" number = 1002;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:11:33:13.456;
		TYPE_3_ATR:                    String = "ATR 72-500 and 72-600" number = 1003;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:11:34:00.222;
		TYPE_4_BOEING:                 String = "Boeing 777-200ER" number = 1004;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:11:34:23.469;
		TYPE_5_BOEING:                 String = "Boeing 777-300ER" number = 1005;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:11:35:16.770;
		TYPE_6_BOEING:                 String = "Boeing 787-9" number = 1006;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:11:35:49.589;
		TYPE_7_BOEING:                 String = "Boeing 787-10" number = 1007;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:11:36:13.175;
		TYPE_8_BOMBARDIER:             String = "Bombardier Q300" number = 1008;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:11:36:45.141;
	attributeDefinitions
		numberOfSeat:                  Integer readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:15:34:06.316;
		planeID:                       String[31] readonly, number = 1, ordinal = 9;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:17:06:27.846;
		size:                          String[31] readonly, number = 4, ordinal = 4;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:15:34:17.146;
		type:                          String[31] readonly, number = 3, ordinal = 3;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:15:34:22.561;
	referenceDefinitions
		allMySeats:                    MkdSeats   explicitInverse, readonly, subId = 1, number = 7, ordinal = 8;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:17:01:49.523;
		myFlight:                      Flight   explicitEmbeddedInverse, readonly, number = 5, ordinal = 6;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:15:10:04.734;
		myFlightBookingApp:            FlightBookingApp   explicitEmbeddedInverse, protected, number = 6, ordinal = 10;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:21:24:42.766;
 
	jadeMethodDefinitions
		createPlane(type: Integer) updating, number = 1001;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:17:10:51.373;
	)
	PlaneSize completeDefinition
	(
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:15:05:15.506;
	attributeDefinitions
		height:                        Decimal[3,2] readonly, number = 3, ordinal = 3;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:15:07:09.126;
		length:                        Decimal[3,2] readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:15:07:21.896;
		wingSpan:                      Decimal[3,2] readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:15:06:59.966;
	referenceDefinitions
		myPlane:                       Plane  readonly, number = 4, ordinal = 4;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:15:32:39.377;
	)
	Schedule completeDefinition
	(
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:10:40:02.218;
	referenceDefinitions
		allFlights:                    MkdFlights  implicitMemberInverse, subId = 1, number = 1, ordinal = 1;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:11:49:15.964;
	)
	Seat completeDefinition
	(
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:17:11:00.503;
	attributeDefinitions
		isOccupied:                    Boolean number = 2, ordinal = 2;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:18:02:54.668;
		nextNumber:                    Integer readonly, number = 4, ordinal = 4;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:15:49:47.009;
		seatNumber:                    String[31] readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:16:55:08.921;
	referenceDefinitions
		myFlightBookingApp:            FlightBookingApp   explicitEmbeddedInverse, protected, number = 5, ordinal = 8;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:21:24:37.769;
		myPlane:                       Plane   explicitEmbeddedInverse, readonly, number = 3, ordinal = 3;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:17:01:49.523;
		myTicket:                      Ticket   explicitEmbeddedInverse, readonly, number = 6, ordinal = 6;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:16:58:47.844;
 
	jadeMethodDefinitions
		creatSeat(pPlane: Plane) updating, number = 1001;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:17:23:10.313;
		nextSeatNumber(): Integer updating, protected, number = 1002;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:17:23:42.448;
	)
	Ticket completeDefinition
	(
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:16:57:19.090;
	attributeDefinitions
		paymentStatus:                 Boolean readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:17:33:06.316;
		price:                         Decimal[12] readonly, number = 3, ordinal = 3;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:17:33:02.906;
		ticketID:                      String[31] number = 1, ordinal = 1;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:11:42:44.831;
	referenceDefinitions
		allMyBaggages:                 MkdBaggages   explicitInverse, readonly, subId = 1, number = 7, ordinal = 11;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:17:31:56.257;
		myFlight:                      Flight   explicitEmbeddedInverse, readonly, number = 6, ordinal = 10;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:17:29:10.388;
		myFlightBookingApp:            FlightBookingApp   explicitEmbeddedInverse, protected, number = 9, ordinal = 13;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:21:24:33.094;
		myPassenger:                   Passenger   explicitEmbeddedInverse, readonly, number = 5, ordinal = 9;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:17:26:08.440;
		mySeat:                        Seat   explicitEmbeddedInverse, readonly, number = 4, ordinal = 8;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:16:58:47.844;
		myStaffAsPassenger:            Staff   explicitEmbeddedInverse, readonly, number = 8, ordinal = 12;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:17:36:55.494;
 
	jadeMethodDefinitions
		isSold() updating, number = 1001;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:18:03:02.272;
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
	JadeScript completeDefinition
	(
 
	jadeMethodDefinitions
		addAPFP() number = 1004;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:17:07:42.425;
		addAdmin() number = 1001;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:06:22:34:13.500;
		addFlights() number = 1005;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:17:07:38;
		addKP() number = 1010;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:19:14:34:17.881;
		addManager() number = 1002;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:06:22:41:06.231;
		addPassenger() number = 1003;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:20:33:21.056;
		addPlane() number = 1006;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:14:19:21:33.965;
		addSeats() number = 1007;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:14:19:26:53.854;
		addTicket() number = 1009;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:14:19:45:46.274;
		fulfillData() number = 1011;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:19:17:33:22.587;
		modifyFlight() number = 1008;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:14:19:30:46.801;
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
	Window completeDefinition
	(
	)
	Form completeDefinition
	(
	)
	Collection completeDefinition
	(
	)
	Btree completeDefinition
	(
	)
	Dictionary completeDefinition
	(
	)
	MemberKeyDictionary completeDefinition
	(
	)
	MkdAirports completeDefinition
	(
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:17:07:42.425;
	)
	MkdBaggages completeDefinition
	(
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:17:30:43.532;
	)
	MkdFlightPaths completeDefinition
	(
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:17:07:37.995;
	)
	MkdFlights completeDefinition
	(
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:11:48:49.486;
	)
	MkdManager completeDefinition
	(
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:21:27:59.082;
	)
	MkdManagers completeDefinition
	(
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:17:07:32.255;
	)
	MkdPassengers completeDefinition
	(
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:21:26:21.143;
	)
	MkdPeople completeDefinition
	(
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:17:40:35.593;
	)
	MkdPlanes completeDefinition
	(
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:17:07:07.105;
	)
	MkdSeats completeDefinition
	(
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:11:50:20.749;
	)
	MkdStaffs completeDefinition
	(
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:21:26:49.520;
	)
	MkdTickets completeDefinition
	(
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:17:07:58.075;
	)
	Integer completeDefinition
	(
 
	jadeMethodDefinitions
		decrementByOne() updating, number = 1002;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:16:05:06.108;
		incrementByOne() updating, number = 1001;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:15:54:49.950;
	)
 
	String completeDefinition
	(
	constantDefinitions
		ARRIVED_STATUS:                String = "ARRIVED";
	documentationText
`Flight has arrived at its destination gate.`

		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:13:54:41.731;
		AUCKLAND_AIRPORT:              String = "AKL";
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:24:15:59:17.785;
		AUCKLAND_CITY:                 String = "AUCKLAND";
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:24:16:55:20.479;
		CANCELLED_STATUS:              String = "CANCELLED";
	documentationText
` Flight has been cancelled.`

		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:13:54:58.006;
		DELAYED_STATUS:                String = "DELAYED";
	documentationText
`Flight will depart more than 15 minutes after its scheduled departure time.`

		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:13:55:13.285;
		DEPARTED_STATUS:               String = "DEPARTED";
	documentationText
`Flight has left the departure gate but may not be airborne yet.`

		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:13:55:26.784;
		DIVERTED_STATUS:               String = "DIVERTED";
	documentationText
`Flight has been diverted from its scheduled destination to a different location.`

		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:13:55:41.329;
		EXPECTED_STATUS:               String = "EXPECTED";
	documentationText
`FlightView data indicates flight is expected to arrive at arrival airport. An estimated arrival time may be available.`

		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:13:55:54.043;
		INVERCARGILL_AIRPORT:          String = "IVC";
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:24:15:59:03.092;
		INVERCARGILL_CITY:             String = "INVERCARGILL";
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:24:16:55:44.102;
		IN_AIR_STATUS:                 String = "IN AIR";
	documentationText
`Flight is airborne. Takeoff time is actual takeoff or "wheels up" time. The arrival time is estimated. Real-time map is available.`

		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:13:56:20.036;
		LANDED_STATUS:                 String = "LANDED";
	documentationText
`Flight has landed. The landing time is actual touchdown or "wheels down."`

		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:13:56:34.469;
		NO_RECENT_INFO_CALL_AIRLINE:   String = "NO RECENT INFO - CALL AIRLINE";
	documentationText
`The real-time status of the flight is unavailable. It may have been delayed, cancelled, or the real-time status may not yet be available if the flight is international. Contact the airline for more information. `

		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:13:53:54.201;
		NO_TAKEOFF_INFO_CALL_AIRLINE:  String = "NO TAKEOFF INFO - CALL AIRLINE";
	documentationText
`The real-time takeoff status of the flight is unavailable. It may have been delayed, cancelled, or the real-time status may not yet be available if the flight is international. Contact the airline for more information. `

		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:13:54:12.705;
		PAST_FLIGHT_STATUS:            String = "PAST FLIGHT";
	documentationText
`Flight was scheduled to operate sometime in the past.`

		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:13:57:02.250;
		PLANE_TAYPE_1:                 Integer = 1;
	documentationText
`Airbus A321neo`

		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:14:58:24.803;
		PLANE_TYPE_2:                  Integer = 2;
	documentationText
`Airbus A320neo`

		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:14:58:45.891;
		PLANE_TYPE_3:                  Integer = 3;
	documentationText
`ATR 72 Twin-Engine Turboprop`

		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:14:53:34.423;
		PLANE_TYPE_4:                  Integer = 4;
	documentationText
`Boeing 777-300`

		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:14:59:48.664;
		PLANE_TYPE_5:                  Integer = 5;
	documentationText
`Boeing 777-200`

		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:14:56:13.187;
		PLANE_TYPE_6:                  Integer = 6;
	documentationText
`Boeing 787-9`

		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:14:56:45.322;
		PLANE_TYPE_7:                  Integer = 7;
	documentationText
`Boeing 787-9 V2`

		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:14:59:29.612;
		PLANE_TYPE_8:                  Integer = 8;
	documentationText
`Bombardier Q300`

		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:14:57:51.489;
		RECOVERY_STATUS:               String = "RECOVERY";
	documentationText
`Flight had departed the diverted location and enroute or landed at the scheduled destination.`

		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:13:57:21.503;
		SCHEDULED_STATUS:              String = "SCHEDULED";
	documentationText
`Flight is not airborne. Departure and arrival times are according to airline's schedule.`

		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:13:57:39.436;
		WELLINGTON_AIRPORT:            String = "WLG";
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:24:15:58:35.901;
		WELLINGTON_CITY:               String = "WELLINGTON";
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:24:16:56:04.702;
	)
 
 
memberKeyDefinitions
	MkdAirports completeDefinition
	(
		airportCode;
	)
	MkdBaggages completeDefinition
	(
		baggageID;
	)
	MkdFlightPaths completeDefinition
	(
		pathID;
	)
	MkdFlights completeDefinition
	(
		flightID;
	)
	MkdManager completeDefinition
	(
		managerID;
	)
	MkdManagers completeDefinition
	(
		managerID;
	)
	MkdPassengers completeDefinition
	(
		passengerID;
	)
	MkdPeople completeDefinition
	(
		passengerID;
	)
	MkdPlanes completeDefinition
	(
		planeID;
	)
	MkdSeats completeDefinition
	(
		seatNumber;
	)
	MkdStaffs completeDefinition
	(
		passengerID;
	)
	MkdTickets completeDefinition
	(
		ticketID;
	)
 
inverseDefinitions
	allAirports of FlightBookingApp automatic peerOf myFlightBookingApp of Airport manual;
	allFlightPaths of FlightBookingApp automatic peerOf myFlightBookingApp of FlightPath manual;
	allFlights of FlightBookingApp automatic peerOf myFlightBookingApp of Flight manual;
	allPlanes of FlightBookingApp automatic peerOf myFlightBookingApp of Plane manual;
	allSeats of FlightBookingApp automatic peerOf myFlightBookingApp of Seat manual;
	allTickets of FlightBookingApp automatic peerOf myFlightBookingApp of Ticket manual;
	allMyBaggages of Ticket automatic peerOf myTicket of Baggage manual;
	myFlightPath of Flight peerOf myFlight of FlightPath;
	myPlane of Flight manual peerOf myFlight of Plane automatic;
	myFlight of Ticket manual peerOf myTicket of Flight automatic;
	myPassword of Person manual peerOf myPerson of Password automatic;
	myPassenger of Ticket automatic peerOf myTicket of Passenger manual;
	myStaffAsPassenger of Ticket automatic peerOf myTicket of Staff manual;
	allMySeats of Plane peerOf myPlane of Seat;
	myTicket of Seat automatic peerOf mySeat of Ticket manual;
databaseDefinitions
FlightBookingSchemaDb
	(
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:04:17:25:30.738;
	databaseFileDefinitions
		"FllightBookingSchema" number=54;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:04:17:25:30.738;
	defaultFileDefinition "FllightBookingSchema";
	classMapDefinitions
		SFlightBookingSchema in "_environ";
		FlightBookingSchema in "_usergui";
		GFlightBookingSchema in "FllightBookingSchema";
		FlightBookingModelClasses in "FllightBookingSchema";
		Airport in "FllightBookingSchema";
		FlightPath in "FllightBookingSchema";
		Flight in "FllightBookingSchema";
		Seat in "FllightBookingSchema";
		Ticket in "FllightBookingSchema";
		Baggage in "FllightBookingSchema";
		Person in "FllightBookingSchema";
		Passenger in "FllightBookingSchema";
		Manager in "FllightBookingSchema";
		Admin in "FllightBookingSchema";
		Schedule in "FllightBookingSchema";
		MkdAirports in "FllightBookingSchema";
		Plane in "FllightBookingSchema";
		MkdFlights in "FllightBookingSchema";
		MkdSeats in "FllightBookingSchema";
		Password in "FllightBookingSchema";
		MkdFlightPaths in "FllightBookingSchema";
		MkdTickets in "FllightBookingSchema";
		MkdManagers in "FllightBookingSchema";
		FlightBookingApp in "FllightBookingSchema";
		PlaneSize in "FllightBookingSchema";
		MkdPlanes in "FllightBookingSchema";
		MkdBaggages in "FllightBookingSchema";
		Staff in "FllightBookingSchema";
		MkdPeople in "FllightBookingSchema";
		MkdPassengers in "FllightBookingSchema";
		MkdStaffs in "FllightBookingSchema";
		MkdManager in "FllightBookingSchema";
	)
schemaViewDefinitions
exportedPackageDefinitions
typeSources
	FlightBookingSchema (
	jadeMethodSources
genericExceptionHandler
{
genericExceptionHandler(exObj: Exception): Integer;

vars

begin
	abortTransaction;
	exObj.logSelf("errors.log");
	app.msgBox("createAirport says: the airport is not created, the entry city does not have an airport in our database",
				"Application Error", MsgBox_OK_Only);
	return Ex_Abort_Action;
end;

}

initialize
{
initialize() updating;

vars

begin
	inheritMethod();
	self.myFlightBookingApp := FlightBookingApp.firstInstance;
	if self.myFlightBookingApp = null then
		beginTransaction;
		create myFlightBookingApp persistent;
		commitTransaction;
	endif;
end;

}

	)
	FlightBookingApp (
	jadeMethodSources
nextAirportNum
{
nextAirportNum() updating;

vars

begin

end;

}

nextBaggageNum
{
nextBaggageNum(): Integer updating;

vars

begin
	self.baggageNum.incrementByOne;
	return self.baggageNum;
end;

}

nextFlightNum
{
nextFlightNum(): Integer updating;

vars

begin
	self.flightNum.incrementByOne;
	return self.flightNum;
end;

}

nextFlightPathNum
{
nextFlightPathNum() updating;

vars

begin

end;

}

nextManagerNum
{
nextManagerNum() updating;

vars

begin

end;

}

nextPassengerNum
{
nextPassengerNum(): Integer updating;

vars

begin
	self.passengerNum.incrementByOne;
	return self.passengerNum;
end;

}

nextPasswordNum
{
nextPasswordNum() updating;

vars

begin

end;

}

nextPlanNum
{
nextPlanNum() updating;

vars

begin

end;

}

nextSeatNum
{
nextSeatNum() updating;

vars

begin

end;

}

nextStaffNum
{
nextStaffNum() updating;

vars

begin

end;

}

nextTicketNum
{
nextTicketNum() updating;

vars

begin

end;

}

	)
	Airport (
	jadeMethodSources
checkAirportInCity
{
checkAirportInCity(pCityName: String; pCityCode: String output): Boolean protected;

vars
	cons: String;
begin
	cons := pCityName.toUpper;
	
	if cons = String.WELLINGTON_CITY then	
		pCityCode := String.WELLINGTON_AIRPORT;
		
	elseif cons = String.AUCKLAND_CITY then	
		pCityCode := String.AUCKLAND_AIRPORT;
		
	elseif cons = String.INVERCARGILL_CITY then	
		pCityCode := String.INVERCARGILL_AIRPORT;
		
	else	
		pCityCode := " ";
		return false;
	endif;
	return true;
end;

}

createAirport
{
createAirport(pCityName : String) updating;

vars
	isNZCity : Boolean;
	code: String;
begin
	isNZCity := self.checkAirportInCity(pCityName, code);
	if isNZCity then
		self.cityName := pCityName;
		self.cityCode := code;
		self.airportCode := code;
	else
		//on Exception do self.createAiportHandler(exception);
	endif;
end;

}

	)
	Baggage (
	jadeMethodSources
createBaggage
{
createBaggage(pPerson: Person; pTicket: Ticket; pWeight: Decimal) updating;

vars
	
begin
	self.number := app.myFlightBookingApp.nextBaggageNum;
	//Before the root object can be accessed with app.myBank, an application or JadeScript method must execute app.initialize.
	self.myWeight := pWeight;
	self.baggageID := pPerson.lastName & pPerson.firstNames[1:2] & "_" & self.number.String;
	self.myTicket := pTicket;
end;

}

	)
	Flight (
	jadeMethodSources
createFlight
{
createFlight(pFlightPath: FlightPath; pPlane: Plane; pDate: Date; pTime: Time; pStatus: String) updating;

vars

begin
	self.myFlightPath := pFlightPath;

	self.myPlane := pPlane;

	self.date := pDate;
	self.time := pTime;
	self.myFlightStatus := pStatus;
	self.flightID := pDate.String & ", " & pTime.String & ", " & pFlightPath.pathID;
	self.number := app.myFlightBookingApp.nextFlightNum;
	//Before the root object can be accessed with app.myBank, an application or JadeScript method must execute app.initialize.
end;

}

	)
	FlightPath (
	jadeMethodSources
createFlightPath
{
createFlightPath(pDepartureAirport, pArrivalAirport: Airport) updating;

vars
	
begin
	self.arrivalAirport := pArrivalAirport;

	self.departureAirport := pDepartureAirport;
	
	self.pathID := pDepartureAirport.airportCode & "_TO_" & pArrivalAirport.airportCode;
end;

}

	)
	Password (
	jadeMethodSources
createPassword
{
createPassword(pwd : String) : Boolean updating;

vars

begin
	self.password := pwd;
	return true;
end;

}

	)
	Admin (
	jadeMethodSources
setPropertiesOnCreate
{
setPropertiesOnCreate(pTitle:String;pFirstname: String;pLastname: String;pDOB :Date; pIsStaff
:Boolean;pPWD :Password;pAID: String) updating;

vars
begin
	self.title := pTitle;
	self.firstNames := pFirstname;
	self.lastName := pLastname;
	self.dateOfBirth := pDOB;
	self.isStaff:= pIsStaff;
	self.myPassword := pPWD;
	self.adminID := pAID;
end;

}

	)
	Manager (
	jadeMethodSources
setPropertiesOnCreate
{
setPropertiesOnCreate(pTitle:String;pFirstname: String;pLastname: String;pDOB :Date; pIsStaff
:Boolean;pPWD :Password;pMID: String) updating;

vars
begin
	self.title := pTitle;
	self.firstNames := pFirstname;
	self.lastName := pLastname;
	self.dateOfBirth := pDOB;
	self.isStaff:= pIsStaff;
	self.myPassword := pPWD;
	self.managerID := pMID;
end;

}

	)
	Passenger (
	jadeMethodSources
createPassenger
{
createPassenger(pTitle, pFirstnames, pLastname: String;pDOB :Date; pIsStaff
:Boolean; pPWD :Password) updating;

vars
begin
	self.number := app.myFlightBookingApp.nextPassengerNum;
	self.title := pTitle;
	self.firstNames := pFirstnames;
	self.lastName := pLastname;
	self.dateOfBirth := pDOB;
	self.isStaff:= pIsStaff;
	self.myPassword := pPWD;
	self.passengerID := "ID" & self.number.String;
end;

}

	)
	Plane (
	jadeMethodSources
createPlane
{
createPlane(type : Integer) updating;

vars

begin
	if type = 1 then
		self.type 			:= TYPE_1_AIRBUS;
		self.numberOfSeat := 171;
		self.size 			:= "37.57 m Length, 35.8 m Wingspan, 11.76 m Height";
		self.planeID := TYPE_1_AIRBUS; 
	elseif type = 2 then
		self.type := TYPE_2_AIRBUS;
		self.numberOfSeat := 171;
		self.size 			:= "44.51 m Length, 35.8 m Wingspan, 11.76 m Height";
		self.planeID := TYPE_2_AIRBUS;
	elseif type = 3 then
		self.type := TYPE_3_ATR;
		self.numberOfSeat := 96;
		self.size 			:= "27.17 m Length, 27.05 m Wingspan, 7.65 m Height";
		self.planeID := TYPE_3_ATR;
	elseif type = 4 then
		self.type := TYPE_4_BOEING;
		self.numberOfSeat := 312;
		self.size 			:= "63.73 m Length, 60.93 m Wingspan, 18.5 m Height";
		self.planeID := TYPE_4_BOEING;
	elseif type = 5 then
		self.type := TYPE_5_BOEING;
		self.numberOfSeat := 342;
		self.size 			:= "73.86 m Length, 64.80 m Wingspan, 18.6 m Height";
		self.planeID := TYPE_5_BOEING;
	elseif type = 6 then
		self.type := TYPE_6_BOEING;
		self.numberOfSeat := 275;
		self.size 			:= "62.81 m Length, 60.12 m Wingspan, 17.02 m Height";
		self.planeID := TYPE_6_BOEING;
	elseif type = 7 then
		self.type := TYPE_7_BOEING;
		self.numberOfSeat := 275;
		self.size 			:= "68.28 m Length, 60.12 m Wingspan, 17.02 m Height";
		self.planeID := TYPE_7_BOEING;
	elseif type = 8 then
		self.type := TYPE_8_BOMBARDIER;
		self.numberOfSeat := 96;
		self.size 			:= "25.70 m Length, 27.4 m Wingspan, 7.49 m Height";
		self.planeID := TYPE_8_BOMBARDIER;
	else
		self.type := TYPE_1_AIRBUS;
		self.numberOfSeat := 171;
		self.size 			:= "37.57 m Length, 35.8 m Wingspan, 11.76 m Height";
		self.planeID := TYPE_1_AIRBUS;
	endif;


end;

}

	)
	Seat (
	jadeMethodSources
creatSeat
{
creatSeat(pPlane: Plane) updating;

vars

begin
	self.isOccupied := false;
	self.myPlane := pPlane;
	self.nextNumber.incrementByOne;
	self.seatNumber := pPlane.planeID & "_Seat_" & self.nextNumber.String;
end;

}

nextSeatNumber
{
nextSeatNumber():Integer updating, protected;

vars
	
begin
//This is just case if we need this kind of method.
	self.nextNumber.incrementByOne;
	return self.nextNumber;
end;

}

	)
	Ticket (
	jadeMethodSources
isSold
{
isSold() updating;

vars

begin
	self.paymentStatus := true;
	self.mySeat.isOccupied := true;
end;

}

	)
	JadeScript (
	jadeMethodSources
addAPFP
{
addAPFP();

vars
	ap : Airport;
	ap2 : Airport;
	ap3 : Airport;
	ap4 : Airport;
	fp : FlightPath;
	kap : MkdAirports;
	kfp : MkdFlightPaths;
begin
	beginTransaction;
		create kap persistent;
		create kfp persistent;
		
		create ap persistent;
		ap.airportCode := "AL1";
		ap.cityCode := "001";
		ap.cityName := "Auckland";
		kap.add(ap);
		
		create ap2 persistent;
		ap2.airportCode := "CC1";
		ap2.cityCode := "002";
		ap2.cityName := "Christchurch";
		kap.add(ap2);
		
		create fp persistent;
		fp.pathID := "001";
		fp.myArrivalAirport := ap;
		fp.myDepartureAirport := ap2;
		kfp.add(fp);
		
		create ap3 persistent;
		ap3.airportCode := "LD1";
		ap3.cityCode := "003";
		ap3.cityName := "London";
		kap.add(ap3);
		
		create ap4 persistent;
		ap4.airportCode := "DD1";
		ap4.cityCode := "004";
		ap4.cityName := "Dunedin";
		kap.add(ap4);
		
		create fp persistent;
		fp.pathID := "002";
		fp.myArrivalAirport := ap3;
		fp.myDepartureAirport := ap4;
		kfp.add(fp);
	commitTransaction;
end;

}

addAdmin
{
addAdmin();

vars
	ap : Admin;
	pwd: Password;
	birthDay : Date;
	gotPwd : Boolean;
begin
	beginTransaction;
	create ap persistent;
	create pwd persistent;
	gotPwd := pwd.createPassword("654321");
	if gotPwd then
		birthDay := "06 May 1988".Date;
		ap.setPropertiesOnCreate("Mr.","Joy","Brown",birthDay,true,pwd,"a111");
	endif;
	commitTransaction;
end;

}

addFlights
{
addFlights();

vars
	fl :Flight;
	fp:FlightPath;
	kf:MkdFlights;
begin
	beginTransaction;
	create kf persistent;
	create fl persistent;
	fl.flightID := "NC001";
	fl.time := "10:20".Time;
	fl.date := "2020 12 15".Date;
	fl.myFlightStatus := "Ready";
	fp := MkdFlightPaths.firstInstance().getAtKey("001");
	fl.myFlightPath := fp;
	kf.add(fl);
	create fl persistent;
	fl.flightID := "NC002";
	fl.time := "16:55".Time;
	fl.date := "2020 11 15".Date;
	fl.myFlightStatus := "Ready";
	fp := MkdFlightPath.firstInstance().getAtKey("002");
	fl.myFlightPath := fp;
	kf.add(fl);
	commitTransaction;
end;

}

addKP
{
addKP();

vars
	kp:MkdPassengers;
	km : MkdManagers;
	ka:MkdAdmin;
begin
	beginTransaction;
		create kp persistent;
		kp.add(Passenger.firstInstance);
		create km persistent;
		km.add(Manager.firstInstance);
		create ka persistent;
		ka.add(Admin.firstInstance);
	commitTransaction;
end;

}

addManager
{
addManager();

vars
	ap : Manager;
	pwd: Password;
	birthDay : Date;
	gotPwd : Boolean;
begin
	beginTransaction;
	create ap persistent;
	create pwd persistent;
	gotPwd := pwd.createPassword("123456");
	if gotPwd then
		birthDay := "05 12 1993".Date;
		ap.setPropertiesOnCreate("Ms.","Vivian","Sharp",birthDay,true,pwd,"m112");
	endif;
	commitTransaction;
end;

}

addPassenger
{
addPassenger();

vars
	ap : Passenger;
	pwd: Password;
	birthDay : Date;
	gotPwd : Boolean;
begin
	beginTransaction;
	create ap persistent;
	create pwd persistent;
	gotPwd := pwd.createPassword("123456");
	if gotPwd then
		birthDay := "30 11 1991".Date;
		ap.createPassenger("Ms.","Kyuko","Morida",birthDay,false,pwd);
	endif;
	commitTransaction;
end;

}

addPlane
{
addPlane();

vars
	pl : Plane;
begin
	beginTransaction;
	create pl persistent;
	pl.planeID := "NZ001";
	pl.type:="747";
	pl.size:="huge";
	pl.numberOfSeat:=200;
	create pl persistent;
	pl.planeID := "NZ002";
	pl.type:="737";
	pl.size:="huge";
	pl.numberOfSeat:=200;
	commitTransaction;
end;

}

addSeats
{
addSeats();

vars
	st : Seat;
	kst:MkdSeats;
begin
	beginTransaction;
	create kst persistent;
	create st persistent;
	st.seatNumber := "n001";
	st.myPlane := Plane.firstInstance();
	st.isOccupied := false;
	kst.add(st);
	
	create st persistent;
	st.seatNumber := "n002";
	st.myPlane := Plane.firstInstance();
	st.isOccupied := false;
	kst.add(st);
	
	create st persistent;
	st.seatNumber := "n003";
	st.myPlane := Plane.firstInstance();
	st.isOccupied := false;
	kst.add(st);
	
	create st persistent;
	st.seatNumber := "n004";
	st.myPlane := Plane.lastInstance();
	st.isOccupied := false;
	kst.add(st);
	create st persistent;
	st.seatNumber := "n005";
	st.myPlane := Plane.lastInstance();
	st.isOccupied := false;
	kst.add(st);
	create st persistent;
	st.seatNumber := "n006";
	st.myPlane := Plane.lastInstance();
	st.isOccupied := false;
	kst.add(st);
	commitTransaction;
end;	

}

addTicket
{
addTicket();

vars
	tk : Ticket;
	bg : Baggage;
	ktk : MkdTickets;
begin
	beginTransaction;
	create ktk persistent;
	
	create bg persistent;
	bg.baggageID:="bg001";
	bg.myWeight:=23.5;
	create tk persistent;
	tk.ticketID := "P001";
	tk.myFlightID := Flight.firstInstance();
	tk.mySeatNumber := Seat.firstInstance();
	tk.myBaggage := bg;
	tk.paymentStatus:=false;
	tk.price:=350;
	
	ktk.add(tk);
	
	create bg persistent;
	bg.baggageID:="bg002";
	bg.myWeight:=22.2;
	create tk persistent;
	tk.ticketID := "P002";
	tk.myFlightID := Flight.lastInstance();
	tk.mySeatNumber := Seat.lastInstance();
	tk.myBaggage := bg;
	tk.paymentStatus:=true;
	tk.price:=378;
	ktk.add(tk);
	commitTransaction;
end;

}

fulfillData
{
fulfillData();

vars

begin
	addPlane();
	addSeats();
	addAPFP();
	addFlights();
	modifyFlight();
	addManager();
	addPassenger();
	addAdmin();
	addKP();
	addTicket();
end;

}

modifyFlight
{
modifyFlight();

vars
	fl : Flight;
begin
	beginTransaction;
	fl := Flight.firstInstance();
	fl.myPlaneID := Plane.firstInstance();
	fl := Flight.lastInstance();
	fl.myPlaneID := Plane.lastInstance();
	commitTransaction;
end;

}

	)
	Integer (
	jadeMethodSources
decrementByOne
{
decrementByOne() updating;

vars

begin
	self := self - 1;
end;

}

incrementByOne
{
incrementByOne() updating;

vars

begin
	self := self + 1;
end;

}

	)
