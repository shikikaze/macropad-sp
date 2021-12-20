#include "kb.h"

/* if you want to modify these, refer to https://beta.docs.qmk.fm/using-qmk/ for as long as via isn't implemented */

const uint16_t PROGMEM keymaps[][MATRIX_ROWS][MATRIX_COLS] = {
/* keymap configuration using QMK keycodes for their corresponding keys */
	/* keymatrix legend */
	/* ENCODER-PUSH, KEY1, KEY2, KEY3, KEY4, KEY5, KEY6 */
	/* KEY7, KEY8, KEY9, KEY10, KEY11, KEY12, KEY13 */
	KEYMAP( /* base layer keymap */
		KC_MUTE, KC_F1, KC_F2, KC_F3, KC_F4, KC_F5, KC_F6, 
		KC_F7, KC_F8, KC_F9, KC_F10, KC_F11, KC_F12, KC_LGUI),

	KEYMAP( /* layer 1 keymap, left in for easier tinkering in the future */
		KC_TRNS, KC_TRNS, KC_TRNS, KC_TRNS, KC_TRNS, KC_TRNS, KC_TRNS, 
		KC_TRNS, KC_TRNS, KC_TRNS, KC_TRNS, KC_TRNS, KC_TRNS, KC_TRNS),
};

/* callback function for macros */
const macro_t *action_get_macro(keyrecord_t *record, uint8_t id, uint8_t opt) {
	keyevent_t event = record->event;

	switch (id) {

	}
	return MACRO_NONE;
}

/* callback function for the encoder, encoder pushes are configured in the keymap */
bool encoder_update_user(uint8_t index, bool clockwise) {
    if (index == 0) {
        if (clockwise) {
            tap_code(KC_VOLUP); /* bind for clockwise turns, tap_code prevents stuck keycodes */
        } else {
            tap_code(KC_VOLDOWN); /* bind for counter-clockwise turns */
        }
    return true; /* returns true to allow for keyboard level code to run, change if it doesn't work properly */
	}
}

/* initializes the user matrix, encoder-related */
void matrix_init_user(void) {
}

/* initializes matrix scan */
void matrix_scan_user(void) {
}

/* for the keycode to keyboard signal conversion */
bool process_record_user(uint16_t keycode, keyrecord_t *record) {
	return true;
}