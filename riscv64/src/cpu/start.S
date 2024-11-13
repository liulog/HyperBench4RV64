#include "riscv.h"

	.section ".boot", "ax"
	.globl _start
_start:

	// set interrupt vector
	la     t0, trap_entry
  	csrw   stvec, t0

	// Primary hart
	la sp, _stack_top

	// Clear bss section
	la a0, _bss_start
	la a1, _bss_end
	bgeu a0, a1, 2f
1:
	sb zero, (a0)
	addi a0, a0, 1
	bltu a0, a1, 1b
2:
	jal main

#define portCONTEXT_SIZE ( 32 * 8 )
 .align 2
trap_entry:
	addi sp, sp, -portCONTEXT_SIZE
	sd x1, 1 * 8( sp )			/* x2(sp), x3(gp), x4(tp) 有特殊用途 */
	sd x5, 2 * 8( sp )
	sd x6, 3 * 8( sp )
	sd x7, 4 * 8( sp )
	sd x8, 5 * 8( sp )
	sd x9, 6 * 8( sp )
	sd x10, 7 * 8( sp )
	sd x11, 8 * 8( sp )
	sd x12, 9 * 8( sp )
	sd x13, 10 * 8( sp )
	sd x14, 11 * 8( sp )
	sd x15, 12 * 8( sp )
	sd x16, 13 * 8( sp )
	sd x17, 14 * 8( sp )
	sd x18, 15 * 8( sp )
	sd x19, 16 * 8( sp )
	sd x20, 17 * 8( sp )
	sd x21, 18 * 8( sp )
	sd x22, 19 * 8( sp )
	sd x23, 20 * 8( sp )
	sd x24, 21 * 8( sp )
	sd x25, 22 * 8( sp )
	sd x26, 23 * 8( sp )
	sd x27, 24 * 8( sp )
	sd x28, 25 * 8( sp )
	sd x29, 26 * 8( sp )
	sd x30, 27 * 8( sp )
	sd x31, 28 * 8( sp )

	csrr t0, sstatus					/* Required for SPIE bit. */
	sd t0, 29 * 8( sp )

	// call C function: handle_trap
	csrr a0, scause
	csrr a1, sepc						/* handle_trap 需要使用的参数 */
	jal handle_trap
	csrw sepc, a0						/* a0 = handle_trap 返回值 */

	/* ld sstatus with the interrupt enable bits used by the task. */
	ld  t0, 29 * 8( sp )
	csrw sstatus, t0					/* Required for SPIE bit. */

	ld  x1, 1 * 8( sp )
	ld  x5, 2 * 8( sp )		/* t0 */
	ld  x6, 3 * 8( sp )		/* t1 */
	ld  x7, 4 * 8( sp )		/* t2 */
	ld  x8, 5 * 8( sp )		/* s0/fp */
	ld  x9, 6 * 8( sp )		/* s1 */
	ld  x10, 7 * 8( sp )	/* a0 */
	ld  x11, 8 * 8( sp )	/* a1 */
	ld  x12, 9 * 8( sp )	/* a2 */
	ld  x13, 10 * 8( sp )	/* a3 */
	ld  x14, 11 * 8( sp )	/* a4 */
	ld  x15, 12 * 8( sp )	/* a5 */
	ld  x16, 13 * 8( sp )	/* a6 */
	ld  x17, 14 * 8( sp )	/* a7 */
	ld  x18, 15 * 8( sp )	/* s2 */
	ld  x19, 16 * 8( sp )	/* s3 */
	ld  x20, 17 * 8( sp )	/* s4 */
	ld  x21, 18 * 8( sp )	/* s5 */
	ld  x22, 19 * 8( sp )	/* s6 */
	ld  x23, 20 * 8( sp )	/* s7 */
	ld  x24, 21 * 8( sp )	/* s8 */
	ld  x25, 22 * 8( sp )	/* s9 */
	ld  x26, 23 * 8( sp )	/* s10 */
	ld  x27, 24 * 8( sp )	/* s11 */
	ld  x28, 25 * 8( sp )	/* t3 */
	ld  x29, 26 * 8( sp )	/* t4 */
	ld  x30, 27 * 8( sp )	/* t5 */
	ld  x31, 28 * 8( sp )	/* t6 */
	addi sp, sp, portCONTEXT_SIZE

	sret
