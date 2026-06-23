# SPDX-License-Identifier: GPL-2.0
# Out-of-tree build for the ChipOne ICNL9922C TDDI touchscreen driver.
KDIR ?= /lib/modules/$(shell uname -r)/build
PWD  := $(shell pwd)

all:
	$(MAKE) -C $(KDIR) M=$(PWD) modules
clean:
	$(MAKE) -C $(KDIR) M=$(PWD) clean
