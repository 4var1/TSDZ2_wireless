/*
 * LED Sequence player
 *
 * Copyright (C) 4var1/beemac, 2020.
 *
 * Released under the GPL License, Version 3
 */
#pragma once

#define LED_CLOCK_MS                            50

// LED Sequence command defines\macros

#define LED_RED                                 1
#define LED_GREEN                               2
#define LED_BLUE                                4
#define LED_MAGENTA                             LED_BLUE | LED_RED
#define LED_CYAN                                LED_BLUE | LED_GREEN
#define LED_YELLOW                              LED_RED | LED_GREEN
#define LED_WHITE                               LED_BLUE | LED_RED | LED_GREEN
#define LED_OFF                                 0
#define LED_END_SEQUENCE                        253
#define LED_REPEAT_LASTX                        254
#define WAIT_MS(a) ((a) / (LED_CLOCK_MS))
#define CMDS_RPT(a,b) ((a) + (16 * (b)))         //Repeat last x commands - next value last x-1 commands to repeat (0-15) plus 16*number of times - so max is repeat last 16 commands 16 times

// Define sequences here
// Sequence commands are 2 bytes each - first is the colour or other instruction, 2nd is either time to show for LED - or parameter for command.
// End sequences with two LED_END_SEQUENCE
// can loop previous commands with LED_REPEAT_LASTX, CMDS_RPT(2,10) where the two values are the number of previous commands to repeat,how many times.
// Don't nest loops in led sequences, there is no stack!

#define LED_NUM_SEQUENCES                       4 //Update when new sequences are added
#define LED_MAX_COMMANDS_IN_SEQUENCE            16

static const uint8_t ui8_led_sequences [LED_NUM_SEQUENCES][LED_MAX_COMMANDS_IN_SEQUENCE * 2] = {

    {LED_RED,WAIT_MS(1000),LED_GREEN,WAIT_MS(1000),LED_BLUE,WAIT_MS(1000),LED_OFF,WAIT_MS(1000),LED_END_SEQUENCE,LED_END_SEQUENCE},         //LED_SEQUENCE_TEST_MESSAGE

    {LED_BLUE,WAIT_MS(50),LED_OFF,WAIT_MS(50),LED_REPEAT_LASTX,CMDS_RPT(2,10),LED_END_SEQUENCE,LED_END_SEQUENCE},                           //LED_SEQUENCE_BLUE_FLASH10

    {LED_GREEN,WAIT_MS(50),LED_OFF,WAIT_MS(50),LED_REPEAT_LASTX,CMDS_RPT(2,10),LED_END_SEQUENCE,LED_END_SEQUENCE},                          //LED_SEQUENCE_GREEN_FLASH10

    {LED_BLUE,WAIT_MS(250),LED_RED,WAIT_MS(250),LED_MAGENTA,WAIT_MS(250),LED_GREEN,WAIT_MS(250),LED_CYAN,WAIT_MS(250),LED_YELLOW,WAIT_MS(250),
    LED_WHITE,WAIT_MS(250),LED_REPEAT_LASTX,CMDS_RPT(7,2),LED_OFF,WAIT_MS(50),LED_END_SEQUENCE,LED_END_SEQUENCE}                            //LED_SEQUENCE_SPECTRUM.

};


// ui8_sequence
#define LED_SEQUENCE_TEST_MESSAGE               0
#define LED_SEQUENCE_BLUE_FLASH10               1
#define LED_SEQUENCE_GREEN_FLASH10              2
#define LED_SEQUENCE_SPECTRUM                   3

void led_clock(void);
void led_alert(uint8_t ui8_sequence);

