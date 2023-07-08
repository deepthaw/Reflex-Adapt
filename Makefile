#TARGET_NAMES = SNES Saturn PSX-MiSTer PCEngine Jaguar 3DO NeoGeo N64 GameCube Wii Nintendo Non-Nintendo Multitap Combo1 Combo2 Combo3 Combo4
#TARGET_NAMES = PSX-MiSTer PSX-PC Nintendo Non-Nintendo Multitap Combo1 Combo2 Combo3 Combo4 Combo5 Combo6 Combo7 Combo8  
TARGET_NAMES = Combo1 Combo2 Combo3 Combo4 Combo5 Combo6 Combo7 Combo8 Combo9

#SNES.FLAGS = -DENABLE_REFLEX_SNES -DSNES_ENABLE_VBOY -DSNES_ENABLE_MULTITAP
#Saturn.FLAGS = -DENABLE_REFLEX_SATURN -DSATLIB_ENABLE_MEGATAP -DSATLIB_ENABLE_SATTAP
#PSX-MiSTer.FLAGS = -DENABLE_REFLEX_PSX -DGUNCON_FORCE_MODE=3 -DNEGCON_FORCE_MODE=1 -DGUNCON_SUPPORT -DJOGCON_SUPPORT -DNEGCON_SUPPORT -DENABLE_PSX_GENERAL_OLED -DENABLE_PSX_GUNCON_OLED -DENABLE_PSX_JOGCON_OLED
PSX-PC.FLAGS = -DENABLE_REFLEX_PSX -DGUNCON_FORCE_MODE=0 -DNEGCON_FORCE_MODE=0 -DENABLE_PSX_GUNCON_MOUSE -DENABLE_PSX_JOGCON_MOUSE -DGUNCON_SUPPORT -DJOGCON_SUPPORT -DNEGCON_SUPPORT -DENABLE_PSX_GENERAL_OLED -DENABLE_PSX_GUNCON_OLED -DENABLE_PSX_JOGCON_OLED
#PCEngine.FLAGS = -DENABLE_REFLEX_PCE -DPCE_ENABLE_MULTITAP
#Jaguar.FLAGS = -DENABLE_REFLEX_JAGUAR -DJAG_DEBOUNCE=8
#3DO.FLAGS = -DENABLE_REFLEX_3DO
#NeoGeo.FLAGS = -DENABLE_REFLEX_NEOGEO -DNEOGEO_DEBOUNCE=2
#N64.FLAGS = -DENABLE_REFLEX_N64
#GameCube.FLAGS = -DENABLE_REFLEX_GAMECUBE
#Wii.FLAGS = -DENABLE_REFLEX_WII
Nintendo.FLAGS = -DENABLE_REFLEX_SNES -DSNES_ENABLE_MULTITAP -DSNES_ENABLE_VBOY -DENABLE_REFLEX_N64 -DENABLE_REFLEX_GAMECUBE -DENABLE_REFLEX_WII
Non-Nintendo.FLAGS = -DENABLE_REFLEX_PCE -DENABLE_REFLEX_NEOGEO -DNEOGEO_DEBOUNCE=0 -DENABLE_REFLEX_SATURN -DENABLE_REFLEX_PSX -DENABLE_PSX_GENERAL_OLED -DENABLE_REFLEX_JAGUAR 
Multitap.FLAGS = -DENABLE_REFLEX_SNES -DSNES_ENABLE_MULTITAP -DENABLE_REFLEX_SATURN -DSATLIB_ENABLE_MEGATAP -DSATLIB_ENABLE_SATTAP -DENABLE_REFLEX_PCE -DPCE_ENABLE_MULTITAP

#SNES, Saturn+Tap, PSX+Guncon+Jogcon
Combo1.FLAGS = -DENABLE_REFLEX_SNES -DENABLE_REFLEX_SATURN -DSATLIB_ENABLE_SATTAP -DENABLE_REFLEX_PSX -DGUNCON_FORCE_MODE=3 -DGUNCON_SUPPORT -DJOGCON_SUPPORT -DENABLE_PSX_GENERAL_OLED -DENABLE_PSX_GUNCON_OLED -DENABLE_PSX_JOGCON_OLED
#SNES, Saturn+Tap, PSX+Guncon+neGcon
Combo2.FLAGS = -DENABLE_REFLEX_SNES -DENABLE_REFLEX_SATURN -DSATLIB_ENABLE_SATTAP -DENABLE_REFLEX_PSX -DNEGCON_FORCE_MODE=1 -DNEGCON_SUPPORT -DGUNCON_FORCE_MODE=3 -DGUNCON_SUPPORT -DENABLE_PSX_GENERAL_OLED -DENABLE_PSX_GUNCON_OLED
#SNES, Saturn+Tap, PSX+neGcon+Jogcon
Combo3.FLAGS = -DENABLE_REFLEX_SNES -DENABLE_REFLEX_SATURN -DSATLIB_ENABLE_SATTAP -DENABLE_REFLEX_PSX -DNEGCON_FORCE_MODE=1 -DNEGCON_SUPPORT -DJOGCON_SUPPORT -DENABLE_PSX_GENERAL_OLED -DENABLE_PSX_JOGCON_OLED
#SNES, PCE, N64, PSX+neGcon+Guncon+Jogcon
Combo4.FLAGS = -DENABLE_REFLEX_SNES -DENABLE_REFLEX_PCE    -DENABLE_REFLEX_N64 -DENABLE_REFLEX_PSX -DGUNCON_FORCE_MODE=3 -DNEGCON_FORCE_MODE=1 -DGUNCON_SUPPORT -DJOGCON_SUPPORT -DNEGCON_SUPPORT -DENABLE_PSX_GENERAL_OLED -DENABLE_PSX_GUNCON_OLED -DENABLE_PSX_JOGCON_OLED
#SNES, NeoGeo, N64, PSX+neGcon+Guncon+Jogcon
Combo5.FLAGS = -DENABLE_REFLEX_SNES -DENABLE_REFLEX_NEOGEO -DENABLE_REFLEX_N64 -DENABLE_REFLEX_PSX -DGUNCON_FORCE_MODE=3 -DNEGCON_FORCE_MODE=1 -DGUNCON_SUPPORT -DJOGCON_SUPPORT -DNEGCON_SUPPORT -DENABLE_PSX_GENERAL_OLED -DENABLE_PSX_GUNCON_OLED -DENABLE_PSX_JOGCON_OLED
#SNES, Jaguar, N64, PSX+neGcon+Guncon+Jogcon
Combo6.FLAGS = -DENABLE_REFLEX_SNES -DENABLE_REFLEX_JAGUAR -DENABLE_REFLEX_N64 -DENABLE_REFLEX_PSX -DGUNCON_FORCE_MODE=3 -DNEGCON_FORCE_MODE=1 -DGUNCON_SUPPORT -DJOGCON_SUPPORT -DNEGCON_SUPPORT -DENABLE_PSX_GENERAL_OLED -DENABLE_PSX_GUNCON_OLED -DENABLE_PSX_JOGCON_OLED
#SNES, NeoGeo, Wii, PSX+neGcon+Guncon+Jogcon
Combo7.FLAGS = -DENABLE_REFLEX_SNES -DENABLE_REFLEX_NEOGEO -DENABLE_REFLEX_WII -DENABLE_REFLEX_PSX -DGUNCON_FORCE_MODE=3 -DNEGCON_FORCE_MODE=1 -DGUNCON_SUPPORT -DJOGCON_SUPPORT -DNEGCON_SUPPORT -DENABLE_PSX_GENERAL_OLED -DENABLE_PSX_GUNCON_OLED -DENABLE_PSX_JOGCON_OLED
#Saturn, Wii, PSX+neGcon+Guncon+Jogcon
Combo8.FLAGS = -DENABLE_REFLEX_SATURN -DSATLIB_ENABLE_SATTAP -DENABLE_REFLEX_PSX -DGUNCON_FORCE_MODE=3 -DNEGCON_FORCE_MODE=1 -DGUNCON_SUPPORT -DJOGCON_SUPPORT -DNEGCON_SUPPORT -DENABLE_PSX_GENERAL_OLED -DENABLE_PSX_GUNCON_OLED -DENABLE_PSX_JOGCON_OLED
#PCE+Tap, NeoGeo, Jaguar, N64, GameCube, Wii
Combo9.FLAGS = -DENABLE_REFLEX_PCE -DPCE_ENABLE_MULTITAP -DENABLE_REFLEX_NEOGEO -DNEOGEO_DEBOUCE=0 -DENABLE_REFLEX_JAGUAR -DENABLE_REFLEX_N64 -DENABLE_REFLEX_GAMECUBE -DENABLE_REFLEX_WII


PRJ_DIR = Reflex
BUILD_DIR = build
TARGET_DIR = firmware

SRC = $(wildcard $(PRJ_DIR)/*.h $(PRJ_DIR)/*.c $(PRJ_DIR)/*.ino)

TARGETS = $(addsuffix .hex, $(addprefix $(TARGET_DIR)/, $(TARGET_NAMES)))

GCC_PATH := $(shell arduino-cli compile -b arduino:avr:leonardo Reflex --show-properties | grep runtime.tools.avr-gcc.path= | sed "s/.*=//")

all: $(TARGETS) $(TARGET_DIR)/sizes.txt

$(TARGET_DIR)/%.hex: $(SRC) | $(TARGET_DIR)
	@[ "$($*.FLAGS)" ] || ( echo ">> $*.FLAGS is not set"; exit 1 )
	arduino-cli compile -b arduino:avr:leonardo $(PRJ_DIR) --build-property "build.extra_flags={build.usb_flags} -DREFLEX_NO_DEFAULTS $($*.FLAGS)" -e --output-dir $(BUILD_DIR)/$*
	cp $(BUILD_DIR)/$*/Reflex.ino.elf $(TARGET_DIR)/$*.elf
	cp $(BUILD_DIR)/$*/Reflex.ino.hex $(TARGET_DIR)/$*.hex

$(TARGET_DIR)/sizes.txt: $(TARGETS)
	@cd $(TARGET_DIR) && $(GCC_PATH)/bin/avr-size $(notdir $(subst .hex,.elf,$^)) 2>&1 > sizes.txt
	@echo Size Summary 
	@cat $@

$(TARGET_DIR):
	mkdir -p $@

$(TARGET_NAMES): %: $(TARGET_DIR)/%.hex

clean:
	rm -rf $(TARGET_DIR)
	rm -rf $(BUILD_DIR)

.PHONY: all clean $(TARGET_NAMES)
