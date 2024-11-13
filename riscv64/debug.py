# 可以使用, 有时候甚至更方便
# 来自 https://jyywiki.cn/ (学操作系统必看的网站)
# python debug 版本

import gdb
import os

# Register the quit hook
def on_quit():
    gdb.execute('kill')

gdb.events.exited.connect(on_quit)

# Connect to the remote target
gdb.execute('target remote localhost:1234')

# Load the debug symbols
# am_home = os.environ['AM_HOME']
# path = f'{am_home}/am/src/x86/qemu/boot/boot.o'
# gdb.execute(f'file {path}')

# 设置断点
# gdb.Breakpoint('_start')

# Continue execution
gdb.execute('continue')
