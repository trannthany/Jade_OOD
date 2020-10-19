/* JADE COMMAND FILE NAME \\sit.inet\sit\home\Students\2019000224\IT606_OOB_JADE\FlightBookingDesign2\FlightBookingSchema.jcf */
jadeVersionNumber "7.1.09";
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
	FlightBookingSchema subclassOf RootSchemaApp transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2048;
	FlightBookingModelClasses subclassOf Object abstract, number = 2076;
	Airport subclassOf FlightBookingModelClasses highestOrdinal = 3, number = 2077;
	Baggage subclassOf FlightBookingModelClasses highestOrdinal = 2, number = 2083;
	Flight subclassOf FlightBookingModelClasses highestOrdinal = 4, number = 2079;
	FlightPath subclassOf FlightBookingModelClasses highestOrdinal = 3, number = 2078;
	Person subclassOf FlightBookingModelClasses abstract, highestOrdinal = 5, number = 2086;
	Admin subclassOf Person highestOrdinal = 1, number = 2089;
	Manager subclassOf Person highestOrdinal = 1, number = 2088;
	Passenger subclassOf Person highestOrdinal = 1, number = 2087;
	Plane subclassOf FlightBookingModelClasses highestSubId = 1, highestOrdinal = 5, number = 2115;
	Schedule subclassOf FlightBookingModelClasses highestSubId = 1, highestOrdinal = 1, number = 2110;
	Seat subclassOf FlightBookingModelClasses highestOrdinal = 3, number = 2081;
	Ticket subclassOf FlightBookingModelClasses highestOrdinal = 2, number = 2082;
	GFlightBookingSchema subclassOf RootSchemaGlobal transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2049;
	SFlightBookingSchema subclassOf RootSchemaSession transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2050;
	MkdAirport subclassOf MemberKeyDictionary loadFactor = 66, number = 2114;
	MkdFlights subclassOf MemberKeyDictionary loadFactor = 66, number = 2116;
	MkdSeats subclassOf MemberKeyDictionary loadFactor = 66, number = 2117;
 
interfaceDefs
membershipDefinitions
	MkdAirport of Airport ;
	MkdFlights of Flight ;
	MkdSeats of Seat ;
 
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
	FlightBookingModelClasses completeDefinition
	(
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:10:20:00.036;
	)
	Airport completeDefinition
	(
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:10:20:55.100;
	constantDefinitions
		AUCKLAND_AIRPORT:              String = "AKL" number = 1001;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:10:55:52.828;
		INVERCARGILL_AIRPORT:          String = "IVC" number = 1002;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:10:55:03.052;
		WELLINGTON_AIRPORT:            String = "WLG" number = 1003;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:10:55:28.558;
	attributeDefinitions
		airportCode:                   String[4] number = 1, ordinal = 1;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:10:53:15.156;
		cityCode:                      String[4] number = 2, ordinal = 2;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:10:53:19.882;
		cityName:                      String[31] number = 3, ordinal = 3;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:10:53:33.168;
	)
	Baggage completeDefinition
	(
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:10:22:39.330;
	attributeDefinitions
		baggageID:                     String[31] number = 1, ordinal = 1;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:11:08:31.530;
		myWeight:                      Decimal[2,2] number = 2, ordinal = 2;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:11:10:18.620;
	)
	Flight completeDefinition
	(
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:10:21:54.683;
	constantDefinitions
		DELAYED:                       String = "Delayed" number = 1001;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:11:13:22.066;
		DEPARTED:                      String = "Departed" number = 1002;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:11:13:45.883;
		LANDED:                        String = "Landed" number = 1003;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:11:14:03.468;
		SCHEDULED:                     String = "Scheduled" number = 1004;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:11:14:22.714;
	attributeDefinitions
		date:                          Date number = 3, ordinal = 3;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:11:11:27.199;
		flightID:                      String[31] number = 1, ordinal = 1;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:11:10:54.189;
		myFlightStatus:                String[31] number = 4, ordinal = 4;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:11:12:24.177;
		time:                          Time number = 2, ordinal = 2;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:11:11:05.105;
	)
	FlightPath completeDefinition
	(
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:10:21:29.450;
	attributeDefinitions
		pathID:                        String[31] number = 1, ordinal = 1;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:11:14:49.281;
	referenceDefinitions
		myArrivalAirport:              Airport  number = 3, ordinal = 3;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:11:16:12.048;
		myDepartureAirport:            Airport  number = 2, ordinal = 2;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:11:15:27.897;
	)
	Person completeDefinition
	(
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:10:22:49.588;
	attributeDefinitions
		dateOfBirth:                   Date number = 4, ordinal = 4;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:10:59:44.139;
		firstName:                     String[31] number = 2, ordinal = 2;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:10:58:58.417;
		isStaff:                       Boolean number = 5, ordinal = 5;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:11:47:39.242;
		lastName:                      String[31] number = 3, ordinal = 3;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:10:59:04.522;
		title:                         String[11] number = 1, ordinal = 1;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:10:58:46.914;
	)
	Admin completeDefinition
	(
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:10:23:17.240;
	attributeDefinitions
		adminID:                       String[31] number = 1, ordinal = 1;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:11:17:46.072;
	)
	Manager completeDefinition
	(
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:10:23:11.151;
	attributeDefinitions
		managerID:                     String[31] number = 1, ordinal = 1;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:11:17:35.295;
	)
	Passenger completeDefinition
	(
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:10:23:01.901;
	attributeDefinitions
		passengerID:                   String[31] number = 1, ordinal = 1;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:11:17:21.311;
	)
	Plane completeDefinition
	(
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:11:28:16.344;
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
		numberOfSeat:                  Integer number = 2, ordinal = 2;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:11:28:43.233;
		planeID:                       String[31] number = 1, ordinal = 1;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:11:28:29.589;
		size:                          String[31] number = 4, ordinal = 4;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:11:29:22.738;
		type:                          String[31] number = 3, ordinal = 3;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:11:29:10.462;
	referenceDefinitions
		allMySeatNumbers:              MkdSeats   explicitInverse, subId = 1, number = 5, ordinal = 5;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:11:52:56.329;
 
	jadeMethodDefinitions
		createPlane(type: Integer) updating, number = 1001;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:11:37:36.036;
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
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:10:22:16.987;
	attributeDefinitions
		isOccupied:                    Boolean number = 2, ordinal = 2;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:11:42:01.300;
		seatNumber:                    String[5] number = 1, ordinal = 1;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:11:41:48.903;
	referenceDefinitions
		myPlane:                       Plane   explicitEmbeddedInverse, number = 3, ordinal = 3;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:11:52:56.344;
	)
	Ticket completeDefinition
	(
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:10:22:30.957;
	attributeDefinitions
		paymentStatus:                 Boolean number = 2, ordinal = 2;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:11:46:14.273;
		ticketID:                      String[31] number = 1, ordinal = 1;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:11:42:44.831;
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
	MkdAirport completeDefinition
	(
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:11:06:50.519;
	)
	MkdFlights completeDefinition
	(
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:11:48:49.486;
	)
	MkdSeats completeDefinition
	(
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:10:11:50:20.749;
	)
 
memberKeyDefinitions
	MkdAirport completeDefinition
	(
		airportCode;
	)
	MkdFlights completeDefinition
	(
		flightID;
	)
	MkdSeats completeDefinition
	(
		seatNumber;
	)
 
inverseDefinitions
	allMySeatNumbers of Plane automatic peerOf myPlane of Seat manual;
databaseDefinitions
FlightBookingSchemaDb
	(
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:04:17:25:30.738;
	databaseFileDefinitions
		"FllightBookingSchema" number=52;
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
		MkdAirport in "FllightBookingSchema";
		Plane in "FllightBookingSchema";
		MkdFlights in "FllightBookingSchema";
		MkdSeats in "FllightBookingSchema";
	)
schemaViewDefinitions
exportedPackageDefinitions
typeSources
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
	elseif type = 2 then
		self.type := TYPE_2_AIRBUS;
		self.numberOfSeat := 171;
		self.size 			:= "44.51 m Length, 35.8 m Wingspan, 11.76 m Height";
	elseif type = 3 then
		self.type := TYPE_3_ATR;
		self.numberOfSeat := 96;
		self.size 			:= "27.17 m Length, 27.05 m Wingspan, 7.65 m Height";
	elseif type = 4 then
		self.type := TYPE_4_BOEING;
		self.numberOfSeat := 312;
		self.size 			:= "63.73 m Length, 60.93 m Wingspan, 18.5 m Height";
	elseif type = 5 then
		self.type := TYPE_5_BOEING;
		self.numberOfSeat := 342;
		self.size 			:= "73.86 m Length, 64.80 m Wingspan, 18.6 m Height";
	elseif type = 6 then
		self.type := TYPE_6_BOEING;
		self.numberOfSeat := 275;
		self.size 			:= "62.81 m Length, 60.12 m Wingspan, 17.02 m Height";
	elseif type = 7 then
		self.type := TYPE_7_BOEING;
		self.numberOfSeat := 275;
		self.size 			:= "68.28 m Length, 60.12 m Wingspan, 17.02 m Height";
	elseif type = 8 then
		self.type := TYPE_8_BOMBARDIER;
		self.numberOfSeat := 96;
		self.size 			:= "25.70 m Length, 27.4 m Wingspan, 7.49 m Height";
	else
		self.type := TYPE_1_AIRBUS;
		self.numberOfSeat := 171;
		self.size 			:= "37.57 m Length, 35.8 m Wingspan, 11.76 m Height";
	endif;


end;

}

	)
