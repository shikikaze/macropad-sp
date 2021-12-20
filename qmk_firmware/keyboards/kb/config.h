#ifndef CONFIG_H
#define CONFIG_H

#include "config_common.h"

/* USB device information for the host computer */
#define VENDOR_ID       0xFEED 
#define PRODUCT_ID      0x6060
#define DEVICE_VER      0x0001
#define MANUFACTURER    shikikaze
#define PRODUCT         Le Fishe au Macropad
#define DESCRIPTION     Le Fishe au Macropad

/* MATRIX CONFIGURATION */
/* key matrix size */
#define MATRIX_ROWS 2
#define MATRIX_COLS 7
/* key matrix pins */
#define MATRIX_ROW_PINS { B4, B5 } /* defines which pins are used for matrix rows */
#define MATRIX_COL_PINS { F5, F6, F7, B1, B3, B2, B6 } /* defines which pins are used for collumns */
#define UNUSED_PINS
/* key matrix diode direction */
#define DIODE_DIRECTION ROW2COL /* ROW2COL means diodes are directed from row to collumn, and COL2ROW means they are directed from collumn to row */
/* debounce delay length to prevent chattering (in ms) */
#define DEBOUNCING_DELAY 6

/* ENCODER CONFIGURATION */
/* defines encoder locations */
#define ENCODERS_PAD_A { C6 }
#define ENCODERS_PAD_B { D4 }
/* defines encoder resolution - how many pulses to require before registering */
#define ENCODER_RESOLUTION 4

/* key combination for command */
#define IS_COMMAND() ( \
    keyboard_report->mods == (MOD_BIT(KC_LSHIFT) | MOD_BIT(KC_RSHIFT)) \
)

/* prevents stuck modifiers if keyboard is unplugged during operation */
#define PREVENT_STUCK_MODIFIERS


#ifdef RGB_DI_PIN /* redundant define calls for RGB, does not matter in this case but I'm leaving it here for the future */
#define RGBLIGHT_ANIMATIONS
#define RGBLED_NUM 0
#define RGBLIGHT_HUE_STEP 8
#define RGBLIGHT_SAT_STEP 8
#define RGBLIGHT_VAL_STEP 8
#endif

#endif