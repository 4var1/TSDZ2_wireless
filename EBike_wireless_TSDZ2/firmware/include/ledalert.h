/*
 * LED Sequence player
 *
 * Copyright (C) 4var1/beemac, 2020.
 *
 * Released under the GPL License, Version 3
 */

#define LED_CLOCK_MS                            50

#define LED_SEQUENCE_TEST_MESSAGE               0
#define LED_SEQUENCE_BLUE_FLASH10               1
#define LED_SEQUENCE_GREEN_FLASH10              2
#define LED_SEQUENCE_SPECTRUM                   3

void led_clock(void);
void led_alert(uint8_t ui8_sequence);

