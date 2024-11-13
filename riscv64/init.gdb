# Kill process (QEMU) on gdb exits
# GDB 退出时会尝试杀死正在调试的进程
define hook-quit
    kill
end

# 程序停止（遇到断点）时，执行
#define hook-stop
#    printf "Program Counter:\n"
#    x/i $rip + ($cs * 16)
#    printf "------- Memory around 0x7c00 -------\n"
#    x/16b 0x7c00
#end

# Connect to remote
target remote localhost:1234
file build/demo.elf
break *0x80200000
layout asm
continue

# 查看寄存器(包含系统寄存器)
# i reg xxx(寄存器名)
# 打印内存 32 表示个数, b 表示按字节
# x/32xb xxxx(地址)