all: cortex.bin

.PHONY: clean
clean:
	rm *.bin *.elf *.o

.PHONY: upload
upload: cortex.elf
	openocd -f nucleo-f0.cfg -c "init" -c "targets" -c "reset halt" -c "program cortex.elf verify reset exit"

%.bin: %.elf
	arm-none-eabi-objcopy -O binary -S $*.elf $*.bin

%.elf: %.o
	arm-none-eabi-gcc $*.o -g -mcpu=cortex-m0 -mthumb -nostartfiles -Wl,-Ttext=0x8000000 -o $*.elf

%.o: %.S
	arm-none-eabi-gcc $*.S -g -mcpu=cortex-m0 -mthumb -c -o $*.o
