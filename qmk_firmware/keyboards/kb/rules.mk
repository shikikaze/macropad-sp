# MCU name
MCU = atmega32u4

# Processor frequency.
# This will be an integer division of F_USB below, as it is sourced by F_USB after it has run through any CPU prescalers. 
F_CPU = 16000000

# LUFA specific
# Target architecture, in my case that is 8bit AVR (ATmega32U4)
ARCH = AVR8 

# 	Input clock frequency.
#   If no clock division is performed on the input clock inside the AVR (via the
#   CPU clock adjust registers or the clock division fuses), this will be equal to F_CPU.
F_USB = $(F_CPU)

# interrupt driven control endpoint task(+60)
OPT_DEFS += -DINTERRUPT_CONTROL_ENDPOINT

# boot section size in bytes
OPT_DEFS += -DBOOTLOADER_SIZE=4096

# build options
# comment out to disable options
DEBOUNCE_TYPE = sym_defer_pk # defines the debounce algorithm symmetrical defer type debounce, per-key
BOOTMAGIC_ENABLE ?= yes		 # virtual DIP switch configuration to enable boot actions
MOUSEKEY_ENABLE ?= yes		 # enables HID mouse key actions
EXTRAKEY_ENABLE ?= yes	 	 # enables media keys
CONSOLE_ENABLE ?= no		 # disables console for debugging
COMMAND_ENABLE ?= no    	 # disables commands for debugging
SLEEP_LED_ENABLE ?= no  	 # disables breathing LED for when the USB state is set to suspend
NKRO_ENABLE ?= yes			 # enables nKRO over USB, might cause issues later 
BACKLIGHT_ENABLE ?= no  	 # disables backlight
AUDIO_ENABLE ?= no 			 # disables QMK audio features to save space for macros
RGBLIGHT_ENABLE ?= no		 # disables QMK RGB features to save space for macros
ENCODER_ENABLE = yes		 # enables encoder support
#VIA_ENABLE = yes 			 # leaving commented for later when I start working on the VIA config