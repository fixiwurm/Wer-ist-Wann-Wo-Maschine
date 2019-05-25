/*
 Name:		Universal_Timer.ino
 Created:	17.05.2019 18:38:40
 Author:	Felix Wurm
*/

//Neopixel Libery
#include <Adafruit_NeoPixel.h>
#include <eeprom.h>
Adafruit_NeoPixel pixels = Adafruit_NeoPixel(20, 12, NEO_RGB + NEO_KHZ800);

int Taster[6];
uint64_t Taster_last_Pressed_millis[6];
int Taster_Return[6];				//0=taster wurde nicht gedrückt;1=Taster wurde kurtz gedrückt;2=Taster wurde lange gedrückt;jeweils nach den laslassen wird die Variabe beschriben; wird die Variable ausgelsen / Verwertet, so soll die Position auf 0 Gesetzt werden.



#define Taster_1 7
#define Taster_2 2
#define Taster_3 3
#define Taster_4 4
#define Taster_5 5
#define Taster_6 6
#define Long_press_Time 1000			//Sets the time you have to push the button to registrate as long press

//Einzelne LEDS
#define LED_1 11
#define LED_2 10
#define LED_3 9
#define LED_4 8

//Default Collor map
int Collor_mode = 2;
const int Collor_mode_order[10][10]{
	{0,0,0,0,0,0,0,0,0,0},
	{0,1,0,0,0,0,0,0,0,0},
	{1,4,2,0,0,0,0,0,0,0},
	{0,1,4,2,0,0,0,0,0,0},
	{0,1,4,3,2,0,0,0,0,0},
	{0,0,0,0,0,0,0,0,0,0},
	{0,0,0,0,0,0,0,0,0,0},
	{0,0,0,0,0,0,0,0,0,0},
	{0,0,0,0,0,0,0,0,0,0},
	{0,0,0,0,0,0,0,0,0,0},
};   //variable un die Farben zu sortieren   ///modes;Collor_Selctet
const float Collors[10][3] = { {0.0,0.0,0.0}, {355.0,1.0,1.0}, {120.0,1.0,1.0}, {230.0,1.0,1.0}, {40.0,1.0,1.0}, {0.0,1.0,1.0}, {0.0,1.0,1.0}, {0.0,1.0,1.0}, {0.0,1.0,1.0}, {0.0,1.0,1.0} }; //Daten im HSL vormat Farbe, settigung, Helligkeit, Aus,Rot,Grün,Blau,Gelb
int RAW_Data[4][5];  //zuerst reihen, dan Zeilen
//Output stuff
int row = 0;
int Ilumination_level = 8;

uint64_t Last_changed_Row = 0;
#define LED_ROW_HOLDOF 5000
//Daten 
boolean Frist_Time_ON;                //Is a valubel strde in the EEPROM to tell the uC if the System was powerd on in the Pasd
boolean Active;
boolean lastActive;
//HSL conversin return Valibels
float return_R;
float return_G;
float return_B;

// the setup function runs once when you press reset or power the board
void setup() {
	//Auslesen geschpeicherter Daten aus dem EEprom
	EEPROM.begin();
	EEprom_Read_Write(1);
	pinMode(LED_1, OUTPUT);
	pinMode(LED_2, OUTPUT);
	pinMode(LED_3, OUTPUT);
	pinMode(LED_4, OUTPUT);
	pinMode(Taster_1, INPUT);
	pinMode(Taster_2, INPUT);
	pinMode(Taster_3, INPUT);
	pinMode(Taster_4, INPUT);
	pinMode(Taster_5, INPUT);
	pinMode(Taster_6, INPUT);
	pixels.begin();
	for (int x = 0; x < 20; x++) {
		pixels.setPixelColor(x, pixels.Color(0, 0, 0));
	}
	pixels.show();
	Active = false;
	Serial.println(9600);
	delay(1000);
}

// the loop function runs over and over again until power down or reset
void loop() {
	Taster_Read();
	lastActive = Active;
	Active = (millis() - Last_changed_Row) < LED_ROW_HOLDOF;
	if (lastActive == true && Active == false&&millis()>5000) {
		EEprom_Read_Write(2);
	}
	if (Taster_Return[0] == 1) {
		if (Active == HIGH) {
			row++;
			if (row > 3) {
				row = 0;
			}
			Last_changed_Row = millis();
		}
		else {
			Last_changed_Row = millis();
		}
	}
	if (Taster_Return[0] == 2) {
		Settings();
	}
	if (Taster_Return[1] == 1) {
		if (Active == HIGH) {
			RAW_Data[row][0]++;
			if (RAW_Data[row][0] > Collor_mode) {
				RAW_Data[row][0] = 0;
			}
			Last_changed_Row = millis();
		}
	}
	if (Taster_Return[1] == 2) {
		if(Active == HIGH){
		for (int x = 0; x < 5; x++) {
			RAW_Data[row][x] = 0;
		}
		}
	}
	if (Taster_Return[2] == 1) {
		if (Active == HIGH) {
			RAW_Data[row][1]++;
			if (RAW_Data[row][1] > Collor_mode) {
				RAW_Data[row][1] = 0;
			}
			Last_changed_Row = millis();
		}
	}
	if (Taster_Return[2] == 2) {

	}
	if (Taster_Return[3] == 1) {
		if (Active == HIGH) {
			RAW_Data[row][2]++;
			if (RAW_Data[row][2] > Collor_mode) {
				RAW_Data[row][2] = 0;
			}
			Last_changed_Row = millis();
		}
	}
	if (Taster_Return[3] == 2) {

	}
	if (Taster_Return[4] == 1) {
		if (Active == HIGH) {
			RAW_Data[row][3]++;
			if (RAW_Data[row][3] > Collor_mode) {
				RAW_Data[row][3] = 0;
			}
			Last_changed_Row = millis();
		}
	}
	if (Taster_Return[4] == 2) {

	}
	if (Taster_Return[5] == 1) {
		if (Active == HIGH) {
			RAW_Data[row][4]++;
			if (RAW_Data[row][4] > Collor_mode) {
				RAW_Data[row][4] = 0;
			}
			Last_changed_Row = millis();
		}
	}
	if (Taster_Return[5] == 2) {

	}
	//Putput der kleinen LED´s
	if (Active == HIGH) {
		if (row == 1) {
			digitalWrite(LED_1, LOW);
			digitalWrite(LED_2, HIGH);
			digitalWrite(LED_3, LOW);
			digitalWrite(LED_4, LOW);
		}
		if (row == 2) {
			digitalWrite(LED_1, LOW);
			digitalWrite(LED_2, LOW);
			digitalWrite(LED_3, HIGH);
			digitalWrite(LED_4, LOW);
		}
		if (row == 3) {
			digitalWrite(LED_1, LOW);
			digitalWrite(LED_2, LOW);
			digitalWrite(LED_3, LOW);
			digitalWrite(LED_4, HIGH);
		}
		if (row == 0) {
			digitalWrite(LED_1, HIGH);
			digitalWrite(LED_2, LOW);
			digitalWrite(LED_3, LOW);
			digitalWrite(LED_4, LOW);
		}
	}
	else {
		digitalWrite(LED_1, LOW);
		digitalWrite(LED_2, LOW);
		digitalWrite(LED_3, LOW);
		digitalWrite(LED_4, LOW);
	}
	//Output Class der RGB LED´s
	LED_Display();

}


void Taster_Read() {
	Taster[0] = digitalRead(Taster_1);
	Taster[1] = digitalRead(Taster_2);
	Taster[2] = digitalRead(Taster_3);
	Taster[3] = digitalRead(Taster_4);
	Taster[4] = digitalRead(Taster_5);
	Taster[5] = digitalRead(Taster_6);
	for (int x = 0; x < 6; x++) {
		if (Taster[x] == HIGH) {
			if (Taster_last_Pressed_millis[x] == 0) {
				//für  den fall, das der Taster das erste mahl gedrückt wurde
				Taster_last_Pressed_millis[x] = millis();
				Last_changed_Row = millis();
			}
			long t = millis() - Taster_last_Pressed_millis[x];
			if (t > Long_press_Time) {
				Taster_Return[x] = 2;
			}
			else {
				Taster_Return[x] = 0;
			}
		}
		if (Taster[x] == LOW) {
			if (Taster_last_Pressed_millis != 0) {
				//Setzen der Return Variable,  basierend auf der gedrücken Zeit
				long t = millis() - Taster_last_Pressed_millis[x];
				if (t < Long_press_Time) {
					Taster_Return[x] = 1;
				}
				else {
					Taster_Return[x] = 0;
				}
				Taster_last_Pressed_millis[x] = 0;
			}
		}
	}
}

void EEprom_Read_Write(int Read_Write/*1=Read,2=Write*/) {
	Serial.println(Read_Write);
	digitalWrite(LED_1, HIGH);
	digitalWrite(LED_2, HIGH);
	digitalWrite(LED_3, HIGH);
	digitalWrite(LED_4, HIGH);
	for (int x = 0; x < 4; x++) {
		for (int y = 0; y < 5; y++) {
			if (Read_Write == 1) {
				RAW_Data[x][y] = EEPROM.read(x + (y * 5));
				delay(0.5);
			}
			if (Read_Write == 2) {
				int cash = EEPROM.read(x + (y * 5));
				delay(0.1);
				if (cash == RAW_Data[x][y]) {
					//Nothing to do here. In order to save the EEprom the Slot will not by overwritten
				}
				else {
					EEPROM.write(x + (y * 5), RAW_Data[x][y]);
					delay(0.5);
				}
			}
		}
	}
	if (Read_Write == 1) {

	}
	if (Read_Write == 2) {

	}
	digitalWrite(LED_1, LOW);
	digitalWrite(LED_2, LOW);
	digitalWrite(LED_3, LOW);
	digitalWrite(LED_4, LOW);
}

void LED_Display() {
	for (int c = 0; c < 4; c++) {
		for (int y = 0; y < 5; y++) {

			int e = Collor_mode_order[Collor_mode][RAW_Data[c][y]];
			float t = Collors[e][2];
			t = t / Ilumination_level;
			HSV_Converter(Collors[e][0], Collors[e][1], t);
			pixels.setPixelColor((c * 5) + y, pixels.Color(return_G, return_R, return_B));


		}
	}
	pixels.show();
}
void Settings() {

}

void HSV_Converter(int H, float S, float V) {	//egebene Variablen : H [0-360] Farbe; S[0-1] s?ttigung; V=helligkeit

	while (H > 360) {
		H = H - 360;
	}
	if (S == 0.0) {  //grauchse
		return_R = V;
		return_B = V;
		return_G = V;
	}
	else {
		int h = floor(H / 60.0);
		float f = (H / 60.0 - h);
		float p = V * (1.0 - S);
		float q = V * (1.0 - S * f);
		float t = V * (1.0 - S * (1.0 - f));
		switch (h) {
		case(0):return_R = V; return_G = t; return_B = p; break;
		case(6):return_R = V; return_G = t; return_B = p; break;
		case(1):return_R = q; return_G = V; return_B = p; break;
		case(2):return_R = p; return_G = V; return_B = t; break;
		case(3):return_R = p; return_G = q; return_B = V; break;
		case(4):return_R = t; return_G = p; return_B = V; break;
		case(5):return_R = V; return_G = p; return_B = q; break;
		}
	}
	return_R = return_R * 255.0;
	return_G = return_G * 255.0;
	return_B = return_B * 255.0;
}
//Ende
