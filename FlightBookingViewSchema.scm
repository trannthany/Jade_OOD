/* JADE COMMAND FILE NAME C:\Users\User\Documents\IT606\Project\FlightBookingViewSchema.jcf */
jadeVersionNumber "7.1.03";
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
	FlightBookingViewSchema subclassOf FlightBookingSchema transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2071;
	GFlightBookingViewSchema subclassOf GFlightBookingSchema transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2072;
	SFlightBookingViewSchema subclassOf SFlightBookingSchema transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2073;
	FrmAddPassenger subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 12, number = 2059;
	FrmEditPassenger subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 5, number = 2058;
	FrmEntrance subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 3, number = 2090;
	FrmFlightPrint subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 13, number = 2095;
	FrmGuest subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 1, number = 2091;
	FrmModifyPassengerDetail subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 11, number = 2096;
	FrmPassengerLogin subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 6, number = 2092;
	FrmPassengerPage subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 10, number = 2094;
	FrmPayment subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 3, number = 2060;
	FrmStaffLogin subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 5, number = 2098;
	FrmStaffPage subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 6, number = 2097;
 
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
	FrmAddPassenger completeDefinition
	(
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:19:15:39:21.227;
	attributeDefinitions
		isAdmin:                       Boolean number = 12, ordinal = 12;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:19:17:14:30.899;
	referenceDefinitions
		add:                           Button  number = 11, ordinal = 11;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:19:15:38:05.500;
		dOBInput:                      TextBox  number = 9, ordinal = 9;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:19:15:38:05.500;
		dateOfBirth:                   Label  number = 4, ordinal = 4;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:19:15:38:05.500;
		firstnameInput:                TextBox  number = 7, ordinal = 7;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:19:15:38:05.500;
		fristname:                     Label  number = 2, ordinal = 2;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:19:15:38:05.500;
		lastname:                      Label  number = 3, ordinal = 3;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:19:15:38:05.500;
		lastnameInput:                 TextBox  number = 8, ordinal = 8;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:19:15:38:05.500;
		password:                      Label  number = 5, ordinal = 5;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:19:15:38:05.500;
		passwordInput:                 TextBox  number = 10, ordinal = 10;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:19:15:38:05.500;
		title:                         Label  number = 1, ordinal = 1;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:19:15:38:05.500;
		titleInput:                    TextBox  number = 6, ordinal = 6;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:19:15:38:05.500;
 
	jadeMethodDefinitions
		add_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:17:07:48.565;
 
	eventMethodMappings
		add_click = click of Button;
	)
	FrmEditPassenger completeDefinition
	(
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:19:15:01:45.098;
	attributeDefinitions
		isAdmin:                       Boolean number = 5, ordinal = 5;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:19:17:03:11.209;
	referenceDefinitions
		add:                           Button  number = 3, ordinal = 3;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:19:15:01:42.994;
		listBox1:                      ListBox  number = 1, ordinal = 1;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:19:15:01:42.994;
		pinfo:                         Label  number = 4, ordinal = 4;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:19:15:01:42.994;
		remove:                        Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:19:15:01:42.994;
 
	jadeMethodDefinitions
		add_click(btn: Button input) updating, number = 1004;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:19:17:15:23.010;
		gotFocus(cntrl: Control input) updating, number = 1005;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:17:37:26.284;
		listBox1_click(listbox: ListBox input) updating, number = 1002;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:19:15:16:36.383;
		load() updating, number = 1001;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:19:17:07:51.388;
		remove_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:17:37:26.284;
 
	eventMethodMappings
		add_click = click of Button;
		gotFocus = gotFocus of Form;
		listBox1_click = click of ListBox;
		load = load of Form;
		remove_click = click of Button;
	)
	FrmEntrance completeDefinition
	(
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:16:21:29:28.737;
	referenceDefinitions
		guestBtn:                      Button  number = 1, ordinal = 1;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:15:18:09:24.129;
		passengerBtn:                  Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:15:18:21:02.488;
		stuffBtn:                      Button  number = 3, ordinal = 3;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:15:18:21:02.488;
 
	jadeMethodDefinitions
		guestBtn_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:15:18:35:28.760;
		passengerBtn_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:15:19:28:24.695;
		stuffBtn_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:16:21:03:57.705;
 
	eventMethodMappings
		guestBtn_click = click of Button;
		passengerBtn_click = click of Button;
		stuffBtn_click = click of Button;
	)
	FrmFlightPrint completeDefinition
	(
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:16:17:44:11.556;
	attributeDefinitions
		tid:                           String[31] number = 13, ordinal = 13;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:16:16:16:36.231;
	referenceDefinitions
		departureTime:                 Label  number = 5, ordinal = 5;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:16:16:15:00.658;
		dt:                            Label  number = 6, ordinal = 6;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:16:16:15:00.658;
		flightNumber:                  Label  number = 2, ordinal = 2;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:16:16:15:00.658;
		fn:                            Label  number = 3, ordinal = 3;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:16:16:15:00.658;
		oK:                            Button  number = 12, ordinal = 12;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:16:16:15:00.658;
		p:                             Label  number = 10, ordinal = 10;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:16:16:15:00.658;
		pa:                            Label  number = 11, ordinal = 11;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:16:16:15:00.658;
		path:                          Label  number = 4, ordinal = 4;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:16:16:15:00.658;
		price:                         Label  number = 9, ordinal = 9;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:16:16:15:00.658;
		remind:                        Label  number = 1, ordinal = 1;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:16:16:15:00.658;
		seatNumber:                    Label  number = 7, ordinal = 7;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:16:16:15:00.658;
		sn:                            Label  number = 8, ordinal = 8;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:16:16:15:00.658;
 
	jadeMethodDefinitions
		load() updating, number = 1001;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:17:07:58.075;
		oK_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:16:16:38:21.034;
 
	eventMethodMappings
		load = load of Form;
		oK_click = click of Button;
	)
	FrmGuest completeDefinition
	(
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:16:17:02:48.831;
	referenceDefinitions
		flightList:                    ListBox  number = 1, ordinal = 1;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:15:18:29:23.555;
 
	jadeMethodDefinitions
		load() updating, number = 1001;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:15:18:58:09.329;
 
	eventMethodMappings
		load = load of Form;
	)
	FrmModifyPassengerDetail completeDefinition
	(
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:16:17:28:31.996;
	attributeDefinitions
		id:                            String[31] number = 11, ordinal = 11;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:16:17:30:14.959;
	referenceDefinitions
		bd:                            TextBox  number = 7, ordinal = 7;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:16:17:28:30.965;
		cancel:                        Button  number = 10, ordinal = 10;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:16:17:28:30.965;
		confirm:                       Button  number = 9, ordinal = 9;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:16:17:28:30.965;
		dobLab:                        Label  number = 3, ordinal = 3;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:16:17:28:30.965;
		fn:                            TextBox  number = 5, ordinal = 5;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:16:17:28:30.965;
		fnlab:                         Label  number = 1, ordinal = 1;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:16:17:28:30.965;
		ln:                            TextBox  number = 6, ordinal = 6;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:16:17:28:30.965;
		lnLab:                         Label  number = 2, ordinal = 2;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:16:17:28:30.965;
		pwd:                           TextBox  number = 8, ordinal = 8;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:16:17:28:30.965;
		pwdLab:                        Label  number = 4, ordinal = 4;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:16:17:28:30.965;
 
	jadeMethodDefinitions
		cancel_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:16:17:37:58.852;
		confirm_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:17:07:48.565;
		load() updating, number = 1001;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:17:07:48.565;
 
	eventMethodMappings
		cancel_click = click of Button;
		confirm_click = click of Button;
		load = load of Form;
	)
	FrmPassengerLogin completeDefinition
	(
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:15:19:33:36.625;
	referenceDefinitions
		altLabel:                      Label  number = 6, ordinal = 6;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:15:19:33:35.715;
		loginBtn:                      Button  number = 5, ordinal = 5;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:15:19:11:20.047;
		passengerIpt:                  Label  number = 1, ordinal = 1;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:15:19:11:20.047;
		password:                      Label  number = 3, ordinal = 3;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:15:19:11:20.047;
		pidPlace:                      TextBox  number = 2, ordinal = 2;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:15:19:11:20.047;
		pwdPlace:                      TextBox  number = 4, ordinal = 4;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:15:19:11:20.047;
 
	jadeMethodDefinitions
		loginBtn_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:17:37:26.284;
 
	eventMethodMappings
		loginBtn_click = click of Button;
	)
	FrmPassengerPage completeDefinition
	(
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:16:19:47:27.094;
	attributeDefinitions
		id:                            String[31] number = 7, ordinal = 7;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:16:01:54:07.925;
	referenceDefinitions
		booking:                       Button  number = 4, ordinal = 4;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:16:01:41:28.610;
		firstname:                     Label  number = 5, ordinal = 5;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:16:01:53:31.473;
		flight:                        Label  number = 2, ordinal = 2;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:16:01:39:29.017;
		flightInfo:                    Label  number = 3, ordinal = 3;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:16:01:39:29.017;
		flightList:                    ListBox  number = 1, ordinal = 1;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:16:01:15:27.882;
		lastname:                      Label  number = 6, ordinal = 6;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:16:01:53:31.488;
		pdBtn:                         Button  number = 8, ordinal = 8;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:16:17:10:51.363;
		search:                        Button  number = 10, ordinal = 10;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:16:19:46:26.378;
		searchBar:                     TextBox  number = 9, ordinal = 9;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:16:19:46:26.376;
 
	jadeMethodDefinitions
		booking_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:17:07:58.075;
		flightList_click(listbox: ListBox input) updating, number = 1002;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:16:01:40:24.076;
		load() updating, number = 1001;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:16:20:01:43.943;
		pdBtn_click(btn: Button input) updating, number = 1004;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:16:17:31:25.455;
		search_click(btn: Button input) updating, number = 1005;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:16:20:31:43.621;
 
	eventMethodMappings
		booking_click = click of Button;
		flightList_click = click of ListBox;
		load = load of Form;
		pdBtn_click = click of Button;
		search_click = click of Button;
	)
	FrmPayment completeDefinition
	(
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:19:16:32:49.868;
	referenceDefinitions
		acceptPayment:                 Button  number = 3, ordinal = 3;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:19:16:32:49.868;
		tInfo:                         Label  number = 2, ordinal = 2;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:19:16:32:49.868;
		ticketList:                    ListBox  number = 1, ordinal = 1;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:19:16:32:49.868;
 
	jadeMethodDefinitions
		acceptPayment_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:17:07:58.075;
		load() updating, number = 1001;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:17:07:58.075;
		ticketList_click(listbox: ListBox input) updating, number = 1002;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:19:16:43:47.706;
 
	eventMethodMappings
		acceptPayment_click = click of Button;
		load = load of Form;
		ticketList_click = click of ListBox;
	)
	FrmStaffLogin completeDefinition
	(
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:16:20:54:39.723;
	referenceDefinitions
		id:                            TextBox  number = 3, ordinal = 3;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:16:20:43:27.794;
		login:                         Button  number = 5, ordinal = 5;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:16:20:43:27.796;
		passWord:                      Label  number = 2, ordinal = 2;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:16:20:43:27.794;
		pwd:                           TextBox  number = 4, ordinal = 4;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:16:20:43:27.795;
		staffID:                       Label  number = 1, ordinal = 1;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:16:20:43:27.792;
 
	jadeMethodDefinitions
		login_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:17:07:32.255;
 
	eventMethodMappings
		login_click = click of Button;
	)
	FrmStaffPage completeDefinition
	(
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:19:16:55:02.796;
	referenceDefinitions
		admin:                         Admin  number = 2, ordinal = 2;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:16:20:56:07.351;
		bf:                            Button  number = 3, ordinal = 3;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:16:20:59:29.225;
		editmanager:                   Button  number = 6, ordinal = 6;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:19:16:55:02.796;
		editpassenger:                 Button  number = 4, ordinal = 4;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:19:14:56:47.376;
		manager:                       Manager  number = 1, ordinal = 1;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:16:20:55:51.405;
		payment:                       Button  number = 5, ordinal = 5;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:19:16:34:15.161;
 
	jadeMethodDefinitions
		bf_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:25:17:37:26.284;
		editmanager_click(btn: Button input) updating, number = 1004;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:19:17:04:30.133;
		editpassenger_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:19:15:14:46.313;
		payment_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:19:16:35:12.237;
 
	eventMethodMappings
		bf_click = click of Button;
		editmanager_click = click of Button;
		editpassenger_click = click of Button;
		payment_click = click of Button;
	)
 
inverseDefinitions
databaseDefinitions
FlightBookingViewSchemaDb
	(
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:09:04:17:27:20.343;
	databaseFileDefinitions
		"flightbookingviewschema" number=55;
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
	FrmAddPassenger (
	jadeMethodSources
add_click
{
add_click(btn: Button input) updating;

vars
	ps:Passenger;
	pwd:Password;
	tmpId:Integer;
	kps:MkdPassengers;
	ma:Manager;
	kma:MkdManagers;
begin
	if self.dOBInput.text = "" then
		app.msgBox("The info was not completed","Error",MsgBox_OK_Only);
		return;
	endif;
	if self.firstnameInput.text = "" then
		app.msgBox("The info was not completed","Error",MsgBox_OK_Only);
		return;
	endif;
	if self.lastnameInput.text = "" then
		app.msgBox("The info was not completed","Error",MsgBox_OK_Only);
		return;
	endif;
	if self.titleInput.text = "" then
		app.msgBox("The info was not completed","Error",MsgBox_OK_Only);
		return;
	endif;
	if self.passwordInput.text = "" then
		app.msgBox("The info was not completed","Error",MsgBox_OK_Only);
		return;
	endif;

	if self.isAdmin then
	
		beginTransaction;
		create ma persistent;
		tmpId:=app.random(999); 
		if tmpId < 10 then
			ma.managerID:="m00"&tmpId.String;
		elseif tmpId < 100 then
			ma.managerID:="m0"&tmpId.String;
		else
			ma.managerID:="m"&tmpId.String;
		endif;
		ma.dateOfBirth:=self.dOBInput.text.Date;
		ma.firstName:=self.firstnameInput.text;
		ma.lastName:=self.lastnameInput.text;
		ma.title:=self.titleInput.text;
		create pwd persistent;
		pwd.password:=self.passwordInput.text;
		ma.myPassword:=pwd;
		kma:=MkdManagers.firstInstance();
		kma.add(ma);
		app.msgBox("User: "&ma.managerID&" was added","Success",MsgBox_OK_Only);
		commitTransaction;
		self.unloadForm();
	
	
	else
	
		beginTransaction;
		create ps persistent;
		tmpId:=app.random(999); 
		if tmpId < 10 then
			ps.passengerID:="p00"&tmpId.String;
		elseif tmpId < 100 then
			ps.passengerID:="p0"&tmpId.String;
		else
			ps.passengerID:="p"&tmpId.String;
		endif;
		ps.dateOfBirth:=self.dOBInput.text.Date;
		ps.firstName:=self.firstnameInput.text;
		ps.lastName:=self.lastnameInput.text;
		ps.title:=self.titleInput.text;
		create pwd persistent;
		pwd.password:=self.passwordInput.text;
		ps.myPassword:=pwd;
		kps:=MkdPassengers.firstInstance();
		kps.add(ps);
		app.msgBox("User: "&ps.passengerID&" was added","Success",MsgBox_OK_Only);
		commitTransaction;
		self.unloadForm();
	
	endif;




	
end;

}

	)
	FrmEditPassenger (
	jadeMethodSources
add_click
{
add_click(btn: Button input) updating;

vars
	form:FrmAddPassenger;
begin
	create form transient;
	if self.isAdmin then
		form.isAdmin :=true;
	endif;
	form.show();
end;

}

gotFocus
{
gotFocus(cntrl: Control input) updating;

vars
	passenger : Passenger;
	manager : Manager;
begin
	self.listBox1.clear();
	if self.isAdmin then
		foreach manager in MkdManagers.firstInstance do
			self.listBox1.addItem("ID: "&manager.managerID&" Name: "&manager.firstNames
			&" "&manager.lastName);
	
		endforeach;
	
	else
		foreach passenger in MkdPassengers.firstInstance do
			self.listBox1.addItem("ID: "&passenger.passengerID&" Name: "&passenger.firstNames
			&" "&passenger.lastName);
	
		endforeach;
	endif;
	
end;

}

listBox1_click
{
listBox1_click(listbox: ListBox input) updating;

vars

begin
	self.pinfo.caption := listbox.itemText[listbox.listIndex];
end;

}

load
{
load() updating;

vars

begin

end;

}

remove_click
{
remove_click(btn: Button input) updating;

vars
	ps:Passenger;
	passenger : Passenger;
	kps:MkdPassengers;
	kma:MkdManagers;
	ma:Manager;
begin
	if self.pinfo.caption = "" then
		app.msgBox("Select passenger first.","Error",MsgBox_OK_Only);
	endif;
	
	if self.isAdmin then
		beginTransaction;
			kma:= MkdManagers.firstInstance();
			ma := kma.getAtKey(pinfo.caption[5:4]);
			
			kma.remove(ma);
			self.pinfo.caption:="";
		commitTransaction;
		
		
		self.listBox1.clear();
		foreach ma in MkdManagers.firstInstance do
			self.listBox1.addItem("ID: "&ma.managerID&" Name: "&ma.firstNames
			&" "&ma.lastName);
	
		endforeach;
	else
		beginTransaction;
			kps:= MkdPassengers.firstInstance();
			ps := kps.getAtKey(pinfo.caption[5:4]);
			
			kps.remove(ps);
			self.pinfo.caption:="";
		commitTransaction;
		
		
		self.listBox1.clear();
		foreach passenger in MkdPassengers.firstInstance do
			self.listBox1.addItem("ID: "&passenger.passengerID&" Name: "&passenger.firstNames
			&" "&passenger.lastName);
	
		endforeach;
	endif;
	
	
end;

}

	)
	FrmEntrance (
	jadeMethodSources
guestBtn_click
{
guestBtn_click(btn: Button input) updating;

vars
	guestFrm : FrmGuest;
begin
	create guestFrm transient;
	guestFrm.show();
end;

}

passengerBtn_click
{
passengerBtn_click(btn: Button input) updating;

vars
	guestFrm : FrmPassengerLogin;
begin
	create guestFrm transient;
	guestFrm.show();
end;

}

stuffBtn_click
{
stuffBtn_click(btn: Button input) updating;

vars
	guestFrm : FrmStaffLogin;
begin
	create guestFrm transient;
	guestFrm.show();
end;

}

	)
	FrmFlightPrint (
	jadeMethodSources
load
{
load() updating;

vars
	tk : Ticket;
begin
	tk:=MkdTickets.firstInstance().getAtKey(self.tid);
	self.fn.caption:=tk.myFlightID.flightID;
	self.pa.caption:="From "&tk.myFlightID.myFlightPath.myDepartureAirport.cityName&
	" to "&tk.myFlightID.myFlightPath.myArrivalAirport.cityName;
	self.p.caption:=tk.price.String;
	self.sn.caption:=tk.mySeatNumber.seatNumber;
	self.dt.caption:=tk.myFlightID.date.String&" "&tk.myFlightID.time.String;
end;

}

oK_click
{
oK_click(btn: Button input) updating;

vars

begin
	self.unloadForm();
end;

}

	)
	FrmGuest (
	jadeMethodSources
load
{
load() updating;

vars
	fl : Flight;
begin
	foreach fl in MkdFlights.firstInstance do
		if fl.myFlightStatus = "Ready" then
			flightList.addItem(
			"ID:"&fl.flightID&" | From "&fl.myFlightPath.myDepartureAirport.cityName&
			" to "&fl.myFlightPath.myArrivalAirport.cityName&" | Date: "&fl.date.String&
			" "&fl.time.String);
		endif;
	endforeach;
end;

}

	)
	FrmModifyPassengerDetail (
	jadeMethodSources
cancel_click
{
cancel_click(btn: Button input) updating;

vars

begin
	self.unloadForm();
end;

}

confirm_click
{
confirm_click(btn: Button input) updating;

vars
	ps:Passenger;
	ma:Manager;
	ad:Admin;
begin
	beginTransaction;
		if self.fn.text = "" then
			app.msgBox("Information was not completed.","Error",MsgBox_OK_Only);
			return;
		endif;
		if self.ln.text = "" then
			app.msgBox("Information was not completed.","Error",MsgBox_OK_Only);
			return;
		endif;
		if self.bd.text = "" then
			app.msgBox("Information was not completed.","Error",MsgBox_OK_Only);
			return;
		endif;
		if self.pwd.text = "" then
			app.msgBox("Information was not completed.","Error",MsgBox_OK_Only);
			return;
		endif;
		ps:=MkdPassengers.firstInstance().getAtKey(self.id);
		ma:=MkdManagers.firstInstance().getAtKey(self.id);
		ad:=MkdAdmin.firstInstance().getAtKey(self.id);
		if ps <> null then
			ps.firstName:=self.fn.text;
			ps.lastName:=self.ln.text;
			ps.dateOfBirth:=self.bd.text.Date;
			ps.myPassword.password:=self.pwd.text;
		elseif ma <> null then
			ma.firstName:=self.fn.text;
			ma.lastName:=self.ln.text;
			ma.dateOfBirth:=self.bd.text.Date;
			ma.myPassword.password:=self.pwd.text;
		elseif ad <> null then
			ad.firstName:=self.fn.text;
			ad.lastName:=self.ln.text;
			ad.dateOfBirth:=self.bd.text.Date;
			ad.myPassword.password:=self.pwd.text;
		endif;
		
		
	commitTransaction;
	app.msgBox("Personal detail was updated.","Update",MsgBox_OK_Only);
	self.unloadForm();
end;

}

load
{
load() updating;

vars
	passenger : Passenger;
	manager : Manager;
	admin:Admin;
	pwd:Password;
begin
	passenger:=MkdPassengers.firstInstance().getAtKey(self.id);
	manager:=MkdManagers.firstInstance().getAtKey(self.id);
	admin:=MkdAdmin.firstInstance().getAtKey(self.id);
	if passenger <> null then
		self.fn.text:=passenger.firstName;
		self.ln.text:=passenger.lastName;
		self.bd.text:=passenger.dateOfBirth.String;
		self.pwd.text:=passenger.myPassword.password;
	elseif manager <> null then
		self.fn.text:=manager.firstName;
		self.ln.text:=manager.lastName;
		self.bd.text:=manager.dateOfBirth.String;
		self.pwd.text:=manager.myPassword.password;
	elseif admin <> null then
		self.fn.text:=admin.firstName;
		self.ln.text:=admin.lastName;
		self.bd.text:=admin.dateOfBirth.String;
		self.pwd.text:=admin.myPassword.password;
	endif;

end;

}

	)
	FrmPassengerLogin (
	jadeMethodSources
loginBtn_click
{
loginBtn_click(btn: Button input) updating;

vars
	ps : Passenger;
	form : FrmPassengerPage;
begin
	if self.pidPlace.text = null then
		app.msgBox("Incorrect ID or PWD","Access failed",MsgBox_OK_Only);
		return;
	elseif self.pwdPlace.text = null then
		app.msgBox("Incorrect ID or PWD","Access failed",MsgBox_OK_Only);
		return;
	endif;
	ps := MkdPassengers.firstInstance.getAtKey(self.pidPlace.text);
	if ps = null then
		app.msgBox("Incorrect ID or PWD","Access failed",MsgBox_OK_Only);
		return;
	endif;
	if ps.myPassword.password = self.pwdPlace.text then
		create form transient;
		form.id:=ps.passengerID;
		form.firstname.caption:=ps.firstNames;
		form.lastname.caption:=ps.lastName;
		form.show();
	else
		app.msgBox("Incorrect ID or PWD","Access failed",MsgBox_OK_Only);
	endif;
end;

}

	)
	FrmPassengerPage (
	jadeMethodSources
booking_click
{
booking_click(btn: Button input) updating;

vars
	fl : Flight;
	tk : Ticket;
	nid : Integer;
	seat: Seat;
	bag: Baggage;
	ktk:MkdTickets;
	form:FrmFlightPrint;
	ps: Passenger;
	ma:Manager;
	ad:Admin;
begin
	if flightInfo.caption = "Not seletion" then
		return;
	endif;
	fl := MkdFlights.firstInstance().getAtKey(flightInfo.caption[4:5]);
	beginTransaction;
		create tk persistent;
		nid := app.random(999);
		tk.ticketID:= "P"& nid.String;
		
		ps:=MkdPassengers.firstInstance.getAtKey(self.id);
		ma:=MkdManagers.firstInstance.getAtKey(self.id);
		ad:=MkdAdmin.firstInstance.getAtKey(self.id);
		if ps<>null then
			tk.myPassengerID := ps;
		elseif ma <> null then
			tk.myPassengerID := ma;
		elseif ad <> null then
			tk.myPassengerID := ad;
		endif;
		
		
		
		
		tk.myFlightID:=fl;
		create seat persistent;
		nid := app.random(999);
		seat.seatNumber:="N" & nid.String;
		seat.myPlane:=fl.myPlane;
		seat.isOccupied:=true;
		tk.mySeatNumber:=seat;
		create bag persistent;
		nid := app.random(999);
		bag.baggageID:="B" & nid.String;
		bag.myWeight:=25;
		tk.myBaggage:=bag;
		tk.paymentStatus:=false;
		tk.price:=200;
		
		ktk:=MkdTicket.firstInstance();
		ktk.add(tk);
	commitTransaction;
	create form transient;
	form.tid:=tk.ticketID;
	form.show();
end;

}

flightList_click
{
flightList_click(listbox: ListBox input) updating;

vars

begin
	self.flightInfo.caption := listbox.itemText[listbox.listIndex];
end;

}

load
{
load() updating;

vars
	fl : Flight;
begin
	foreach fl in MkdFlights.firstInstance do
		if fl.myFlightStatus = "Ready" then
			self.flightList.addItem(
			"ID:"&fl.flightID&" | From "&fl.myFlightPath.myDepartureAirport.cityName&
			" to "&fl.myFlightPath.myArrivalAirport.cityName&" | Date: "&fl.date.String&
			" "&fl.time.String);
		endif;
	endforeach;
end;

}

pdBtn_click
{
pdBtn_click(btn: Button input) updating;

vars
	form : FrmModifyPassengerDetail;
begin
	create form transient;
	form.id:=self.id;
	form.show();
end;

}

search_click
{
search_click(btn: Button input) updating;

vars
	index : Integer;
	kfl:MkdFlights;
	fl:Flight;
begin
	self.flightList.clear();
	kfl:=MkdFlights.firstInstance();
	foreach fl in kfl do
		if fl.flightID = self.searchBar.text then
			self.flightList.addItem(
			"ID:"&fl.flightID&" | From "&fl.myFlightPath.myDepartureAirport.cityName&
			" to "&fl.myFlightPath.myArrivalAirport.cityName&" | Date: "&fl.date.String&
			" "&fl.time.String);
		elseif fl.myFlightPath.myDepartureAirport.cityName = self.searchBar.text then
			self.flightList.addItem(
			"ID:"&fl.flightID&" | From "&fl.myFlightPath.myDepartureAirport.cityName&
			" to "&fl.myFlightPath.myArrivalAirport.cityName&" | Date: "&fl.date.String&
			" "&fl.time.String);
		elseif fl.myFlightPath.myArrivalAirport.cityName = self.searchBar.text then
			self.flightList.addItem(
			"ID:"&fl.flightID&" | From "&fl.myFlightPath.myDepartureAirport.cityName&
			" to "&fl.myFlightPath.myArrivalAirport.cityName&" | Date: "&fl.date.String&
			" "&fl.time.String);
		endif;
		if self.searchBar.text = "" then
			self.flightList.addItem(
			"ID:"&fl.flightID&" | From "&fl.myFlightPath.myDepartureAirport.cityName&
			" to "&fl.myFlightPath.myArrivalAirport.cityName&" | Date: "&fl.date.String&
			" "&fl.time.String);
		endif;
	endforeach;

end;

}

	)
	FrmPayment (
	jadeMethodSources
acceptPayment_click
{
acceptPayment_click(btn: Button input) updating;

vars
	tt: Ticket;
begin
	if self.tInfo.caption = "" then
		app.msgBox("Select ticket first.","Error",MsgBox_OK_Only);
		return;
	endif;
	beginTransaction;
		tt := MkdTickets.firstInstance().getAtKey(tInfo.caption[5:4]);
		tt.paymentStatus:=true;
		app.msgBox("Payment was finished.","Success",MsgBox_OK_Only);
		tInfo.caption:="";
		
	commitTransaction;
	self.ticketList.clear();
	foreach tt in MkdTickets.firstInstance() do
		if tt.myPassengerID <> null and tt.paymentStatus = false then
			self.ticketList.addItem("ID: "&tt.ticketID&" | "&" Passenger: "&tt.myPassengerID.firstName
			&" "&tt.myPassengerID.lastName&" | Price: $"&tt.price.String);
		endif;
	endforeach;
end;

}

load
{
load() updating;

vars
	tt: Ticket;
begin
	foreach tt in MkdTickets.firstInstance() do
		if tt.myPassengerID <> null and tt.paymentStatus = false then
			self.ticketList.addItem("ID: "&tt.ticketID&" | "&" Passenger: "&tt.myPassengerID.firstName
			&" "&tt.myPassengerID.lastName&" | Price: $"&tt.price.String);
		endif;
	endforeach;
end;

}

ticketList_click
{
ticketList_click(listbox: ListBox input) updating;

vars

begin
	self.tInfo.caption := listbox.itemText[listbox.listIndex];
end;

}

	)
	FrmStaffLogin (
	jadeMethodSources
login_click
{
login_click(btn: Button input) updating;

vars
	ad : Admin;
	ma: Manager;
	form : FrmStaffPage;
begin

	if self.id.text = null then
		app.msgBox("Incorrect ID or PWD","Access failed",MsgBox_OK_Only);
		return;
	elseif self.pwd.text = null then
		app.msgBox("Incorrect ID or PWD","Access failed",MsgBox_OK_Only);
		return;
	endif;
	ad := MkdAdmin.firstInstance.getAtKey(self.id.text);
	ma := MkdManagers.firstInstance.getAtKey(self.id.text);
	if ma <> null then
		if ma.myPassword.password = self.pwd.text then
			create form transient;
			form.manager:=ma;
			form.show();
			
		else
			app.msgBox("Incorrect ID or PWD","Access failed",MsgBox_OK_Only);
		endif;
	elseif ad <> null then
		if ad.myPassword.password = self.pwd.text then
			create form transient;
			form.admin:=ad;
			form.show();
			
		else
			app.msgBox("Incorrect ID or PWD","Access failed",MsgBox_OK_Only);
		endif;
	else
		app.msgBox("Incorrect ID or PWD","Access failed",MsgBox_OK_Only);
	endif;
	
end;

}

	)
	FrmStaffPage (
	jadeMethodSources
bf_click
{
bf_click(btn: Button input) updating;

vars
	formbp : FrmPassengerPage;
begin
	create formbp transient;
	
	if self.manager <> null then
		formbp.id:=self.manager.managerID;
		formbp.firstname.caption:=self.manager.firstNames;
		formbp.lastname.caption:=self.manager.lastName;
		formbp.show();
	elseif self.admin <> null then
		formbp.id:=self.admin.adminID;
		formbp.firstname.caption:=self.admin.firstNames;
		formbp.lastname.caption:=self.admin.lastName;
		formbp.show();
	endif;
	
	
end;

}

editmanager_click
{
editmanager_click(btn: Button input) updating;

vars
	form : FrmEditPassenger;
begin
	if self.admin = null then
		app.msgBox("This function is for admin only.","Error",MsgBox_OK_Only);
		return;
	endif;
	create form transient;
	form.isAdmin:=true;
	form.show();
end;

}

editpassenger_click
{
editpassenger_click(btn: Button input) updating;

vars
	form:FrmEditPassenger;
begin
	create form transient;
	form.show();
end;

}

payment_click
{
payment_click(btn: Button input) updating;

vars
	form : FrmPayment;
begin
	create form transient;
	form.show();
end;

}

	)
