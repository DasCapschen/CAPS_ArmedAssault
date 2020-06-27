#define CA_colordark 					{0, 0, 0, 1}
#define CA_buttoff 						{1, 1, 1, 0.7}
#define CA_button 						{1, 1, 1, 1}
#define CA_textoff 						{1, 1, 1, 0.7}
#define CA_texton 						{1, 1, 1, 1}
#define CA_Redtextoff 				{0.25, 0, 0, 0.7}
#define CA_Redtexton 					{0.7, 0, 0, 1}
#define CA_UI_element_background 					{1, 1, 1, 0.7}
#define CA_UI_background 					{0.6, 0.6, 0.6, 0.4}
#define CA_UI_help_background 					{0.2, 0.1, 0.1, 0.7}
#define CA_UI_green					{0.84,1,0.55,1}
#define CA_UI_grey					{0.4,0.4,0.4,1}
#define CA_UI_transparent					{1,1,1,0}

#define CA_UI_button_over_sound {"\ca\ui\data\sound\mouse2", 0.15, 1}
#define CA_UI_button_down_sound {"\ca\ui\data\sound\new1", 0.15, 1}
#define CA_UI_button_click_sound {"\ca\ui\data\sound\mouse3", 0.15, 1}
#define CA_UI_button_escape_sound {"\ca\ui\data\sound\mouse1", 0.15, 1}
  
#define Color_WhiteDark 			{1, 1, 1, 0.5}
#define Color_White				{1, 1, 1, 1}
#define Color_Black 					{0, 0, 0, 1}
#define Color_Gray 						{1, 1, 1, 0.5}
#define Color_DarkRed 				{0.5, 0.1, 0, 0.5}
#define Color_Green 					{0.8, 0.9, 0.4, 1}

#define Color_MainBack 				{1, 1, 1, 0.9} //hlavni pozadi
#define Color_Back 						{0.1, 0.1, 0.1, 0.4} // okraj pro obrazek
#define Color_BackList 				{0.2, 0.2, 0.2, 0.2} //back v seznamu
#define Color_MainBackFull 		{0.63, 0.65, 0.61, 1} //v editoru

#define ProcTextWhite 				"#(argb,8,8,3)color(1,1,1,1)"
#define ProcTextBlack 				"#(argb,8,8,3)color(0,0,0,1)"
#define ProcTextGray 					"#(argb,8,8,3)color(0.3,0.3,0.3,1)"
#define ProcTextRed 					"#(argb,8,8,3)color(1,0,0,1)"
#define ProcTextGreen 				"#(argb,8,8,3)color(0,1,0,1)"
#define ProcTextBlue 					"#(argb,8,8,3)color(0,0,1,1)"
#define ProcTextOrange 				"#(argb,8,8,3)color(1,0.5,0,1)"
#define ProcTextTransparent			"#(argb,8,8,3)color(0,0,0,0)"
#define TextSize_xsmall 			0.014 //11/768	//ToDo: Hazi chybu do reportu !!! (Float value set as string)
#define TextSize_IGUI_normal 		0.019 //19/768
#define TextSize_small 				0.020 //16/768
#define TextSize_normal 			0.024 //19/768
#define TextSize_medium 			0.029 //23/768
#define TextSize_large  			0.057 //44/768

#define SizeMapMarker  				32

#define Black 								0, 			0, 			0
#define Green 								0, 			0.6, 		0
#define Red 									0.7, 		0.1, 		0
#define Yellow 								0.8, 		0.6, 		0
#define White 								0.8, 		0.8, 		0.8
#define ShineGreen 						0.07, 	0.7, 		0.2
#define ShineRed 							1, 			0.2, 		0.2
#define ShineYellow 					1, 			1, 			0
#define ShineWhite 						1, 			1, 			1
#define Blue 									0.1, 		0.1, 		0.9

#define Gray1 								0, 			0, 			0
#define Gray2 								0.2,	 	0.2, 		0.2
#define Gray3 								0.5, 		0.5, 		0.5
#define Gray4 								0.6, 		0.6, 		0.6
#define Gray5 								0.8, 		0.8, 		0.8

/*******************/
/*  Controls       */
/*******************/

// Control types
#define CT_STATIC           0
#define CT_BUTTON           1
#define CT_EDIT             2
#define CT_SLIDER           3
#define CT_COMBO            4
#define CT_LISTBOX          5
#define CT_TOOLBOX          6
#define CT_CHECKBOXES       7
#define CT_PROGRESS         8
#define CT_HTML             9
#define CT_STATIC_SKEW      10
#define CT_ACTIVETEXT       11
#define CT_TREE             12
#define CT_STRUCTURED_TEXT  13
#define CT_CONTEXT_MENU     14
#define CT_CONTROLS_GROUP   15
#define CT_XKEYDESC         40
#define CT_XBUTTON          41
#define CT_XLISTBOX         42
#define CT_XSLIDER          43
#define CT_XCOMBO           44
#define CT_ANIMATED_TEXTURE 45
#define CT_OBJECT           80
#define CT_OBJECT_ZOOM      81
#define CT_OBJECT_CONTAINER 82
#define CT_OBJECT_CONT_ANIM 83
#define CT_LINEBREAK        98
#define CT_USER             99
#define CT_MAP              100
#define CT_MAP_MAIN         101

enum
{
  SPTPlain,
  SPTPercents
};

// Static styles
#define ST_POS            0x0F
#define ST_HPOS           0x03
#define ST_VPOS           0x0C
#define ST_LEFT           0x00
#define ST_RIGHT          0x01
#define ST_CENTER         0x02
#define ST_DOWN           0x04
#define ST_UP             0x08
#define ST_VCENTER        0x0c

#define ST_TYPE           0xF0
#define ST_SINGLE         0
#define ST_MULTI          16
#define ST_TITLE_BAR      32
#define ST_PICTURE        48
#define ST_FRAME          64
#define ST_BACKGROUND     80
#define ST_GROUP_BOX      96
#define ST_GROUP_BOX2     112
#define ST_HUD_BACKGROUND 128
#define ST_TILE_PICTURE   144
#define ST_WITH_RECT      160
#define ST_LINE           176

#define ST_SHADOW         0x100
#define ST_NO_RECT        0x200
#define ST_KEEP_ASPECT_RATIO  0x800

#define ST_TITLE          ST_TITLE_BAR + ST_CENTER

// Slider styles
#define SL_DIR            0x400
#define SL_VERT           0
#define SL_HORZ           0x400

#define SL_TEXTURES       0x10

// Listbox styles
#define LB_TEXTURES       0x10
#define LB_MULTI          0x20

#define CA_PlanWidth	0.25

//nasty hack to make defined variable work inside of onload script, proprocessor stops does not place defined variables inside of quotes, so it will place defined quotes 
#define QT "


__EXEC( _xSpacing = 0.008;  _ySpacing = 0.01;)

shownotepad = false;
Debriefing = false;



class RscBackground
{
	type = CT_STATIC;
	IDC = -1;
	style = 512;
	x=0.0;
	y=0.0;
	w=1.0;
	h=1.0;
	text="";
	ColorBackground[]={0.6,0.6,0.6,1};
	ColorText[]={0.1,0.1,0.1,1};
	font="BitStream";
	SizeEx = 1;
};

class RscText
{
	type = CT_STATIC;
	IDC = -1;
	style = ST_LEFT + ST_MULTI + ST_NO_RECT;
	LineSpacing = 1.000000;
	h = 0.040000;
	ColorBackground[] = {1,1,1,0.2};
	ColorText[] = {0.1,0.1,0.1,1};
	// ColorBackground[] = CA_UI_grey;
	// ColorText[] = Color_Black;
	font = "BitStream";
	SizeEx = 0.030000;
	
};

class RscPicture
{
	type = CT_STATIC;
	IDC = -1;
	style = ST_PICTURE;
	ColorBackground[] = {0,0,0,0};
	ColorText[] = {1,1,1,1};
	font = "BitStream";
	SizeEx = 0;
};

class RscButton
{
	// common control items
	access = ReadAndWrite;
	// items common to all controls
	type = CT_BUTTON;
	style = ST_LEFT; // alignment of text
	x = 0; y = 0;
	w = 0.15; h = 0.035;
	
	// text properties
	font = Bitstream;
	sizeEx = TextSize_normal;
	colorText[] = CA_colordark; // color of text if control is enabled
	colorDisabled[] = CA_UI_grey;//CA_UI_green; // color of text if control is disabled
	
	// background properties
	colorBackground[] = CA_button;
	colorBackgroundActive[] = CA_UI_green;
	colorBackgroundDisabled[] = CA_UI_element_background;
	offsetX = 0.003; // distance of backgroud from shadow 
	offsetY = 0.003;
	offsetPressedX = 0.002; // distance of backgroud from shadow when button is pressed
	offsetPressedY = 0.002;
	colorFocused[] = Color_Black; // color of the rectangle around background when focused
	
	// shadow properties    
	colorShadow[] = Color_Black;
	
	// border properties
	colorBorder[] = Color_Black;
	borderSize = 0.00; // when negative, the border is on the right side of background
	
	// sounds
	
	soundEnter[] = CA_UI_button_over_sound;
	soundPush[] = CA_UI_button_down_sound;
	soundClick[] = CA_UI_button_click_sound;
	soundEscape[] = CA_UI_button_escape_sound;
};

class CA_RscButton: RscButton
{
	idc = -1;
	default = false;
	x = 0.85; y = 0.8;
	w = 0.153; h = 0.044;
	borderSize = 0.008;
	color[] = {0, 0, 0, 0};
	colorActive[] = {0, 0, 0, 0};
};

class CA_RscButton_dialog: CA_RscButton
{
	w = 0.140;
	borderSize = -0.011; // when negative, the border is on the right side of background
};

class RscActiveText
{
	type = CT_ACTIVETEXT;
	style = ST_LEFT;
	SizeEx = 0.05;
	font = "BitStream";
	color[]= {1,1,1,0.8};
	colorActive[] = {1, 1, 1,1};
	soundEnter[] = {"", 0.1, 1};
	soundPush[] = {"", 0.1, 1};
	soundClick[] = {"", 0.1, 1};
	soundEscape[] = {"", 0.1, 1};
	text = "";
}; 

class RscHTML
{
  prevPage = "\ca\ui\data\arrow_left_ca.paa";
  nextPage = "\ca\ui\data\arrow_right_ca.paa";
	access = ReadAndWrite;
	type = CT_HTML;
	idc = -1;
	style = 0;
	filename = "";
	colorBackground[] = {0, 0, 0, 0};
	colorText[] = {1,1,1,1};
	colorBold[] = {0, 0, 0.2, 1};
	colorLink[] = {0, 0, 0.2, 1};
	colorLinkActive[] = {0, 0, 0.2, 1};
	colorPicture[] = {1, 1, 1, 1};
  colorPictureLink[] = {1, 1, 1, 1};
	colorPictureSelected[] = {1, 1, 1, 1};
	colorPictureBorder[] = {0, 0, 0, 0};
	tooltipColorText[] = {0, 0, 0, 1};
	tooltipColorBox[] = {0, 0, 0, 0.5};
	tooltipColorShade[] = {1, 1, 0.7, 1};

 // prevPage = ProcTextWhite;
 // nextPage = ProcTextWhite;

	class H1
	{
		font = Bitstream;
		fontBold = Bitstream;
		sizeEx = TextSize_normal;
	};

	class H2
	{
		font = Bitstream;
		fontBold = Bitstream;
		sizeEx = TextSize_medium;
	};

	class H3
	{
		font = Bitstream;
		fontBold = Bitstream;
		sizeEx = TextSize_medium;
	};

	class H4
	{
		font = Bitstream;
		fontBold = Bitstream;
		sizeEx = TextSize_small;
	};

	class H5
	{
		font = Bitstream;
		fontBold = Bitstream;
		sizeEx = TextSize_small;
	};

	class H6
	{
		font = Bitstream;
		fontBold = Bitstream;
		sizeEx = TextSize_small;
	};

	class P
	{
		font = Bitstream;
		fontBold = Bitstream;
		sizeEx = TextSize_small;
	};
};

class CfgFontFamilies
{
 

	class BitStream
	{
	  fonts[] =
	  {
	"\ca\UI\Fonts\BitstreamVeraSansB10",
	"\ca\UI\Fonts\BitstreamVeraSansB11",
	"\ca\UI\Fonts\BitstreamVeraSansB14",
	    "\ca\UI\Fonts\BitstreamVeraSansB22",
	    "\ca\UI\Fonts\BitstreamVeraSansB28",
	    "\ca\UI\Fonts\BitstreamVeraSansB36",
		};
		spaceWidth = 1;
	  spacing = 0.1;
	};
};


class RscStrategicMap
{
	IDD = 1000;
	MovingEnable = 0;
	//Init dialog
	// CA_StrategyMap_Onload 
	OnLoad = QT  _dummy = [_this, CA_ActiveMission1_enabled,  CA_ActiveMission2_enabled, CA_ActiveMission3_enabled,  CA_ActiveMission4_enabled, CA_ActiveMission1_variable,CA_ActiveMission2_variable,CA_ActiveMission3_variable,CA_ActiveMission4_variable] execVM  ""strategyMapInit.sqf"";  10 exec ""missionselect.sqs"";QT;
	
	class Controls
	{

		class Background : RscBackground
		{
			x=-1.0;
			y=-1.0;
			w="1+720/1024";
			h=3.0;
		};
		class BackgroundR : RscBackground
		{
			x="720/1024+0.248";
			y=-1.0;
			w="1.25";
			h=3.0;
		};
		class BackgroundU : RscBackground
		{
			x="720/1024";
			y = -1.0000;
			w = 0.25;
			h = 1.125;
		};
		class BackgroundB : RscBackground
		{
			x="720/1024";
			y = 0.46000;
			w = 0.25;
			h = 1.56;
		};
		class Cover : RscBackground
		{
			IDC = 1019;
			x="720/1024";
			y = 0.1250;
			w = 0.25;
			h = "0.335";
		};	
	

		class SelectText: RscText
		{
			IDC = 1002;
			text = "$STR_STMAP_NEXTM";
			x = "32/1024";
			y = "32/768";
			w = 0.3;
			SizeEx = 0.030000;
			ColorBackground[] = {0,0,0,0.2};
		};

		class Info: RscText
		{
			IDC = 1005;
			text = $STR_STMAP_SITREP;
			x = "720/1024";
			y = "32/768";
			w = CA_PlanWidth;
			SizeEx = 0.030000;
			ColorBackground[] = {0,0,0,0.2};
		};
		class Intel: RscText
		{
			IDC = 1010;
			text = "Intel\n\nNews\n\nSITREP";
			x = "720/1024";
			y = 0.125;
			w = CA_PlanWidth;
			h = 0.75;
			SizeEx = 0.020000;
		};	
		class buttonMain: RscButton
		{
			IDC = 1006;
			x = "720/1024";
			y = 0.92;
			w = 0.1000;
			h = 0.04000;
			text = "$STR_STMAP_EXIT";
			action ="titleCut ["""",""Black faded""]; end6=true";
		};			
	
		class Blackscreen : RscText
		{
			IDC = 1020;
			x = "720/1024";
			y = 0.125000;
			w = CA_PlanWidth;
			h = "0.335";
			text = "";
			ColorBackground[] = {0,0,0,1};
		};
		class MissionName: RscText
		{
			IDC = 1021;
			text = "$STR_STMAP_MISNAME";
			x = "720/1024";
			y = 0.46000;
			w = CA_PlanWidth;
			SizeEx = 0.030000;
			ColorBackground[] = {0,0,0,0.2};
		};


		class Overview: RscText
		{
			IDC = 1022;
			x = "720/1024"; y = 0.50000;
			w = 0.25; h = 0.25;
			text = "";
			SizeEx = 0.02;
			ColorBackground[] = {1,1,1,0.2};
		};
		class Consequences: RscText
		{
			IDC = 1023;
			text = "$STR_STMAP_CON";
			x = "720/1024";
			y = 0.75000;
			w = 0.25;
			h = 0.15;
			SizeEx = 0.020000;
			ColorBackground[] = {0,0,0,0.2};
		};

		class Map : RscText
		{
			IDC = 1001;
			style = ST_PICTURE;
			x = 0.03125;
			y = 0.125000;
			w = 0.625;
			h = "640/768";
			action = "0 exec ""missionselect.sqs""";
			text = CA_Mission_Map;
			colorText[] = {1,1,1,1};
			colorActive[] = {1,1,1,1};
			color[] = {1,1,1,1};
		};
		
		class ActiveMission1 : RscActiveText
		{
			IDC = 1031;
			style = ST_PICTURE  + ST_KEEP_ASPECT_RATIO;
			x = CA_ActiveMission1_x;
			y = CA_ActiveMission1_y;
			w = QT CA_IconSize/1024 QT;
			h = QT CA_IconSize/768 QT;
			text = "m1_icon.paa";
			action = "1 exec ""missionselect.sqs""";
			SizeEx = 0.030000;
			ColorText[] = {1,1,1,0.8};
			colorActive[] = {1,1,1,1};			
		};
		class ActiveMission2 : ActiveMission1
		{
			IDC = 1032;
			x = CA_ActiveMission2_x;
			y = CA_ActiveMission2_y;
			text = "m2_icon.paa";
			action = "2 exec ""missionselect.sqs""";	
		};		
		class ActiveMission3 : ActiveMission1
		{
			IDC = 1033;
			x = CA_ActiveMission3_x;
			y = CA_ActiveMission3_y;
			text = "m3_icon.paa";
			action = "3 exec ""missionselect.sqs""";		
		};
		class ActiveMission4 : ActiveMission1
		{
			IDC = 1034;
			x = CA_ActiveMission4_x;
			y = CA_ActiveMission4_y;
			text = "m4_icon.paa";
			action = "4 exec ""missionselect.sqs""";	
		};

		class buttonStart : RscButton
		{
			IDC = 1007;
			x = "720/1024 + 0.15";
			y = 0.92;
			w = 0.1000;
			h = 0.04000;
			default = 1;
			text = "$STR_STMAP_START";
			action = "titleCut ["""",""Black faded""]";
		};		
	
		class SitRep: RscButton
		{
			IDC = 1004;
			x = 0.40;
			y = "32/768";
			w = 0.2500;
			h = 0.04000;
			text = $STR_STMAP_BACKSIT;
			action = "0 exec ""missionselect.sqs""";
		};	

		
	};
};
