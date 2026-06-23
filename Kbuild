# SPDX-License-Identifier: GPL-2.0
# ChipOne ICNL9922C TDDI touchscreen — mainline port for ROCKNIX SM8650
ccflags-y += -Wall
ccflags-y += -DCONFIG_CTS_I2C_HOST
ccflags-y += -DCONFIG_CTS_IC_NAME_ICNL9922C
# KONKR Pocket FIT: panel is rotated 90°, so the screen's vertical axis maps to
# the chip's X axis, which is inverted vs the display. Flip only X to match.
ccflags-y += -DCFG_CTS_WRAP_X
ccflags-y += -I$(src)

obj-m := chipone_tddi.o

chipone_tddi-objs := cts_driver.o
chipone_tddi-objs += cts_core.o
chipone_tddi-objs += cts_sfctrlv2.o
chipone_tddi-objs += cts_spi_flash.o
chipone_tddi-objs += cts_firmware.o
chipone_tddi-objs += cts_test.o
chipone_tddi-objs += cts_tcs.o
chipone_tddi-objs += cts_platform.o
chipone_tddi-objs += cts_tool.o
chipone_tddi-objs += cts_sysfs.o
chipone_tddi-objs += cts_strerror.o
chipone_tddi-objs += cts_oem.o
