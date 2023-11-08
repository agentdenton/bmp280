obj-m := bmp280.o

all:
	$(MAKE) -C $(KERNEL_SRC) M=$(shell pwd) modules

clean:
	rm -rf *.o *.ko *.mod.c
