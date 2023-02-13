# Copyright 2021 Bartosz Nowak (@dumam)
# SPDX-License-Identifier: GPL-2.0-or-later

# MCU name
MCU = STM32F103
BOARD = STM32_F103_STM32DUINO
LTO_ENABLE = yes
# Bootloader selection
BOOTLOADER = custom

# Build Options
#   change yes to no to disable
#
BOOTMAGIC_ENABLE = yes      # Enable Bootmagic Lite
MOUSEKEY_ENABLE = yes       # Mouse keys
EXTRAKEY_ENABLE = yes       # Audio control and System control
CONSOLE_ENABLE = yes        # Console for debug
COMMAND_ENABLE = yes        # Commands for debug and configuration
NKRO_ENABLE = yes           # Enable N-Key Rollover
BACKLIGHT_ENABLE = no       # Enable keyboard backlight functionality
RGBLIGHT_ENABLE = no        # Enable keyboard RGB underglow
AUDIO_ENABLE = no           # Audio output


# Build Options
#   change yes to no to disable
#
SPLIT_KEYBOARD = yes
# split settings
# https://beta.docs.qmk.fm/developing-qmk/c-development/hardware_drivers/serial_driver
SERIAL_DRIVER = usart
