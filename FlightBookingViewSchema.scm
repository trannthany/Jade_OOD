/* JADE COMMAND FILE NAME \\sit.inet\sit\home\Students\2019000224\IT606_OOB_JADE\FromGitHubFlightBooking\Jade_OOD\FlightBookingViewSchema.jcf */
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
	FlightBookingViewSchema subclassOf FlightBookingSchema transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2071;
	GFlightBookingViewSchema subclassOf GFlightBookingSchema transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2072;
	SFlightBookingViewSchema subclassOf SFlightBookingSchema transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2073;
	FrmAddPassenger subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 14, number = 2059;
	FrmAdminMain subclassOf Form transient, transientAllowed, subclassTransientAllowed, number = 2048;
	FrmEditPassenger subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 5, number = 2058;
	FrmFlightPrint subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 13, number = 2095;
	FrmModifyPassengerDetail subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 11, number = 2096;
	FrmNoLogin subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 2, number = 2157;
	FrmPassengerBrowser subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 11, number = 2094;
	FrmPassengerLogin subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 8, number = 2092;
	FrmPayment subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 3, number = 2060;
	FrmStaffLogin subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 5, number = 2098;
	FrmStaffPage subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 6, number = 2097;
	FrmStartMain subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 7, number = 2156;
 
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
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:10:28:10:45:56.350;
	attributeDefinitions
		isAdmin:                       Boolean number = 12, ordinal = 12;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:19:17:14:30.899;
	referenceDefinitions
		btnAdd:                        Button  number = 11, ordinal = 11;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:19:15:38:05.500;
		btnCancel:                     Button  number = 13, ordinal = 13;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:10:28:09:49:10.006;
		dateOfBirth:                   Label  number = 4, ordinal = 4;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:19:15:38:05.500;
		fristname:                     Label  number = 2, ordinal = 2;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:19:15:38:05.500;
		lastname:                      Label  number = 3, ordinal = 3;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:19:15:38:05.500;
		password:                      Label  number = 5, ordinal = 5;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:19:15:38:05.500;
		statusLine:                    StatusLine  number = 14, ordinal = 14;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:10:28:10:00:35.795;
		tb_DOB:                        TextBox  number = 9, ordinal = 9;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:19:15:38:05.500;
		tb_FirstNames:                 TextBox  number = 7, ordinal = 7;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:19:15:38:05.500;
		tb_LastName:                   TextBox  number = 8, ordinal = 8;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:19:15:38:05.500;
		tb_Password:                   TextBox  number = 10, ordinal = 10;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:19:15:38:05.500;
		tb_Title:                      TextBox  number = 6, ordinal = 6;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:19:15:38:05.500;
		title:                         Label  number = 1, ordinal = 1;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:19:15:38:05.500;
 
	jadeMethodDefinitions
		btnAdd_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:10:28:10:23:41.879;
		btnCancel_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:10:28:09:51:11.712;
		clearTextBoxes() protected, number = 1003;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:10:28:09:57:23.920;
		createPassenger() protected, number = 1005;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:10:28:10:33:15.973;
		isDataValid(): Boolean protected, number = 1004;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:10:28:10:29:18.597;
 
	eventMethodMappings
		btnAdd_click = click of Button;
		btnCancel_click = click of Button;
	)
	FrmAdminMain completeDefinition
	(
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:10:28:10:53:16.255;
 
	jadeMethodDefinitions
		load() updating, number = 1001;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:10:28:10:53:16.255;
 
	eventMethodMappings
		load = load of Form;
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
	FrmNoLogin completeDefinition
	(
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:10:28:11:36:10.423;
	referenceDefinitions
		btnRegister:                   Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:26:13:46:27.017;
		tableFlights:                  Table  number = 1, ordinal = 1;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:26:13:46:27.017;
 
	jadeMethodDefinitions
		btnRegister_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:10:28:09:47:08.285;
		load() updating, number = 1001;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:26:14:04:40.049;
		tableFlights_displayRow(
			table: Table input; 
			theSheet: Integer; 
			obj: Object; 
			theRow: Integer; 
			bcontinue: Boolean io): String updating, number = 1002;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:26:14:13:10.379;
 
	eventMethodMappings
		btnRegister_click = click of Button;
		load = load of Form;
		tableFlights_displayRow = displayRow of Table;
	)
	FrmPassengerBrowser completeDefinition
	(
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:10:28:11:51:27.815;
	attributeDefinitions
		id:                            String[31] number = 7, ordinal = 7;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:16:01:54:07.925;
	referenceDefinitions
		btn_Booking:                   Button  number = 4, ordinal = 4;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:16:01:41:28.610;
		btn_Search:                    Button  number = 10, ordinal = 10;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:16:19:46:26.378;
		lb_Flight:                     Label  number = 2, ordinal = 2;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:16:01:39:29.017;
		lb_firstNames:                 Label  number = 5, ordinal = 5;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:16:01:53:31.473;
		lb_lastName:                   Label  number = 6, ordinal = 6;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:16:01:53:31.488;
		lb_selection:                  Label  number = 3, ordinal = 3;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:16:01:39:29.017;
		tableFlights:                  Table  number = 1, ordinal = 11;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:10:28:11:36:07.547;
		tb_SearchBar:                  TextBox  number = 9, ordinal = 9;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:16:19:46:26.376;
 
	jadeMethodDefinitions
		btn_Booking_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:10:28:11:41:38.006;
		btn_Search_click(btn: Button input) updating, number = 1005;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:10:28:11:41:37.959;
		load() updating, number = 1001;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:10:28:11:39:40.864;
		tableFlights_displayRow(
			table: Table input; 
			theSheet: Integer; 
			obj: Object; 
			theRow: Integer; 
			bcontinue: Boolean io): String updating, number = 1002;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:10:28:11:43:47.694;
 
	eventMethodMappings
		btn_Booking_click = click of Button;
		btn_Search_click = click of Button;
		load = load of Form;
		tableFlights_displayRow = displayRow of Table;
	)
	FrmPassengerLogin completeDefinition
	(
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:10:28:11:30:35.839;
	referenceDefinitions
		btn_Cancel:                    Button  number = 5, ordinal = 5;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:15:19:11:20.047;
		btn_Login:                     Button  number = 6, ordinal = 7;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:10:28:10:56:57.143;
		passengerIpt:                  Label  number = 1, ordinal = 1;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:15:19:11:20.047;
		password:                      Label  number = 3, ordinal = 3;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:15:19:11:20.047;
		statusLine:                    StatusLine  number = 7, ordinal = 8;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:10:28:10:57:46.584;
		tb_Password:                   TextBox  number = 4, ordinal = 4;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:15:19:11:20.047;
		tb_passengerID:                TextBox  number = 2, ordinal = 2;
		setModifiedTimeStamp "2017011319" "7.1.09" 2020:10:15:19:11:20.047;
 
	jadeMethodDefinitions
		btn_Cancel_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:10:28:11:16:02.240;
		btn_Login_click(btn: Button input) updating, number = 1004;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:10:28:11:25:07.983;
		checkPassengerPassword(): Boolean protected, number = 1002;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:10:28:11:29:06.682;
		clearTextBoxes() protected, number = 1003;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:10:28:11:13:11.584;
 
	eventMethodMappings
		btn_Cancel_click = click of Button;
		btn_Login_click = click of Button;
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
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:10:28:11:36:00.969;
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
	FrmStartMain completeDefinition
	(
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:10:28:10:51:34.786;
	referenceDefinitions
		mnuAdmin:                      MenuItem  number = 4, ordinal = 4;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:26:12:58:52.678;
		mnuExit:                       MenuItem  number = 5, ordinal = 5;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:26:12:58:52.678;
		mnuGuest:                      MenuItem  number = 6, ordinal = 6;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:26:13:34:02.080;
		mnuLogin:                      MenuItem  number = 1, ordinal = 1;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:26:12:58:52.678;
		mnuManager:                    MenuItem  number = 3, ordinal = 3;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:26:12:58:52.678;
		mnuPassenger:                  MenuItem  number = 2, ordinal = 2;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:26:12:58:52.678;
		statusLine:                    StatusLine  number = 7, ordinal = 7;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:26:13:40:49.153;
 
	jadeMethodDefinitions
		load() updating, number = 1003;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:10:28:10:51:26.583;
		mnuAdmin_click(menuItem: MenuItem input) updating, number = 1004;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:10:28:09:39:45.921;
		mnuExit_click(menuItem: MenuItem input) updating, number = 1007;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:10:28:09:43:04.404;
		mnuGuest_click(menuItem: MenuItem input) updating, number = 1001;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:26:13:47:41.275;
		mnuManager_click(menuItem: MenuItem input) updating, number = 1005;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:10:28:09:40:05.921;
		mnuPassenger_click(menuItem: MenuItem input) updating, number = 1006;
		setModifiedTimeStamp "2019000224" "7.1.09" 2020:10:28:11:20:03.560;
		writeToStatusLine(pMessage: String) protected, number = 1002;
		setModifiedTimeStamp "Trann" "7.1.03" 2020:10:26:13:42:26.336;
 
	eventMethodMappings
		load = load of Form;
		mnuAdmin_click = click of MenuItem;
		mnuExit_click = click of MenuItem;
		mnuGuest_click = click of MenuItem;
		mnuManager_click = click of MenuItem;
		mnuPassenger_click = click of MenuItem;
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
btnAdd_click
{
btnAdd_click(btn: Button input) updating;

vars

begin
	if self.isDataValid then
		self.createPassenger;
		self.clearTextBoxes;
		statusLine.caption := "Customer successfully added";
	endif;

	
end;

}

btnCancel_click
{
btnCancel_click(btn: Button input) updating;

vars

begin
	self.unloadForm;
end;

}

clearTextBoxes
{
clearTextBoxes() protected;

vars

begin
	tb_DOB.text	:= "";
	tb_Password.text	:= "";
	tb_Title.text	:= "";
	tb_FirstNames.text	 := "";
	tb_LastName.text	:="";
	tb_Title.setFocus;
end;

}

createPassenger
{
createPassenger() protected;

vars
	passenger: Passenger;
	password: Password;
begin
	beginTransaction;
	create passenger persistent;
	create password persistent;
	password.createPassword(tb_Password.text.trimBlanks);//would need to create encryption later inside Password
	passenger.createPassenger(tb_Title.text.trimBlanks,
								tb_FirstNames.text.trimBlanks,
								tb_LastName.text.trimBlanks,
								tb_DOB.text.trimBlanks.asDate,
								false,
								password);
	commitTransaction;
end;

}

isDataValid
{
isDataValid(): Boolean protected;

vars
	vDate: String;
begin
	vDate:= tb_DOB.text;
	if tb_Title.text = "" then
		statusLine.caption := "Please enter Title";
		tb_Title.setFocus;
		return false;
	endif;
	if tb_FirstNames.text = "" then
		statusLine.caption := "Please enter First Names";
		tb_FirstNames.setFocus;
		return false;
	endif;
	if tb_LastName.text = "" then
		statusLine.caption := "Please enter Last Name";
		tb_LastName.setFocus;
		return false;
	endif;
	if vDate = "" or vDate.asDate.isValid then
		statusLine.caption := "Please enter Date Of Birth, in form of dd/mm/yyyy";
		tb_DOB.setFocus;
		return false;
	endif;
	if tb_Password.text = "" then
		statusLine.caption := "Please enter Password";
		tb_Password.setFocus;
		return false;
	endif;
	return true;
	
end;

}

	)
	FrmAdminMain (
	jadeMethodSources
load
{
load() updating;

vars

begin
	
	app.mdiFrame := FrmAdminMain;
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
	FrmNoLogin (
	jadeMethodSources
btnRegister_click
{
btnRegister_click(btn: Button input) updating;

vars
	form : FrmAddPassenger;
begin
	self.unloadForm;
	create form transient;
	form.show;
end;

}

load
{
load() updating;

vars

begin
	tableFlights.setCellText(1,1,"Date" & Tab & "Time"& Tab &"From"& Tab & "To"& Tab & "Plane"& Tab & "Status");
	tableFlights.displayCollection(app.myFlightBookingApp.allFlights,true,0,null);
end;

}

tableFlights_displayRow
{
tableFlights_displayRow(table: Table input; theSheet: Integer; obj: Object; theRow: Integer; bcontinue: Boolean io):String updating;

vars
	flight: Flight;
	from: String;
	destination: String;
	plane: String;
	
begin
	flight := obj.Flight;
	from := flight.myFlightPath.departureAirport.cityName;
	destination := flight.myFlightPath.arrivalAirport.cityName;
	plane := flight.myPlane.type;

	return flight.date.String & Tab & flight.time.String & Tab & from & Tab & destination & Tab & plane & Tab & flight.myFlightStatus;
end;

}

	)
	FrmPassengerBrowser (
	jadeMethodSources
btn_Booking_click
{
btn_Booking_click(btn: Button input) updating;

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

btn_Search_click
{
btn_Search_click(btn: Button input) updating;

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

load
{
load() updating;

vars
	
begin
	tableFlights.setCellText(1,1,"Date" & Tab & "Time"& Tab &"From"& Tab & "To"& Tab & "Plane"& Tab & "Status");
	tableFlights.displayCollection(app.myFlightBookingApp.allFlights,true,0,null);
	
end;

}

tableFlights_displayRow
{
tableFlights_displayRow(table: Table input; theSheet: Integer; obj: Object; theRow: Integer; bcontinue: Boolean io):String updating;

vars
	flight: Flight;
	from: String;
	destination: String;
	plane: String;
	
begin
	flight := obj.Flight;
	from := flight.myFlightPath.departureAirport.cityName;
	destination := flight.myFlightPath.arrivalAirport.cityName;
	plane := flight.myPlane.type;

	return flight.date.String & Tab & flight.time.String & Tab & from & Tab & destination & Tab & plane & Tab & flight.myFlightStatus;
end;

}

	)
	FrmPassengerLogin (
	jadeMethodSources
btn_Cancel_click
{
btn_Cancel_click(btn: Button input) updating;

vars

begin
	self.unloadForm;
end;

}

btn_Login_click
{
btn_Login_click(btn: Button input) updating;

vars
	form: FrmPassengerBrowser;
begin
	if self.checkPassengerPassword then
		create form transient;
		form.show;	
	endif;
end;

}

checkPassengerPassword
{
checkPassengerPassword():Boolean protected;

vars
	passengerDict: MkdPassengers;
	vPassenger: Passenger;
begin
	//app.FlightBookingApp.allPassengers;
	vPassenger := Passenger.lastInstance;
	
	if self.tb_passengerID.text.trimBlanks = vPassenger.passengerID then
		if self.tb_Password.text.trimBlanks = vPassenger.myPassword.password then
			return true;
		endif;
	endif;
	statusLine.caption := "ID or Password is wrong!! " & vPassenger.passengerID & " "& vPassenger.myPassword.password;
	
	return false;
end;

}

clearTextBoxes
{
clearTextBoxes() protected;

vars

begin
	tb_Password.text := "";
	tb_passengerID.text := "";
	tb_Password.setFocus;
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
	formbp : FrmPassengerBrowser;
begin
	create formbp transient;
	
	if self.manager <> null then
		formbp.id:=self.manager.managerID;
		formbp.lb_firstNames.caption:=self.manager.firstNames;
		formbp.lb_lastName.caption:=self.manager.lastName;
		formbp.show();
	elseif self.admin <> null then
		formbp.id:=self.admin.adminID;
		formbp.lb_firstNames.caption:=self.admin.firstNames;
		formbp.lb_lastName.caption:=self.admin.lastName;
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
	FrmStartMain (
	jadeMethodSources
load
{
load() updating;

vars

begin
	app.mdiFrame := FrmStartMain;
end;

}

mnuAdmin_click
{
mnuAdmin_click(menuItem: MenuItem input) updating;

vars

begin
	writeToStatusLine("Browsing as a Admin ...");
end;

}

mnuExit_click
{
mnuExit_click(menuItem: MenuItem input) updating;

vars

begin
	self.unloadForm;
end;

}

mnuGuest_click
{
mnuGuest_click(menuItem: MenuItem input) updating;

vars
	form : FrmNoLogin;
begin
	writeToStatusLine("Browsing as a Guest ...");
	create form transient;
	form.show;
end;

}

mnuManager_click
{
mnuManager_click(menuItem: MenuItem input) updating;

vars

begin
	writeToStatusLine("Browsing as a Manager ...");
end;

}

mnuPassenger_click
{
mnuPassenger_click(menuItem: MenuItem input) updating;

vars
	form: FrmPassengerLogin;
begin
	create form transient;
	form.show;
	writeToStatusLine("Browsing as a Passenger ...");
end;

}

writeToStatusLine
{
writeToStatusLine(pMessage: String) protected;

vars

begin
	statusLine.caption := pMessage;
end;

}

	)
