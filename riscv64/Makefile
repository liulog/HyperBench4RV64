# tools
PREFIX 		= riscv64-unknown-elf-
CC 			= $(PREFIX)gcc
OBJDUMP 	= $(PREFIX)objdump
OBJCOPY 	= $(PREFIX)objcopy
SZ 			= $(PREFIX)size
FE 			= $(PREFIX)readelf
GDB			= $(PREFIX)gdb
LD			= $(PREFIX)ld
DD			= dd

# 64 bit	-mabi 使用 lp64d, 没有 d 的 lp64 会报浮点相关错误
ABI = -mabi=lp64d -march=rv64imafdc_zicsr_zifencei

# 编译参数
CFLAGS = ${ABI} -Wall -O2 -mcmodel=medany
CFLAGS += -Werror -Wfatal-errors
CFLAGS += -funroll-all-loops -fno-common
CFLAGS += -std=c99 -fno-builtin -fno-strict-aliasing
CFLAGS += -fmessage-length=0 -fstack-usage -Wstack-usage=2048
CFLAGS += -ffunction-sections -fdata-sections
CFLAGS += --static -nostdlib -nodefaultlibs
CFLAGS += -fno-builtin-printf -DPRINTF_INCLUDE_CONFIG_H=1
CFLAGS += -Iinclude -Isrc/cpu -Isrc/driver -Isrc/library -Isrc/platform			# 使用 CFLAGS 的 -I 包含自定义文件夹

# 链接参数
LDFLAGS = -nostdlib -Tqemu.lds ${ABI}

BUILD_DIR  	= build
SOURCE_DIR	= src
BIN_NAME	= $(BUILD_DIR)/demo

# C语言源码
SRCS = 	$(SOURCE_DIR)/main.c \
		$(SOURCE_DIR)/library/printf/printf.c \
		$(SOURCE_DIR)/cpu/trap-handler.c \
		$(SOURCE_DIR)/platform/riscv-virt.c \
		$(SOURCE_DIR)/driver/ns16550.c \
		$(SOURCE_DIR)/platform/plic.c \
		$(SOURCE_DIR)/benchmark/idle.c \
		$(SOURCE_DIR)/benchmark/hypercall.c \
		$(SOURCE_DIR)/benchmark/out.c \
		$(SOURCE_DIR)/benchmark/in.c

# 汇编源码
ASMS = $(SOURCE_DIR)/cpu/start.S

# 所有的.c 源文件名 -> s所有.o 目标文件
OBJS = $(SRCS:%.c=$(BUILD_DIR)/%.o) $(ASMS:%.S=$(BUILD_DIR)/%.o)


QEMU_ARGS = -nographic -machine virt -smp 1 -m 16M \
			-kernel ${BIN_NAME}.bin

all:
	@echo Please use make run, make debug and make clean 

build: ${BIN_NAME}.bin $(BUILD_DIR)/blk.img
	@echo build done!

run: build
	qemu-system-riscv64 $(QEMU_ARGS)

block: $(BUILD_DIR)/blk.img
	@echo "generate block"
	${DD} if=/dev/urandom of=$< bs=64M count=1

$(BUILD_DIR)/blk.img:
	@echo block
	${DD} if=/dev/urandom of=$@ bs=64M count=1

${BIN_NAME}.bin: ${BIN_NAME}.elf
	@echo generate ${BIN_NAME}.bin
	@$(OBJCOPY) -O binary -S $< $@

${BIN_NAME}.elf: $(OBJS) qemu.lds Makefile
	@echo link $@
	@$(CC) $(LDFLAGS) $(OBJS) -o $@
	
	@echo generate ${BIN_NAME}.asm
	@$(OBJDUMP) -S -dt $@ > ${BIN_NAME}.asm

	@echo 'File Size:'
	$(SZ) $@

	@echo 'File Headers:'
	$(FE) -l $@

$(BUILD_DIR)/%.o: %.c Makefile
	@mkdir -p $(@D)
	@echo building $<
	@$(CC) $(CFLAGS) -MMD -MP -c $< -o $@

$(BUILD_DIR)/%.o: %.S Makefile
	@mkdir -p $(@D)
	@echo building $<
	@$(CC) $(CFLAGS) -MMD -MP -c $< -o $@

gdb:
	$(GDB) -x init.gdb

debug:
	tmux new-session -d 'qemu-system-riscv64 $(QEMU_ARGS) -S -s' \; \
	split-window -h '$(GDB) -x init.gdb' \; \
	attach

clean:
	rm -rf $(BUILD_DIR)
