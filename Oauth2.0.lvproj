<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Popular App Integrations" Type="Folder">
			<Item Name="Oauth2.Template.lvclass" Type="LVClass" URL="../source/Oauth2.Template/Oauth2.Template.lvclass"/>
			<Item Name="Oauth2.GitHub.lvclass" Type="LVClass" URL="../source/Oauth2.Github/Oauth2.GitHub.lvclass"/>
			<Item Name="Oauth2.GitLab.lvclass" Type="LVClass" URL="../source/Oauth2.GitLab/Oauth2.GitLab.lvclass"/>
			<Item Name="Oauth2.Slack.lvclass" Type="LVClass" URL="../source/Oauth2.Slack/Oauth2.Slack.lvclass"/>
		</Item>
		<Item Name="RFC7231 HTTP 1.1" Type="Folder">
			<Item Name="Parse HTTP Response.vi" Type="VI" URL="../source/RFC7231 HTTP 1.1/Parse HTTP Response.vi"/>
			<Item Name="Parse Header.vi" Type="VI" URL="../source/RFC7231 HTTP 1.1/Parse Header.vi"/>
			<Item Name="Parse Location.vi" Type="VI" URL="../source/RFC7231 HTTP 1.1/Parse Location.vi"/>
		</Item>
		<Item Name="Gitlab OAuth Test.vi" Type="VI" URL="../unit tests/Gitlab OAuth Test.vi"/>
		<Item Name="GitHub OAuth Test.vi" Type="VI" URL="../unit tests/GitHub OAuth Test.vi"/>
		<Item Name="Slack OAuth Test.vi" Type="VI" URL="../unit tests/Slack OAuth Test.vi"/>
		<Item Name="Oauth2.lvclass" Type="LVClass" URL="../source/Oauth2/Oauth2.lvclass"/>
		<Item Name="OAuthClient.lvclass" Type="LVClass" URL="../source/OauthClient/OAuthClient.lvclass"/>
		<Item Name="OAuthAccessToken.lvclass" Type="LVClass" URL="../source/OAuthToken/OAuthAccessToken.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="LabVIEWHTTPClient.lvlib" Type="Library" URL="/&lt;vilib&gt;/httpClient/LabVIEWHTTPClient.lvlib"/>
				<Item Name="MD5Checksum core.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum core.vi"/>
				<Item Name="MD5Checksum format message-digest.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum format message-digest.vi"/>
				<Item Name="MD5Checksum pad.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum pad.vi"/>
				<Item Name="MD5Checksum string.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum string.vi"/>
				<Item Name="MQTT_Connection.lvlib" Type="Library" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/MQTT Connection/MQTT_Connection/MQTT_Connection.lvlib"/>
				<Item Name="MQTT_TCP.lvlib" Type="Library" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/MQTT TCP Connection/MQTT_TCP/MQTT_TCP.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Open URL in Default Browser (path).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (path).vi"/>
				<Item Name="Open URL in Default Browser (string).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (string).vi"/>
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser core.vi"/>
				<Item Name="Open URL in Default Browser.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser.vi"/>
				<Item Name="openURI.lvlib" Type="Library" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/OpenURI/openURI.lvlib"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="RandomStringGenerator.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/Unicity/RandomStringGenerator/RandomStringGenerator.lvclass"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="OpenDescriptor.lvlib" Type="Library" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/Data Manipulation/TypeDescriptor/OpenDescriptor.lvlib"/>
				<Item Name="OpenVariant.lvlib" Type="Library" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/Data Manipulation/Variant/OpenVariant.lvlib"/>
				<Item Name="Serializer.Base64.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/OpenSerializer.Base64/Serializer.Base64.lvclass"/>
				<Item Name="OpenSerializer.lvlib" Type="Library" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/OpenSerializer/OpenSerializer.lvlib"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="TD_Length.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_Length.ctl"/>
				<Item Name="Type Descriptor I16.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Type Descriptor I16.ctl"/>
				<Item Name="Type Descriptor I16 Array.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Type Descriptor I16 Array.ctl"/>
				<Item Name="TD_Get Array Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_Get Array Information.vi"/>
				<Item Name="TD_Refnum Kind.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_Refnum Kind.ctl"/>
				<Item Name="TD_Get Ref Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_Get Ref Info.vi"/>
				<Item Name="Type Code.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Type Code.ctl"/>
				<Item Name="Type Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Type Enum.ctl"/>
				<Item Name="Get Type Code from I16 Array And Pos.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Get Type Code from I16 Array And Pos.vi"/>
				<Item Name="TD_Create Array.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_Create Array.vi"/>
				<Item Name="TD_Create Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_Create Cluster.vi"/>
				<Item Name="TD_Get Cluster Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_Get Cluster Information.vi"/>
				<Item Name="TD_Compare Types.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_Compare Types.vi"/>
				<Item Name="KVP Parser.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/Data Manipulation/KVP Parser.vi"/>
				<Item Name="Epoch.UNIX.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/Epoch Date &amp; Time/epoch.UNIX/Epoch.UNIX.lvclass"/>
				<Item Name="Epoch.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/Epoch Date &amp; Time/epoch/Epoch.lvclass"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="Epoch.GPS.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/Epoch Date &amp; Time/epoch.GPS/Epoch.GPS.lvclass"/>
				<Item Name="Epoch.UTC.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/Epoch Date &amp; Time/epoch.UTC/Epoch.UTC.lvclass"/>
				<Item Name="Epochs -- enum.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/Epoch Date &amp; Time/Epochs -- enum.ctl"/>
				<Item Name="EpochNotTimestamp.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/Epoch Date &amp; Time/EpochNotTimestamp.vi"/>
				<Item Name="DateTimeFormatter.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/Epoch Date &amp; Time/formatter/DateTimeFormatter.lvclass"/>
				<Item Name="ISO8601 Date Formats.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/Epoch Date &amp; Time/formatter.iso8601/ISO8601 Date Formats.ctl"/>
				<Item Name="DateTime.ISO8601.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/Epoch Date &amp; Time/formatter.iso8601/DateTime.ISO8601.lvclass"/>
				<Item Name="Timestamp to ISO8601 Date.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/Epoch Date &amp; Time/formatter.iso8601/Timestamp to ISO8601 Date.vi"/>
				<Item Name="UTC Offsets -- enum.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/Epoch Date &amp; Time/UTC Offsets -- enum.ctl"/>
				<Item Name="Get Local UTC Offset.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/Epoch Date &amp; Time/Get Local UTC Offset.vi"/>
				<Item Name="Timestamp to ISO8601 UTC DateTime.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/Epoch Date &amp; Time/formatter.iso8601/Timestamp to ISO8601 UTC DateTime.vi"/>
				<Item Name="isLeapYear (integer).vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/Epoch Date &amp; Time/isLeapYear (integer).vi"/>
				<Item Name="Timestamp to ISO8601 Year.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/Epoch Date &amp; Time/formatter.iso8601/Timestamp to ISO8601 Year.vi"/>
				<Item Name="isLeapYear (timestamp).vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/Epoch Date &amp; Time/isLeapYear (timestamp).vi"/>
				<Item Name="ISO Day -- enum.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/Epoch Date &amp; Time/formatter.iso8601/ISO Day -- enum.ctl"/>
				<Item Name="Timestamp to ISO8601 Day.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/Epoch Date &amp; Time/formatter.iso8601/Timestamp to ISO8601 Day.vi"/>
				<Item Name="Timestamp to ISO8601 Week.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/Epoch Date &amp; Time/formatter.iso8601/Timestamp to ISO8601 Week.vi"/>
				<Item Name="UTC Offset to Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/Epoch Date &amp; Time/UTC Offset to Seconds.vi"/>
				<Item Name="GregorianCal_MonthLengths.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/Epoch Date &amp; Time/GregorianCal_MonthLengths.vi"/>
				<Item Name="ISO8601 DateString to Timestamp.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/Epoch Date &amp; Time/formatter.iso8601/ISO8601 DateString to Timestamp.vi"/>
				<Item Name="Unix Time to Timestamp.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/Epoch Date &amp; Time/epoch.UNIX/Unix Time to Timestamp.vi"/>
				<Item Name="RFC5322 Months -- enum.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/Epoch Date &amp; Time/formatter.rfc5322/RFC5322 Months -- enum.ctl"/>
				<Item Name="RFC5322 DateString to Timestamp.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/Epoch Date &amp; Time/formatter.rfc5322/RFC5322 DateString to Timestamp.vi"/>
				<Item Name="Timestamp to RFC5322 DateString.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/Epoch Date &amp; Time/formatter.rfc5322/Timestamp to RFC5322 DateString.vi"/>
				<Item Name="DateTime.RFC5322.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/Epoch Date &amp; Time/formatter.rfc5322/DateTime.RFC5322.lvclass"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
