
const uint8_t CA_offset = 8;

													// A, B, C, D, E, F, G, DP,		CA1, CA2, CA3, CA4
const uint8_t seg_pins[] 		= {2, 4, 5, 6, 7, 8, 12,13,		3, 9, 10, 11};
const uint8_t relay_pin 	= A1;
const uint8_t pot_pin 		= A0;
const uint8_t btn_pin 		= A2;
const uint8_t buz_pin 		= A3;

const uint8_t beep_period = 1000; // Length of beep + break in ms
const uint8_t beeps 			= 6;		// How many beeps

const bool		relay_logic = 1;		// 1 = relay on while counting, off otherwise.

// program variables

int16_t timer 						= 9999;
uint8_t digits[4] 				= {0,0,0,0};

uint32_t timer_start = 0, button_pushed = 0;

const uint16_t multiplex_time = 40; // 25fps

void setup()
{
	for (uint8_t i = 0; i < sizeof(seg_pins) / sizeof(seg_pins [0]); i++)
	{
		pinMode(seg_pins [i], OUTPUT);
	}
	pinMode(relay_pin, OUTPUT);
	pinMode(buz_pin, OUTPUT);

	pinMode(pot_pin, INPUT);
	pinMode(btn_pin, INPUT_PULLUP);
	digitalWrite(relay_pin, !relay_logic); // Set relay to default state
}

void loop()
{
	timer_setup(); // Let the user choose the time. Blocks while waiting for btn.

	while (timer > 0)
	{
		handle_timer();
		handle_leds();
	}

	digitalWrite(relay_pin, !relay_logic);

	if (timer = 0) // Only beep if the timer naturally reached 0
	{
		uint8_t beep_cnt = 0;
		while(beep_cnt < beeps)
		{
			digitalWrite(buz_pin, HIGH);
			delay(beep_period/2);
			digitalWrite(buz_pin, LOW);
			delay(beep_period/2);
			beep_cnt++;
			handle_leds();
		}
	}

	while(!digitalRead(btn_pin)) // Wait for the user to release the button (in case they reset the timer)
	{}
	delay(10);

	while (digitalRead(btn_pin))
	{
		handle_leds();
	}
}

void handle_timer()
{
	if (!digitalRead(btn_pin))
	{
		button_pushed = millis();
	}

	// If the button has been pushed recently, (1-2 seconds ago), check if it still is. If it is, reset timer.
	if (millis() - button_pushed > 1000 && millis() - button_pushed < 2000 && !digitalRead(btn_pin))
	{
		timer = -1; // set timer to -1 to avoid the buzzer beeping
		return;
	}

	timer -= (millis()-timer_start);
	split_digits(timer);
}

uint8_t digit_patterns[][8] = {
	{1,1,1,1,1,1,0,0}, // 0
	{0,1,1,0,0,0,0,0}, // 1
	{1,1,0,1,1,0,1,0}, // 2
	{1,1,1,1,0,0,1,0}, // 3
	{0,1,1,0,0,1,1,0}, // 4
	{1,0,1,1,0,1,1,0}, // 5
	{1,0,1,1,1,1,1,1}, // 6
	{1,1,1,0,0,0,0,0}, // 7
	{1,1,1,1,1,1,1,0}, // 8
	{1,1,1,1,0,1,1,1}  // 9
};

uint32_t last_draw = 0;
void handle_leds()
{
	if(millis() - last_draw >= multiplex_time)
	{
		last_draw = millis();
		for(uint8_t cur_dig=0; cur_dig<4; cur_dig++)
		{
			// Turn off all digits
			for(uint8_t k=0; k<4; k++)
			{
				digitalWrite(seg_pins[k+CA_offset], 0);
			}

			// Turn on/off correct segments
			for(uint8_t i=0; i<8; i++)
			{
				digitalWrite(seg_pins[i], digit_patterns[digits[cur_dig], i]);
			}

			// turn on current digit
			digitalWrite(seg_pins[cur_dig+CA_offset], 1); // Turn on current digit
			delay(multiplex_time/4);
		}
	}
}

void split_digits(uint16_t x)
{
	digits[0] =  x / 1000;
	digits[1] = (x - 1000*digits[0]) / 100;
	digits[2] = (x - 1000*digits[0] -  100*digits[1]) / 10;
	digits[3] = (x - 1000*digits[0] -  100*digits[1] -  10*digits[2]);
}

void timer_setup()
{
	while(digitalRead(btn_pin))
	{
		timer = map(analogRead(pot_pin), 0, 1023, 0, 9999);
		split_digits(timer);
		handle_leds();
	}
	
	// Button has been pushed to start the timer, save current time for time-keeping.
	timer_start = millis();
	digitalWrite(relay_pin, relay_logic);
}