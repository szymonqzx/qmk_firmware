LTO_ENABLE = yes

JOYSTICK_ENABLE = yes
THUMBSTICK_ENABLE = yes

OLED_ENABLE = yes
# rotate oled display by 180° if necessary
OLED_ROTATE180 = no

COMMAND_ENABLE = no

SPACE_CADET_ENABLE = no
GRAVE_ESC_ENABLE = no 

AVR_USE_MINIMAL_PRINTF = yes

MUSIC_ENABLE = no

SRC += state.c
VPATH += keyboards/handwired/replicazeron/common

# redirect compilation against "handwired/replicazeron" to the stm32 variant
DEFAULT_FOLDER = handwired/replicazeron/stm32f103
