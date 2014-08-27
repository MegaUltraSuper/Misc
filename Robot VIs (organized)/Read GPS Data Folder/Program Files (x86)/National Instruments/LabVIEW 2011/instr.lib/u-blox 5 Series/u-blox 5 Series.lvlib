<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="11008008">
	<Property Name="Instrument Driver" Type="Str">True</Property>
	<Property Name="NI.Lib.DefaultMenu" Type="Str">dir.mnu</Property>
	<Property Name="NI.Lib.Description" Type="Str">LabVIEW Plug and Play instrument driver for u-blox 5 GPS devices with KickStart including NEO-5Q, NEO-5G, LEA-5Q, LEA-5H, LEA-5S, LEA-5T and TIM-5H.</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">%1#!#!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!*#!!!*Q(C=\&gt;1P&lt;BN2%-@R8[+#ULV"N,#Q=Y*)PI)0%$)]S.41I,!&amp;QY--1XW&amp;O9)P%'!9_PL&gt;NW0,;F7&lt;.&amp;)C:6]G7@`?PY^X.SPVY[PU2?X;]8LR//NP6;??&gt;LH`.,^.L2V07`^Y0L`.9^OJ(?=?VZ]X_7P_(\Z`_(8R_/T`\0`9`6=/RKSP$HLD1\LJ5CKJI*SS`OV;EC&gt;ZEC&gt;ZEC&gt;ZE!&gt;ZE!&gt;ZE!?ZETOZETOZETOZE2OZE2OZE2NZ&lt;_1C&amp;\H)O3L*ZMF'S;,*!MFA+%J_*:\%EXA3$R_6?"*0YEE]C9=B3DS**`%EHM4$.#7?R*.Y%E`C9;EOS&gt;\)]31?FF@A#4S"*`!%(L:5Y!E!Q7&lt;"QM%C-"2U"C?"*`!%(EY6?!*0Y!E]A9&gt;O":\!%XA#4_"B3L]KU464)]@$-H)]DM@R/"\(Q^*S0)\(]4A?R].W=DS/RU%Y'TK,1Z!TS2HA@(!]DI=`=DS/R`%Y(M&gt;$6\^$XK`-J*E;/2\$9XA-D_%R0#QBQW.Y$)`B-4QM+].D?!S0Y4%]&lt;#8$9XA-DQ%R.G6\'9M:%YV"2G"Y_/F0C`7\&amp;&amp;VCP&gt;7`ZPSAKBZ!V9/F?G"5$Y,K"KNOH/K'K#[U[A+K,ITK#[O_C!KIWFCVI'KA$PT?5TNK3WWI&amp;&lt;7E&amp;N2)$&gt;05`TTQ=$BIP^^LN^NJO^VKM^FIN6JJO6RKM6BI(%=.QX"[7^X2ZO0G_&amp;Z;=\Y?^5D&gt;`XJ_?@TZ\7HY]@XFI?&gt;P70.\[4W]'X7L&gt;P;;ZRL^"H")S&amp;I!!!!!</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Item Name="Public" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="Configure" Type="Folder">
			<Item Name="Configure.mnu" Type="Document" URL="/&lt;instrlib&gt;/u-blox 5 Series/Public/Configure/Configure.mnu"/>
			<Item Name="Configure Datum.vi" Type="VI" URL="../Public/Configure/Configure Datum.vi"/>
		</Item>
		<Item Name="Data" Type="Folder">
			<Item Name="Advanced" Type="Folder">
				<Item Name="Advanced.mnu" Type="Document" URL="/&lt;instrlib&gt;/u-blox 5 Series/Public/Data/Advanced/Advanced.mnu"/>
				<Item Name="Get Altitude Data.vi" Type="VI" URL="../Public/Data/Advanced/Get Altitude Data.vi"/>
				<Item Name="Get Dilution Data.vi" Type="VI" URL="../Public/Data/Advanced/Get Dilution Data.vi"/>
				<Item Name="Get Position Data.vi" Type="VI" URL="../Public/Data/Advanced/Get Position Data.vi"/>
				<Item Name="Get Satellite Data.vi" Type="VI" URL="../Public/Data/Advanced/Get Satellite Data.vi"/>
				<Item Name="Get Velocity Data.vi" Type="VI" URL="../Public/Data/Advanced/Get Velocity Data.vi"/>
				<Item Name="Read Raw Data.vi" Type="VI" URL="../Public/Data/Advanced/Read Raw Data.vi"/>
			</Item>
			<Item Name="Data.mnu" Type="Document" URL="/&lt;instrlib&gt;/u-blox 5 Series/Public/Data/Data.mnu"/>
			<Item Name="Read GPS Data.vi" Type="VI" URL="../Public/Data/Read GPS Data.vi"/>
		</Item>
		<Item Name="Utility" Type="Folder">
			<Item Name="Low Level" Type="Folder">
				<Item Name="Low Level.mnu" Type="Document" URL="/&lt;instrlib&gt;/u-blox 5 Series/Public/Utility/Low Level/Low Level.mnu"/>
				<Item Name="Build UBX Message.vi" Type="VI" URL="../Public/Utility/Low Level/Build UBX Message.vi"/>
				<Item Name="UBX Message Response.vi" Type="VI" URL="../Public/Utility/Low Level/UBX Message Response.vi"/>
			</Item>
			<Item Name="Utility.mnu" Type="Document" URL="/&lt;instrlib&gt;/u-blox 5 Series/Public/Utility/Utility.mnu"/>
			<Item Name="Reset.vi" Type="VI" URL="../Public/Utility/Reset.vi"/>
		</Item>
		<Item Name="dir.mnu" Type="Document" URL="../Public/dir.mnu"/>
		<Item Name="Close.vi" Type="VI" URL="../Public/Close.vi"/>
		<Item Name="Initialize.vi" Type="VI" URL="../Public/Initialize.vi"/>
		<Item Name="VI Tree.vi" Type="VI" URL="../Public/VI Tree.vi"/>
	</Item>
	<Item Name="Private" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Item Name="Instrument Specific Poly VIs" Type="Folder">
			<Item Name="GPS" Type="Folder">
				<Item Name="Form GGA Sentence.vi" Type="VI" URL="../Private/Instrument Specific Poly VIs/GPS/Form GGA Sentence.vi"/>
				<Item Name="Form GLL Sentence.vi" Type="VI" URL="../Private/Instrument Specific Poly VIs/GPS/Form GLL Sentence.vi"/>
				<Item Name="Form GPS Sentence.vi" Type="VI" URL="../Private/Instrument Specific Poly VIs/GPS/Form GPS Sentence.vi"/>
				<Item Name="Form GSA Sentence.vi" Type="VI" URL="../Private/Instrument Specific Poly VIs/GPS/Form GSA Sentence.vi"/>
				<Item Name="Form GSV Sentence.vi" Type="VI" URL="../Private/Instrument Specific Poly VIs/GPS/Form GSV Sentence.vi"/>
				<Item Name="Form RMC Sentence.vi" Type="VI" URL="../Private/Instrument Specific Poly VIs/GPS/Form RMC Sentence.vi"/>
				<Item Name="Form VTG Sentence.vi" Type="VI" URL="../Private/Instrument Specific Poly VIs/GPS/Form VTG Sentence.vi"/>
				<Item Name="Parse GGA Sentence.vi" Type="VI" URL="../Private/Instrument Specific Poly VIs/GPS/Parse GGA Sentence.vi"/>
				<Item Name="Parse GLL Sentence.vi" Type="VI" URL="../Private/Instrument Specific Poly VIs/GPS/Parse GLL Sentence.vi"/>
				<Item Name="Parse GPS Sentence.vi" Type="VI" URL="../Private/Instrument Specific Poly VIs/GPS/Parse GPS Sentence.vi"/>
				<Item Name="Parse GSA Sentence.vi" Type="VI" URL="../Private/Instrument Specific Poly VIs/GPS/Parse GSA Sentence.vi"/>
				<Item Name="Parse GSV Sentence.vi" Type="VI" URL="../Private/Instrument Specific Poly VIs/GPS/Parse GSV Sentence.vi"/>
				<Item Name="Parse RMC Sentence.vi" Type="VI" URL="../Private/Instrument Specific Poly VIs/GPS/Parse RMC Sentence.vi"/>
				<Item Name="Parse VTG Sentence.vi" Type="VI" URL="../Private/Instrument Specific Poly VIs/GPS/Parse VTG Sentence.vi"/>
			</Item>
		</Item>
		<Item Name="typedefs" Type="Folder">
			<Item Name="GGA Data.ctl" Type="VI" URL="../Private/typedefs/GGA Data.ctl"/>
			<Item Name="GLL Data.ctl" Type="VI" URL="../Private/typedefs/GLL Data.ctl"/>
			<Item Name="GSA Data.ctl" Type="VI" URL="../Private/typedefs/GSA Data.ctl"/>
			<Item Name="GSV Data.ctl" Type="VI" URL="../Private/typedefs/GSV Data.ctl"/>
			<Item Name="RMC Data.ctl" Type="VI" URL="../Private/typedefs/RMC Data.ctl"/>
			<Item Name="VTG Data.ctl" Type="VI" URL="../Private/typedefs/VTG Data.ctl"/>
		</Item>
		<Item Name="Advanced" Type="Folder">
			<Item Name="Calculate Checksum.vi" Type="VI" URL="../Private/Advanced/Calculate Checksum.vi"/>
			<Item Name="Extract Sentences.vi" Type="VI" URL="../Private/Advanced/Extract Sentences.vi"/>
			<Item Name="Form Sentence.vi" Type="VI" URL="../Private/Advanced/Form Sentence.vi"/>
			<Item Name="Get Sentence Parts.vi" Type="VI" URL="../Private/Advanced/Get Sentence Parts.vi"/>
			<Item Name="Get Sentence Type.vi" Type="VI" URL="../Private/Advanced/Get Sentence Type.vi"/>
			<Item Name="Validity Check.vi" Type="VI" URL="../Private/Advanced/Validity Check.vi"/>
		</Item>
		<Item Name="Conversion" Type="Folder">
			<Item Name="Check if Valid and Generate Error.vi" Type="VI" URL="../Private/Conversion/Check if Valid and Generate Error.vi"/>
			<Item Name="lat_lon to string.vi" Type="VI" URL="../Private/Conversion/lat_lon to string.vi"/>
			<Item Name="string to lat_lon.vi" Type="VI" URL="../Private/Conversion/string to lat_lon.vi"/>
		</Item>
		<Item Name="UBX Checksum.vi" Type="VI" URL="../Private/UBX Checksum.vi"/>
		<Item Name="Get GPS Data.vi" Type="VI" URL="../Private/Get GPS Data.vi"/>
	</Item>
	<Item Name="u-blox 5 Series Readme.html" Type="Document" URL="/&lt;instrlib&gt;/u-blox 5 Series/u-blox 5 Series Readme.html"/>
	<Item Name="Get GPS Data(subVI).vi" Type="VI" URL="../../../../../../Users/robot/Desktop/Robot VIs/Get GPS Data(subVI).vi">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
	</Item>
</Library>
