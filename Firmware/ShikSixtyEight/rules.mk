# MCU name
MCU = STM32F411
BOARD = GENERIC_STM32_F072XB

# Bootloader selection
BOOTLOADER = stm32-dfu

# Wildcard to allow APM32 MCU
DFU_SUFFIX_ARGS = -v FFFF -p FFFF

# Build Options
#   comment out to disable the options.
#
BOOTMAGIC_ENABLE = lite     # Enable Bootmagic Lite
EXTRAKEY_ENABLE = yes	# Audio control and System control
CONSOLE_ENABLE = yes	# Console for debug
COMMAND_ENABLE = yes    # Commands for debug and configuration
SLEEP_LED_ENABLE = no   # Breathing sleep LED during USB suspend
NKRO_ENABLE = yes	    # USB Nkey Rollover
CUSTOM_MATRIX = no 
ENCODER_ENABLE = yes

#OLED CONFIGURATION
OLED_ENABLE = yes
OLED_DRIVER = SSD1306
OLED_DISPLAY_ADDRESS = 0x3C
OLED_DISPLAY_WIDTH = 128
OLED_DISPLAY_HEIGHT = 32
OLED_TIMEOUT = 30000
OLED_BRIGHTNESS = 190


DEFAULT_FOLDER = Shikikaze/SixtyEight

# Enter lower-power sleep mode when on the ChibiOS idle thread
OPT_DEFS += -DCORTEX_ENABLE_WFI_IDLE=TRUE
