
build/demo.elf:     file format elf64-littleriscv

SYMBOL TABLE:
0000000080200000 l    d  .boot	0000000000000000 .boot
0000000080201000 l    d  .text	0000000000000000 .text
0000000080209000 l    d  .rodata	0000000000000000 .rodata
000000008020a000 l    d  .bss	0000000000000000 .bss
000000008020b000 l    d  .stack	0000000000000000 .stack
000000008021b000 l    d  .benchmarks	0000000000000000 .benchmarks
0000000000000000 l    d  .comment	0000000000000000 .comment
0000000000000000 l    d  .riscv.attributes	0000000000000000 .riscv.attributes
0000000000000000 l    df *ABS*	0000000000000000 start.o
0000000080200038 l       .boot	0000000000000000 trap_entry
0000000000000000 l    df *ABS*	0000000000000000 main.c
0000000000000000 l    df *ABS*	0000000000000000 printf.c
0000000080201188 l     F .text	0000000000000004 putchar_wrapper
000000008020118c l     F .text	0000000000000426 out_rev_
00000000802015b2 l     F .text	00000000000007b2 print_integer
0000000080201d64 l     F .text	0000000000000a00 format_string_loop.constprop.0
0000000000000000 l    df *ABS*	0000000000000000 trap-handler.c
0000000000000000 l    df *ABS*	0000000000000000 riscv-virt.c
0000000000000000 l    df *ABS*	0000000000000000 ns16550.c
000000008020a008 l     O .bss	0000000000000008 gs_uart_base
0000000000000000 l    df *ABS*	0000000000000000 plic.c
0000000000000000 l    df *ABS*	0000000000000000 idle.c
0000000080202e6e l     F .text	0000000000000002 init
0000000080203000 l     F .text	000000000000000c kernel
000000008020a010 l     O .bss	0000000000000004 i
0000000080204002 l     F .text	000000000000000c control
000000008020400e l     F .text	0000000000000002 cleanup
0000000000000000 l    df *ABS*	0000000000000000 hypercall.c
0000000080204010 l     F .text	0000000000000002 init
0000000080205000 l     F .text	00000000000000ce kernel
000000008020a014 l     O .bss	0000000000000004 i
0000000080206002 l     F .text	0000000000000010 control
0000000080206012 l     F .text	0000000000000002 cleanup
0000000000000000 l    df *ABS*	0000000000000000 out.c
0000000080206014 l     F .text	000000000000000e control
000000008020a018 l     O .bss	0000000000000004 i
0000000080206022 l     F .text	0000000000000002 cleanup
0000000080207000 l     F .text	00000000000000c6 kernel
0000000080207fe2 l     F .text	0000000000000006 init
0000000000000000 l    df *ABS*	0000000000000000 in.c
0000000080207fe8 l     F .text	000000000000000e control
000000008020a01c l     O .bss	0000000000000004 i
0000000080207ff6 l     F .text	0000000000000002 cleanup
0000000080208000 l     F .text	00000000000000c6 kernel
0000000080208fe2 l     F .text	0000000000000006 init
000000008021b070 g     O .benchmarks	0000000000000038 __benchmark_out
0000000080202e5e g     F .text	0000000000000008 plic_claim
0000000080202e06 g     F .text	0000000000000058 plic_enable
0000000080202cfc g     F .text	000000000000001e UartOut
0000000080202e66 g     F .text	0000000000000008 plic_complete
0000000080202764 g     F .text	0000000000000076 vprintf_
000000008021c000 g       .benchmarks	0000000000000000 _sheap
0000000000010000 g       *ABS*	0000000000000000 __stack_size
000000008021b0a8 g     O .benchmarks	0000000000000038 __benchmark_in
0000000080202cde g     F .text	000000000000001e UartGetc
00000000802029ca g     F .text	0000000000000086 sprintf_
0000000080202b5a g     F .text	0000000000000096 handle_trap
000000008020a000 g       .bss	0000000000000000 _bss_start
000000008020a000 g     O .bss	0000000000000008 g_sys_tick
000000008020285a g     F .text	0000000000000074 vsprintf_
00000000802027da g     F .text	0000000000000080 vsnprintf_
00000000802028ce g     F .text	0000000000000074 vfctprintf
000000008020a020 g       .bss	0000000000000000 _bss_end
000000008021b000 g       .stack	0000000000000000 _stack_top
0000000080202c6a g     F .text	0000000000000074 UartPutc
0000000080202adc g     F .text	000000000000007e fctprintf
000000008021b038 g     O .benchmarks	0000000000000038 __benchmark_hypercall
0000000080202d1a g     F .text	0000000000000030 UartInit
000000008021b0e0 g       .benchmarks	0000000000000000 _ebenchmarks
0000000080200000 g       .boot	0000000000000000 _start
0000000080202c36 g     F .text	0000000000000020 plt_virt_init
000000008021b000 g       .benchmarks	0000000000000000 _sbenchmarks
0000000080201000 g     F .text	0000000000000188 main
0000000080202bf0 g     F .text	0000000000000046 handle_external_trap
000000008021b000 g     O .benchmarks	0000000000000038 __benchmark_idle
0000000080202d5e g     F .text	000000000000008a UartIsr
0000000080202a50 g     F .text	000000000000008c snprintf_
0000000080202d4a g     F .text	0000000000000014 UartSetIer
0000000080202942 g     F .text	0000000000000088 printf_
000000008021b0e0 g       .benchmarks	0000000000000000 _edata
0000000080202c56 g     F .text	0000000000000010 interrupts_init
0000000080202c66 g     F .text	0000000000000004 putchar_
0000000080202de8 g     F .text	000000000000001e plic_init



Disassembly of section .boot:

0000000080200000 <_start>:
    80200000:	00000297          	auipc	t0,0x0
    80200004:	03828293          	addi	t0,t0,56 # 80200038 <trap_entry>
    80200008:	10529073          	csrw	stvec,t0
    8020000c:	0001b117          	auipc	sp,0x1b
    80200010:	ff410113          	addi	sp,sp,-12 # 8021b000 <__benchmark_idle>
    80200014:	0000a517          	auipc	a0,0xa
    80200018:	fec50513          	addi	a0,a0,-20 # 8020a000 <g_sys_tick>
    8020001c:	0000a597          	auipc	a1,0xa
    80200020:	00458593          	addi	a1,a1,4 # 8020a020 <_bss_end>
    80200024:	00b57763          	bgeu	a0,a1,80200032 <_start+0x32>
    80200028:	00050023          	sb	zero,0(a0)
    8020002c:	0505                	addi	a0,a0,1
    8020002e:	feb56de3          	bltu	a0,a1,80200028 <_start+0x28>
    80200032:	7cf000ef          	jal	80201000 <main>
    80200036:	0001                	nop

0000000080200038 <trap_entry>:
    80200038:	7111                	addi	sp,sp,-256
    8020003a:	e406                	sd	ra,8(sp)
    8020003c:	e816                	sd	t0,16(sp)
    8020003e:	ec1a                	sd	t1,24(sp)
    80200040:	f01e                	sd	t2,32(sp)
    80200042:	f422                	sd	s0,40(sp)
    80200044:	f826                	sd	s1,48(sp)
    80200046:	fc2a                	sd	a0,56(sp)
    80200048:	e0ae                	sd	a1,64(sp)
    8020004a:	e4b2                	sd	a2,72(sp)
    8020004c:	e8b6                	sd	a3,80(sp)
    8020004e:	ecba                	sd	a4,88(sp)
    80200050:	f0be                	sd	a5,96(sp)
    80200052:	f4c2                	sd	a6,104(sp)
    80200054:	f8c6                	sd	a7,112(sp)
    80200056:	fcca                	sd	s2,120(sp)
    80200058:	e14e                	sd	s3,128(sp)
    8020005a:	e552                	sd	s4,136(sp)
    8020005c:	e956                	sd	s5,144(sp)
    8020005e:	ed5a                	sd	s6,152(sp)
    80200060:	f15e                	sd	s7,160(sp)
    80200062:	f562                	sd	s8,168(sp)
    80200064:	f966                	sd	s9,176(sp)
    80200066:	fd6a                	sd	s10,184(sp)
    80200068:	e1ee                	sd	s11,192(sp)
    8020006a:	e5f2                	sd	t3,200(sp)
    8020006c:	e9f6                	sd	t4,208(sp)
    8020006e:	edfa                	sd	t5,216(sp)
    80200070:	f1fe                	sd	t6,224(sp)
    80200072:	100022f3          	csrr	t0,sstatus
    80200076:	f596                	sd	t0,232(sp)
    80200078:	14202573          	csrr	a0,scause
    8020007c:	141025f3          	csrr	a1,sepc
    80200080:	2db020ef          	jal	80202b5a <handle_trap>
    80200084:	14151073          	csrw	sepc,a0
    80200088:	72ae                	ld	t0,232(sp)
    8020008a:	10029073          	csrw	sstatus,t0
    8020008e:	60a2                	ld	ra,8(sp)
    80200090:	62c2                	ld	t0,16(sp)
    80200092:	6362                	ld	t1,24(sp)
    80200094:	7382                	ld	t2,32(sp)
    80200096:	7422                	ld	s0,40(sp)
    80200098:	74c2                	ld	s1,48(sp)
    8020009a:	7562                	ld	a0,56(sp)
    8020009c:	6586                	ld	a1,64(sp)
    8020009e:	6626                	ld	a2,72(sp)
    802000a0:	66c6                	ld	a3,80(sp)
    802000a2:	6766                	ld	a4,88(sp)
    802000a4:	7786                	ld	a5,96(sp)
    802000a6:	7826                	ld	a6,104(sp)
    802000a8:	78c6                	ld	a7,112(sp)
    802000aa:	7966                	ld	s2,120(sp)
    802000ac:	698a                	ld	s3,128(sp)
    802000ae:	6a2a                	ld	s4,136(sp)
    802000b0:	6aca                	ld	s5,144(sp)
    802000b2:	6b6a                	ld	s6,152(sp)
    802000b4:	7b8a                	ld	s7,160(sp)
    802000b6:	7c2a                	ld	s8,168(sp)
    802000b8:	7cca                	ld	s9,176(sp)
    802000ba:	7d6a                	ld	s10,184(sp)
    802000bc:	6d8e                	ld	s11,192(sp)
    802000be:	6e2e                	ld	t3,200(sp)
    802000c0:	6ece                	ld	t4,208(sp)
    802000c2:	6f6e                	ld	t5,216(sp)
    802000c4:	7f8e                	ld	t6,224(sp)
    802000c6:	6111                	addi	sp,sp,256
    802000c8:	10200073          	sret

Disassembly of section .text:

0000000080201000 <main>:
    80201000:	711d                	addi	sp,sp,-96
    80201002:	ec86                	sd	ra,88(sp)
    80201004:	e8a2                	sd	s0,80(sp)
    80201006:	f456                	sd	s5,40(sp)
    80201008:	42f010ef          	jal	80202c36 <plt_virt_init>
    8020100c:	00008517          	auipc	a0,0x8
    80201010:	ff450513          	addi	a0,a0,-12 # 80209000 <init+0x1e>
    80201014:	12f010ef          	jal	80202942 <printf_>
    80201018:	00008517          	auipc	a0,0x8
    8020101c:	01050513          	addi	a0,a0,16 # 80209028 <init+0x46>
    80201020:	123010ef          	jal	80202942 <printf_>
    80201024:	0001a597          	auipc	a1,0x1a
    80201028:	fdc58593          	addi	a1,a1,-36 # 8021b000 <__benchmark_idle>
    8020102c:	00008517          	auipc	a0,0x8
    80201030:	01c50513          	addi	a0,a0,28 # 80209048 <init+0x66>
    80201034:	10f010ef          	jal	80202942 <printf_>
    80201038:	0001a597          	auipc	a1,0x1a
    8020103c:	0a858593          	addi	a1,a1,168 # 8021b0e0 <_ebenchmarks>
    80201040:	00008517          	auipc	a0,0x8
    80201044:	00850513          	addi	a0,a0,8 # 80209048 <init+0x66>
    80201048:	0fb010ef          	jal	80202942 <printf_>
    8020104c:	06db77b7          	lui	a5,0x6db7
    80201050:	db778293          	addi	t0,a5,-585 # 6db6db7 <__stack_size+0x6da6db7>
    80201054:	00c29313          	slli	t1,t0,0xc
    80201058:	db730393          	addi	t2,t1,-585
    8020105c:	00c39513          	slli	a0,t2,0xc
    80201060:	db750613          	addi	a2,a0,-585
    80201064:	0001aa97          	auipc	s5,0x1a
    80201068:	07ca8a93          	addi	s5,s5,124 # 8021b0e0 <_ebenchmarks>
    8020106c:	0001a417          	auipc	s0,0x1a
    80201070:	f9440413          	addi	s0,s0,-108 # 8021b000 <__benchmark_idle>
    80201074:	00c61693          	slli	a3,a2,0xc
    80201078:	408a85b3          	sub	a1,s5,s0
    8020107c:	db768813          	addi	a6,a3,-585
    80201080:	4035d713          	srai	a4,a1,0x3
    80201084:	030705b3          	mul	a1,a4,a6
    80201088:	00008517          	auipc	a0,0x8
    8020108c:	fc850513          	addi	a0,a0,-56 # 80209050 <init+0x6e>
    80201090:	0b3010ef          	jal	80202942 <printf_>
    80201094:	00008817          	auipc	a6,0x8
    80201098:	fdc80813          	addi	a6,a6,-36 # 80209070 <init+0x8e>
    8020109c:	00008797          	auipc	a5,0x8
    802010a0:	fdc78793          	addi	a5,a5,-36 # 80209078 <init+0x96>
    802010a4:	00008717          	auipc	a4,0x8
    802010a8:	fe470713          	addi	a4,a4,-28 # 80209088 <init+0xa6>
    802010ac:	00008697          	auipc	a3,0x8
    802010b0:	fec68693          	addi	a3,a3,-20 # 80209098 <init+0xb6>
    802010b4:	00008617          	auipc	a2,0x8
    802010b8:	ff460613          	addi	a2,a2,-12 # 802090a8 <init+0xc6>
    802010bc:	00008597          	auipc	a1,0x8
    802010c0:	ffc58593          	addi	a1,a1,-4 # 802090b8 <init+0xd6>
    802010c4:	00008517          	auipc	a0,0x8
    802010c8:	00450513          	addi	a0,a0,4 # 802090c8 <init+0xe6>
    802010cc:	077010ef          	jal	80202942 <printf_>
    802010d0:	0b547563          	bgeu	s0,s5,8020117a <main+0x17a>
    802010d4:	f852                	sd	s4,48(sp)
    802010d6:	f05a                	sd	s6,32(sp)
    802010d8:	ec5e                	sd	s7,24(sp)
    802010da:	e862                	sd	s8,16(sp)
    802010dc:	e4a6                	sd	s1,72(sp)
    802010de:	e0ca                	sd	s2,64(sp)
    802010e0:	fc4e                	sd	s3,56(sp)
    802010e2:	e466                	sd	s9,8(sp)
    802010e4:	00008c17          	auipc	s8,0x8
    802010e8:	004c0c13          	addi	s8,s8,4 # 802090e8 <init+0x106>
    802010ec:	00008b97          	auipc	s7,0x8
    802010f0:	00cb8b93          	addi	s7,s7,12 # 802090f8 <init+0x116>
    802010f4:	00008a17          	auipc	s4,0x8
    802010f8:	00ca0a13          	addi	s4,s4,12 # 80209100 <init+0x11e>
    802010fc:	00008b17          	auipc	s6,0x8
    80201100:	00cb0b13          	addi	s6,s6,12 # 80209108 <init+0x126>
    80201104:	6010                	ld	a2,0(s0)
    80201106:	640c                	ld	a1,8(s0)
    80201108:	8562                	mv	a0,s8
    8020110a:	039010ef          	jal	80202942 <printf_>
    8020110e:	6804                	ld	s1,16(s0)
    80201110:	c091                	beqz	s1,80201114 <main+0x114>
    80201112:	9482                	jalr	s1
    80201114:	780c                	ld	a1,48(s0)
    80201116:	855e                	mv	a0,s7
    80201118:	02b010ef          	jal	80202942 <printf_>
    8020111c:	c0102973          	rdtime	s2
    80201120:	02043883          	ld	a7,32(s0)
    80201124:	9882                	jalr	a7
    80201126:	c01029f3          	rdtime	s3
    8020112a:	c0102cf3          	rdtime	s9
    8020112e:	01843e03          	ld	t3,24(s0)
    80201132:	9e02                	jalr	t3
    80201134:	c01024f3          	rdtime	s1
    80201138:	02843e83          	ld	t4,40(s0)
    8020113c:	41948cb3          	sub	s9,s1,s9
    80201140:	03840413          	addi	s0,s0,56
    80201144:	9e82                	jalr	t4
    80201146:	412985b3          	sub	a1,s3,s2
    8020114a:	8552                	mv	a0,s4
    8020114c:	7f6010ef          	jal	80202942 <printf_>
    80201150:	85e6                	mv	a1,s9
    80201152:	8552                	mv	a0,s4
    80201154:	7ee010ef          	jal	80202942 <printf_>
    80201158:	413c8f33          	sub	t5,s9,s3
    8020115c:	012f05b3          	add	a1,t5,s2
    80201160:	855a                	mv	a0,s6
    80201162:	7e0010ef          	jal	80202942 <printf_>
    80201166:	f9546fe3          	bltu	s0,s5,80201104 <main+0x104>
    8020116a:	64a6                	ld	s1,72(sp)
    8020116c:	6906                	ld	s2,64(sp)
    8020116e:	79e2                	ld	s3,56(sp)
    80201170:	7a42                	ld	s4,48(sp)
    80201172:	7b02                	ld	s6,32(sp)
    80201174:	6be2                	ld	s7,24(sp)
    80201176:	6c42                	ld	s8,16(sp)
    80201178:	6ca2                	ld	s9,8(sp)
    8020117a:	00008517          	auipc	a0,0x8
    8020117e:	f9e50513          	addi	a0,a0,-98 # 80209118 <init+0x136>
    80201182:	7c0010ef          	jal	80202942 <printf_>
    80201186:	a001                	j	80201186 <main+0x186>

0000000080201188 <putchar_wrapper>:
    80201188:	2df0106f          	j	80202c66 <putchar_>

000000008020118c <out_rev_>:
    8020118c:	715d                	addi	sp,sp,-80
    8020118e:	e0a2                	sd	s0,64(sp)
    80201190:	fc26                	sd	s1,56(sp)
    80201192:	f44e                	sd	s3,40(sp)
    80201194:	ec56                	sd	s5,24(sp)
    80201196:	e85a                	sd	s6,16(sp)
    80201198:	e45e                	sd	s7,8(sp)
    8020119a:	e486                	sd	ra,72(sp)
    8020119c:	f84a                	sd	s2,48(sp)
    8020119e:	f052                	sd	s4,32(sp)
    802011a0:	01852a03          	lw	s4,24(a0)
    802011a4:	00377793          	andi	a5,a4,3
    802011a8:	842a                	mv	s0,a0
    802011aa:	8aba                	mv	s5,a4
    802011ac:	8b2e                	mv	s6,a1
    802011ae:	84b2                	mv	s1,a2
    802011b0:	89b6                	mv	s3,a3
    802011b2:	8bd2                	mv	s7,s4
    802011b4:	12079363          	bnez	a5,802012da <out_rev_+0x14e>
    802011b8:	83d2                	mv	t2,s4
    802011ba:	8932                	mv	s2,a2
    802011bc:	36d67563          	bgeu	a2,a3,80201526 <out_rev_+0x39a>
    802011c0:	e062                	sd	s8,0(sp)
    802011c2:	40d60c33          	sub	s8,a2,a3
    802011c6:	fffc4093          	not	ra,s8
    802011ca:	0030f713          	andi	a4,ra,3
    802011ce:	02000b93          	li	s7,32
    802011d2:	8c3a                	mv	s8,a4
    802011d4:	cb3d                	beqz	a4,8020124a <out_rev_+0xbe>
    802011d6:	01c52283          	lw	t0,28(a0)
    802011da:	001a031b          	addiw	t1,s4,1
    802011de:	00652c23          	sw	t1,24(a0)
    802011e2:	005a7a63          	bgeu	s4,t0,802011f6 <out_rev_+0x6a>
    802011e6:	00053383          	ld	t2,0(a0)
    802011ea:	38038363          	beqz	t2,80201570 <out_rev_+0x3e4>
    802011ee:	650c                	ld	a1,8(a0)
    802011f0:	02000513          	li	a0,32
    802011f4:	9382                	jalr	t2
    802011f6:	4805                	li	a6,1
    802011f8:	01842383          	lw	t2,24(s0)
    802011fc:	0014891b          	addiw	s2,s1,1
    80201200:	000c089b          	sext.w	a7,s8
    80201204:	050c0363          	beq	s8,a6,8020124a <out_rev_+0xbe>
    80201208:	4e09                	li	t3,2
    8020120a:	03c88563          	beq	a7,t3,80201234 <out_rev_+0xa8>
    8020120e:	01c42e83          	lw	t4,28(s0)
    80201212:	00138f1b          	addiw	t5,t2,1
    80201216:	01e42c23          	sw	t5,24(s0)
    8020121a:	01d3fa63          	bgeu	t2,t4,8020122e <out_rev_+0xa2>
    8020121e:	00043f83          	ld	t6,0(s0)
    80201222:	360f8d63          	beqz	t6,8020159c <out_rev_+0x410>
    80201226:	640c                	ld	a1,8(s0)
    80201228:	02000513          	li	a0,32
    8020122c:	9f82                	jalr	t6
    8020122e:	01842383          	lw	t2,24(s0)
    80201232:	2905                	addiw	s2,s2,1
    80201234:	01c42283          	lw	t0,28(s0)
    80201238:	0013831b          	addiw	t1,t2,1
    8020123c:	00642c23          	sw	t1,24(s0)
    80201240:	0853e263          	bltu	t2,t0,802012c4 <out_rev_+0x138>
    80201244:	01842383          	lw	t2,24(s0)
    80201248:	2905                	addiw	s2,s2,1
    8020124a:	4c48                	lw	a0,28(s0)
    8020124c:	0013859b          	addiw	a1,t2,1
    80201250:	cc0c                	sw	a1,24(s0)
    80201252:	00a3f963          	bgeu	t2,a0,80201264 <out_rev_+0xd8>
    80201256:	6010                	ld	a2,0(s0)
    80201258:	2a060263          	beqz	a2,802014fc <out_rev_+0x370>
    8020125c:	640c                	ld	a1,8(s0)
    8020125e:	02000513          	li	a0,32
    80201262:	9602                	jalr	a2
    80201264:	00190c1b          	addiw	s8,s2,1
    80201268:	23898963          	beq	s3,s8,8020149a <out_rev_+0x30e>
    8020126c:	01842903          	lw	s2,24(s0)
    80201270:	4c48                	lw	a0,28(s0)
    80201272:	0019069b          	addiw	a3,s2,1
    80201276:	cc14                	sw	a3,24(s0)
    80201278:	00a97a63          	bgeu	s2,a0,8020128c <out_rev_+0x100>
    8020127c:	00043803          	ld	a6,0(s0)
    80201280:	2c080263          	beqz	a6,80201544 <out_rev_+0x3b8>
    80201284:	640c                	ld	a1,8(s0)
    80201286:	02000513          	li	a0,32
    8020128a:	9802                	jalr	a6
    8020128c:	01842083          	lw	ra,24(s0)
    80201290:	4c5c                	lw	a5,28(s0)
    80201292:	2c05                	addiw	s8,s8,1
    80201294:	0010871b          	addiw	a4,ra,1
    80201298:	cc18                	sw	a4,24(s0)
    8020129a:	00f0fa63          	bgeu	ra,a5,802012ae <out_rev_+0x122>
    8020129e:	00043303          	ld	t1,0(s0)
    802012a2:	28030663          	beqz	t1,8020152e <out_rev_+0x3a2>
    802012a6:	640c                	ld	a1,8(s0)
    802012a8:	02000513          	li	a0,32
    802012ac:	9302                	jalr	t1
    802012ae:	01842383          	lw	t2,24(s0)
    802012b2:	01c42e03          	lw	t3,28(s0)
    802012b6:	001c091b          	addiw	s2,s8,1
    802012ba:	0013851b          	addiw	a0,t2,1
    802012be:	cc08                	sw	a0,24(s0)
    802012c0:	f9c3f2e3          	bgeu	t2,t3,80201244 <out_rev_+0xb8>
    802012c4:	6014                	ld	a3,0(s0)
    802012c6:	22068063          	beqz	a3,802014e6 <out_rev_+0x35a>
    802012ca:	640c                	ld	a1,8(s0)
    802012cc:	02000513          	li	a0,32
    802012d0:	2905                	addiw	s2,s2,1
    802012d2:	9682                	jalr	a3
    802012d4:	01842383          	lw	t2,24(s0)
    802012d8:	bf8d                	j	8020124a <out_rev_+0xbe>
    802012da:	12060363          	beqz	a2,80201400 <out_rev_+0x274>
    802012de:	8e5e                	mv	t3,s7
    802012e0:	34fd                	addiw	s1,s1,-1
    802012e2:	02049e93          	slli	t4,s1,0x20
    802012e6:	020edf13          	srli	t5,t4,0x20
    802012ea:	003f7913          	andi	s2,t5,3
    802012ee:	01eb04b3          	add	s1,s6,t5
    802012f2:	0c090c63          	beqz	s2,802013ca <out_rev_+0x23e>
    802012f6:	01c42f83          	lw	t6,28(s0)
    802012fa:	001b809b          	addiw	ra,s7,1
    802012fe:	0004c503          	lbu	a0,0(s1)
    80201302:	00142c23          	sw	ra,24(s0)
    80201306:	01fbf763          	bgeu	s7,t6,80201314 <out_rev_+0x188>
    8020130a:	601c                	ld	a5,0(s0)
    8020130c:	20078263          	beqz	a5,80201510 <out_rev_+0x384>
    80201310:	640c                	ld	a1,8(s0)
    80201312:	9782                	jalr	a5
    80201314:	fff48b93          	addi	s7,s1,-1
    80201318:	4505                	li	a0,1
    8020131a:	01842e03          	lw	t3,24(s0)
    8020131e:	84de                	mv	s1,s7
    80201320:	0aa90563          	beq	s2,a0,802013ca <out_rev_+0x23e>
    80201324:	4589                	li	a1,2
    80201326:	14b91763          	bne	s2,a1,80201474 <out_rev_+0x2e8>
    8020132a:	01c42f03          	lw	t5,28(s0)
    8020132e:	001e091b          	addiw	s2,t3,1
    80201332:	0004c503          	lbu	a0,0(s1)
    80201336:	01242c23          	sw	s2,24(s0)
    8020133a:	01ee7863          	bgeu	t3,t5,8020134a <out_rev_+0x1be>
    8020133e:	00043f83          	ld	t6,0(s0)
    80201342:	200f8c63          	beqz	t6,8020155a <out_rev_+0x3ce>
    80201346:	640c                	ld	a1,8(s0)
    80201348:	9f82                	jalr	t6
    8020134a:	01842e03          	lw	t3,24(s0)
    8020134e:	14fd                	addi	s1,s1,-1
    80201350:	a8ad                	j	802013ca <out_rev_+0x23e>
    80201352:	640c                	ld	a1,8(s0)
    80201354:	9b82                	jalr	s7
    80201356:	fff48913          	addi	s2,s1,-1
    8020135a:	0a9b0363          	beq	s6,s1,80201400 <out_rev_+0x274>
    8020135e:	4c1c                	lw	a5,24(s0)
    80201360:	01c42283          	lw	t0,28(s0)
    80201364:	fff4c503          	lbu	a0,-1(s1)
    80201368:	0017831b          	addiw	t1,a5,1
    8020136c:	00642c23          	sw	t1,24(s0)
    80201370:	0057f863          	bgeu	a5,t0,80201380 <out_rev_+0x1f4>
    80201374:	00043383          	ld	t2,0(s0)
    80201378:	14038c63          	beqz	t2,802014d0 <out_rev_+0x344>
    8020137c:	640c                	ld	a1,8(s0)
    8020137e:	9382                	jalr	t2
    80201380:	01842803          	lw	a6,24(s0)
    80201384:	4c44                	lw	s1,28(s0)
    80201386:	fff94503          	lbu	a0,-1(s2)
    8020138a:	0018089b          	addiw	a7,a6,1
    8020138e:	01142c23          	sw	a7,24(s0)
    80201392:	00987863          	bgeu	a6,s1,802013a2 <out_rev_+0x216>
    80201396:	00043e03          	ld	t3,0(s0)
    8020139a:	120e0063          	beqz	t3,802014ba <out_rev_+0x32e>
    8020139e:	640c                	ld	a1,8(s0)
    802013a0:	9e02                	jalr	t3
    802013a2:	4c1c                	lw	a5,24(s0)
    802013a4:	4c58                	lw	a4,28(s0)
    802013a6:	ffe94503          	lbu	a0,-2(s2)
    802013aa:	0017829b          	addiw	t0,a5,1
    802013ae:	00542c23          	sw	t0,24(s0)
    802013b2:	00e7f863          	bgeu	a5,a4,802013c2 <out_rev_+0x236>
    802013b6:	00043303          	ld	t1,0(s0)
    802013ba:	0e030563          	beqz	t1,802014a4 <out_rev_+0x318>
    802013be:	640c                	ld	a1,8(s0)
    802013c0:	9302                	jalr	t1
    802013c2:	01842e03          	lw	t3,24(s0)
    802013c6:	ffd90493          	addi	s1,s2,-3
    802013ca:	01c42303          	lw	t1,28(s0)
    802013ce:	001e039b          	addiw	t2,t3,1
    802013d2:	0004c503          	lbu	a0,0(s1)
    802013d6:	00742c23          	sw	t2,24(s0)
    802013da:	f66e7ee3          	bgeu	t3,t1,80201356 <out_rev_+0x1ca>
    802013de:	00043b83          	ld	s7,0(s0)
    802013e2:	f60b98e3          	bnez	s7,80201352 <out_rev_+0x1c6>
    802013e6:	680c                	ld	a1,16(s0)
    802013e8:	020e1613          	slli	a2,t3,0x20
    802013ec:	02065693          	srli	a3,a2,0x20
    802013f0:	00d58833          	add	a6,a1,a3
    802013f4:	00a80023          	sb	a0,0(a6)
    802013f8:	fff48913          	addi	s2,s1,-1
    802013fc:	f69b11e3          	bne	s6,s1,8020135e <out_rev_+0x1d2>
    80201400:	002afa93          	andi	s5,s5,2
    80201404:	02000493          	li	s1,32
    80201408:	020a8e63          	beqz	s5,80201444 <out_rev_+0x2b8>
    8020140c:	4c18                	lw	a4,24(s0)
    8020140e:	414708bb          	subw	a7,a4,s4
    80201412:	00170b1b          	addiw	s6,a4,1
    80201416:	0338f763          	bgeu	a7,s3,80201444 <out_rev_+0x2b8>
    8020141a:	4c48                	lw	a0,28(s0)
    8020141c:	01642c23          	sw	s6,24(s0)
    80201420:	2885                	addiw	a7,a7,1
    80201422:	02a77c63          	bgeu	a4,a0,8020145a <out_rev_+0x2ce>
    80201426:	00043e03          	ld	t3,0(s0)
    8020142a:	020e0a63          	beqz	t3,8020145e <out_rev_+0x2d2>
    8020142e:	640c                	ld	a1,8(s0)
    80201430:	02000513          	li	a0,32
    80201434:	9e02                	jalr	t3
    80201436:	4c18                	lw	a4,24(s0)
    80201438:	414708bb          	subw	a7,a4,s4
    8020143c:	00170b1b          	addiw	s6,a4,1
    80201440:	fd38ede3          	bltu	a7,s3,8020141a <out_rev_+0x28e>
    80201444:	60a6                	ld	ra,72(sp)
    80201446:	6406                	ld	s0,64(sp)
    80201448:	74e2                	ld	s1,56(sp)
    8020144a:	7942                	ld	s2,48(sp)
    8020144c:	79a2                	ld	s3,40(sp)
    8020144e:	7a02                	ld	s4,32(sp)
    80201450:	6ae2                	ld	s5,24(sp)
    80201452:	6b42                	ld	s6,16(sp)
    80201454:	6ba2                	ld	s7,8(sp)
    80201456:	6161                	addi	sp,sp,80
    80201458:	8082                	ret
    8020145a:	875a                	mv	a4,s6
    8020145c:	bf5d                	j	80201412 <out_rev_+0x286>
    8020145e:	01043e83          	ld	t4,16(s0)
    80201462:	02071f13          	slli	t5,a4,0x20
    80201466:	020f5f93          	srli	t6,t5,0x20
    8020146a:	01fe80b3          	add	ra,t4,t6
    8020146e:	00908023          	sb	s1,0(ra)
    80201472:	bf69                	j	8020140c <out_rev_+0x280>
    80201474:	4c50                	lw	a2,28(s0)
    80201476:	001e069b          	addiw	a3,t3,1
    8020147a:	000bc503          	lbu	a0,0(s7)
    8020147e:	cc14                	sw	a3,24(s0)
    80201480:	00ce7863          	bgeu	t3,a2,80201490 <out_rev_+0x304>
    80201484:	00043803          	ld	a6,0(s0)
    80201488:	10080063          	beqz	a6,80201588 <out_rev_+0x3fc>
    8020148c:	640c                	ld	a1,8(s0)
    8020148e:	9802                	jalr	a6
    80201490:	01842e03          	lw	t3,24(s0)
    80201494:	fffb8493          	addi	s1,s7,-1
    80201498:	bd49                	j	8020132a <out_rev_+0x19e>
    8020149a:	c4ed                	beqz	s1,80201584 <out_rev_+0x3f8>
    8020149c:	01842b83          	lw	s7,24(s0)
    802014a0:	6c02                	ld	s8,0(sp)
    802014a2:	bd35                	j	802012de <out_rev_+0x152>
    802014a4:	01043383          	ld	t2,16(s0)
    802014a8:	02079b93          	slli	s7,a5,0x20
    802014ac:	020bd593          	srli	a1,s7,0x20
    802014b0:	00b38633          	add	a2,t2,a1
    802014b4:	00a60023          	sb	a0,0(a2)
    802014b8:	b729                	j	802013c2 <out_rev_+0x236>
    802014ba:	01043e83          	ld	t4,16(s0)
    802014be:	02081f13          	slli	t5,a6,0x20
    802014c2:	020f5f93          	srli	t6,t5,0x20
    802014c6:	01fe80b3          	add	ra,t4,t6
    802014ca:	00a08023          	sb	a0,0(ra)
    802014ce:	bdd1                	j	802013a2 <out_rev_+0x216>
    802014d0:	01043b83          	ld	s7,16(s0)
    802014d4:	02079593          	slli	a1,a5,0x20
    802014d8:	0205d613          	srli	a2,a1,0x20
    802014dc:	00cb86b3          	add	a3,s7,a2
    802014e0:	00a68023          	sb	a0,0(a3)
    802014e4:	bd71                	j	80201380 <out_rev_+0x1f4>
    802014e6:	01043803          	ld	a6,16(s0)
    802014ea:	02039893          	slli	a7,t2,0x20
    802014ee:	0208de93          	srli	t4,a7,0x20
    802014f2:	01d80f33          	add	t5,a6,t4
    802014f6:	017f0023          	sb	s7,0(t5)
    802014fa:	b3a9                	j	80201244 <out_rev_+0xb8>
    802014fc:	6814                	ld	a3,16(s0)
    802014fe:	02039813          	slli	a6,t2,0x20
    80201502:	02085893          	srli	a7,a6,0x20
    80201506:	01168e33          	add	t3,a3,a7
    8020150a:	017e0023          	sb	s7,0(t3)
    8020150e:	bb99                	j	80201264 <out_rev_+0xd8>
    80201510:	01043283          	ld	t0,16(s0)
    80201514:	020b9713          	slli	a4,s7,0x20
    80201518:	02075313          	srli	t1,a4,0x20
    8020151c:	006283b3          	add	t2,t0,t1
    80201520:	00a38023          	sb	a0,0(t2)
    80201524:	bbc5                	j	80201314 <out_rev_+0x188>
    80201526:	8e52                	mv	t3,s4
    80201528:	da061ce3          	bnez	a2,802012e0 <out_rev_+0x154>
    8020152c:	bf21                	j	80201444 <out_rev_+0x2b8>
    8020152e:	01043283          	ld	t0,16(s0)
    80201532:	02009393          	slli	t2,ra,0x20
    80201536:	0203d593          	srli	a1,t2,0x20
    8020153a:	00b28633          	add	a2,t0,a1
    8020153e:	01760023          	sb	s7,0(a2)
    80201542:	b3b5                	j	802012ae <out_rev_+0x122>
    80201544:	01043883          	ld	a7,16(s0)
    80201548:	02091e93          	slli	t4,s2,0x20
    8020154c:	020edf13          	srli	t5,t4,0x20
    80201550:	01e88fb3          	add	t6,a7,t5
    80201554:	017f8023          	sb	s7,0(t6)
    80201558:	bb15                	j	8020128c <out_rev_+0x100>
    8020155a:	01043083          	ld	ra,16(s0)
    8020155e:	020e1793          	slli	a5,t3,0x20
    80201562:	0207d293          	srli	t0,a5,0x20
    80201566:	00508733          	add	a4,ra,t0
    8020156a:	00a70023          	sb	a0,0(a4)
    8020156e:	bbf1                	j	8020134a <out_rev_+0x1be>
    80201570:	6908                	ld	a0,16(a0)
    80201572:	020a1593          	slli	a1,s4,0x20
    80201576:	0205d613          	srli	a2,a1,0x20
    8020157a:	00c506b3          	add	a3,a0,a2
    8020157e:	01768023          	sb	s7,0(a3)
    80201582:	b995                	j	802011f6 <out_rev_+0x6a>
    80201584:	6c02                	ld	s8,0(sp)
    80201586:	bd7d                	j	80201444 <out_rev_+0x2b8>
    80201588:	01043883          	ld	a7,16(s0)
    8020158c:	1e02                	slli	t3,t3,0x20
    8020158e:	020e5493          	srli	s1,t3,0x20
    80201592:	00988eb3          	add	t4,a7,s1
    80201596:	00ae8023          	sb	a0,0(t4)
    8020159a:	bddd                	j	80201490 <out_rev_+0x304>
    8020159c:	01043083          	ld	ra,16(s0)
    802015a0:	02039793          	slli	a5,t2,0x20
    802015a4:	0207d713          	srli	a4,a5,0x20
    802015a8:	00e08c33          	add	s8,ra,a4
    802015ac:	017c0023          	sb	s7,0(s8)
    802015b0:	b9bd                	j	8020122e <out_rev_+0xa2>

00000000802015b2 <print_integer>:
    802015b2:	7179                	addi	sp,sp,-48
    802015b4:	f406                	sd	ra,40(sp)
    802015b6:	88b6                	mv	a7,a3
    802015b8:	82ba                	mv	t0,a4
    802015ba:	83b2                	mv	t2,a2
    802015bc:	86be                	mv	a3,a5
    802015be:	8742                	mv	a4,a6
    802015c0:	18059b63          	bnez	a1,80201756 <print_integer+0x1a4>
    802015c4:	03481593          	slli	a1,a6,0x34
    802015c8:	3405cd63          	bltz	a1,80201922 <print_integer+0x370>
    802015cc:	03000f93          	li	t6,48
    802015d0:	01f10023          	sb	t6,0(sp)
    802015d4:	fef87713          	andi	a4,a6,-17
    802015d8:	4f85                	li	t6,1
    802015da:	858a                	mv	a1,sp
    802015dc:	00277e93          	andi	t4,a4,2
    802015e0:	8f3a                	mv	t5,a4
    802015e2:	340e9963          	bnez	t4,80201934 <print_integer+0x382>
    802015e6:	34068763          	beqz	a3,80201934 <print_integer+0x382>
    802015ea:	001f7613          	andi	a2,t5,1
    802015ee:	34060363          	beqz	a2,80201934 <print_integer+0x382>
    802015f2:	5a039463          	bnez	t2,80201b9a <print_integer+0x5e8>
    802015f6:	00cf7793          	andi	a5,t5,12
    802015fa:	5a079063          	bnez	a5,80201b9a <print_integer+0x5e8>
    802015fe:	32dffb63          	bgeu	t6,a3,80201934 <print_integer+0x382>
    80201602:	02000313          	li	t1,32
    80201606:	686f8563          	beq	t6,t1,80201c90 <print_integer+0x6de>
    8020160a:	ffffc613          	not	a2,t6
    8020160e:	00d6033b          	addw	t1,a2,a3
    80201612:	020f9e13          	slli	t3,t6,0x20
    80201616:	020e5813          	srli	a6,t3,0x20
    8020161a:	00737093          	andi	ra,t1,7
    8020161e:	01058e33          	add	t3,a1,a6
    80201622:	867e                	mv	a2,t6
    80201624:	03000f13          	li	t5,48
    80201628:	02000793          	li	a5,32
    8020162c:	06008f63          	beqz	ra,802016aa <print_integer+0xf8>
    80201630:	01ee0023          	sb	t5,0(t3)
    80201634:	001f861b          	addiw	a2,t6,1
    80201638:	0e05                	addi	t3,t3,1
    8020163a:	0cf60363          	beq	a2,a5,80201700 <print_integer+0x14e>
    8020163e:	4e85                	li	t4,1
    80201640:	07d08563          	beq	ra,t4,802016aa <print_integer+0xf8>
    80201644:	4309                	li	t1,2
    80201646:	04608c63          	beq	ra,t1,8020169e <print_integer+0xec>
    8020164a:	480d                	li	a6,3
    8020164c:	05008363          	beq	ra,a6,80201692 <print_integer+0xe0>
    80201650:	4e91                	li	t4,4
    80201652:	03d08a63          	beq	ra,t4,80201686 <print_integer+0xd4>
    80201656:	4315                	li	t1,5
    80201658:	02608163          	beq	ra,t1,8020167a <print_integer+0xc8>
    8020165c:	4819                	li	a6,6
    8020165e:	01008863          	beq	ra,a6,8020166e <print_integer+0xbc>
    80201662:	01ee0023          	sb	t5,0(t3)
    80201666:	2605                	addiw	a2,a2,1
    80201668:	0e05                	addi	t3,t3,1
    8020166a:	08f60b63          	beq	a2,a5,80201700 <print_integer+0x14e>
    8020166e:	01ee0023          	sb	t5,0(t3)
    80201672:	2605                	addiw	a2,a2,1
    80201674:	0e05                	addi	t3,t3,1
    80201676:	08f60563          	beq	a2,a5,80201700 <print_integer+0x14e>
    8020167a:	01ee0023          	sb	t5,0(t3)
    8020167e:	2605                	addiw	a2,a2,1
    80201680:	0e05                	addi	t3,t3,1
    80201682:	06f60f63          	beq	a2,a5,80201700 <print_integer+0x14e>
    80201686:	01ee0023          	sb	t5,0(t3)
    8020168a:	2605                	addiw	a2,a2,1
    8020168c:	0e05                	addi	t3,t3,1
    8020168e:	06f60963          	beq	a2,a5,80201700 <print_integer+0x14e>
    80201692:	01ee0023          	sb	t5,0(t3)
    80201696:	2605                	addiw	a2,a2,1
    80201698:	0e05                	addi	t3,t3,1
    8020169a:	06f60363          	beq	a2,a5,80201700 <print_integer+0x14e>
    8020169e:	01ee0023          	sb	t5,0(t3)
    802016a2:	2605                	addiw	a2,a2,1
    802016a4:	0e05                	addi	t3,t3,1
    802016a6:	04f60d63          	beq	a2,a5,80201700 <print_integer+0x14e>
    802016aa:	01ee0023          	sb	t5,0(t3)
    802016ae:	2605                	addiw	a2,a2,1
    802016b0:	28d60363          	beq	a2,a3,80201936 <print_integer+0x384>
    802016b4:	04f60663          	beq	a2,a5,80201700 <print_integer+0x14e>
    802016b8:	01ee00a3          	sb	t5,1(t3)
    802016bc:	2605                	addiw	a2,a2,1
    802016be:	04f60163          	beq	a2,a5,80201700 <print_integer+0x14e>
    802016c2:	01ee0123          	sb	t5,2(t3)
    802016c6:	2605                	addiw	a2,a2,1
    802016c8:	02f60c63          	beq	a2,a5,80201700 <print_integer+0x14e>
    802016cc:	01ee01a3          	sb	t5,3(t3)
    802016d0:	2605                	addiw	a2,a2,1
    802016d2:	02f60763          	beq	a2,a5,80201700 <print_integer+0x14e>
    802016d6:	01ee0223          	sb	t5,4(t3)
    802016da:	2605                	addiw	a2,a2,1
    802016dc:	02f60263          	beq	a2,a5,80201700 <print_integer+0x14e>
    802016e0:	01ee02a3          	sb	t5,5(t3)
    802016e4:	2605                	addiw	a2,a2,1
    802016e6:	00f60d63          	beq	a2,a5,80201700 <print_integer+0x14e>
    802016ea:	01ee0323          	sb	t5,6(t3)
    802016ee:	2605                	addiw	a2,a2,1
    802016f0:	00f60863          	beq	a2,a5,80201700 <print_integer+0x14e>
    802016f4:	01ee03a3          	sb	t5,7(t3)
    802016f8:	2605                	addiw	a2,a2,1
    802016fa:	0e21                	addi	t3,t3,8
    802016fc:	faf617e3          	bne	a2,a5,802016aa <print_integer+0xf8>
    80201700:	38566763          	bltu	a2,t0,80201a8e <print_integer+0x4dc>
    80201704:	40a1                	li	ra,8
    80201706:	32189963          	bne	a7,ra,80201a38 <print_integer+0x486>
    8020170a:	fef77313          	andi	t1,a4,-17
    8020170e:	03271813          	slli	a6,a4,0x32
    80201712:	00030e1b          	sext.w	t3,t1
    80201716:	4a085963          	bgez	a6,80201bc8 <print_integer+0x616>
    8020171a:	1752                	slli	a4,a4,0x34
    8020171c:	4a075863          	bgez	a4,80201bcc <print_integer+0x61a>
    80201720:	8772                	mv	a4,t3
    80201722:	02000f93          	li	t6,32
    80201726:	03f60363          	beq	a2,t6,8020174c <print_integer+0x19a>
    8020172a:	02061793          	slli	a5,a2,0x20
    8020172e:	0207de93          	srli	t4,a5,0x20
    80201732:	2605                	addiw	a2,a2,1
    80201734:	020e8e13          	addi	t3,t4,32
    80201738:	002e0fb3          	add	t6,t3,sp
    8020173c:	03000793          	li	a5,48
    80201740:	feff8023          	sb	a5,-32(t6)
    80201744:	02000293          	li	t0,32
    80201748:	30561f63          	bne	a2,t0,80201a66 <print_integer+0x4b4>
    8020174c:	a41ff0ef          	jal	8020118c <out_rev_>
    80201750:	70a2                	ld	ra,40(sp)
    80201752:	6145                	addi	sp,sp,48
    80201754:	8082                	ret
    80201756:	4058579b          	sraiw	a5,a6,0x5
    8020175a:	0017f093          	andi	ra,a5,1
    8020175e:	8e2e                	mv	t3,a1
    80201760:	06100f13          	li	t5,97
    80201764:	1a009163          	bnez	ra,80201906 <print_integer+0x354>
    80201768:	031e7633          	remu	a2,t3,a7
    8020176c:	858a                	mv	a1,sp
    8020176e:	4825                	li	a6,9
    80201770:	832e                	mv	t1,a1
    80201772:	ff6f009b          	addiw	ra,t5,-10
    80201776:	0ff67e93          	zext.b	t4,a2
    8020177a:	18c87163          	bgeu	a6,a2,802018fc <print_integer+0x34a>
    8020177e:	01d08fbb          	addw	t6,ra,t4
    80201782:	0fffff13          	zext.b	t5,t6
    80201786:	01e58023          	sb	t5,0(a1)
    8020178a:	031e5633          	divu	a2,t3,a7
    8020178e:	391e6063          	bltu	t3,a7,80201b0e <print_integer+0x55c>
    80201792:	00158313          	addi	t1,a1,1
    80201796:	8e9a                	mv	t4,t1
    80201798:	03167e33          	remu	t3,a2,a7
    8020179c:	0ffe7f93          	zext.b	t6,t3
    802017a0:	39c87c63          	bgeu	a6,t3,80201b38 <print_integer+0x586>
    802017a4:	01f087bb          	addw	a5,ra,t6
    802017a8:	0ff7fe13          	zext.b	t3,a5
    802017ac:	01ce8023          	sb	t3,0(t4)
    802017b0:	03165fb3          	divu	t6,a2,a7
    802017b4:	35166d63          	bltu	a2,a7,80201b0e <print_integer+0x55c>
    802017b8:	001e8313          	addi	t1,t4,1
    802017bc:	031ff633          	remu	a2,t6,a7
    802017c0:	0ff67793          	zext.b	a5,a2
    802017c4:	36c87f63          	bgeu	a6,a2,80201b42 <print_integer+0x590>
    802017c8:	00f08f3b          	addw	t5,ra,a5
    802017cc:	0fff7613          	zext.b	a2,t5
    802017d0:	00c30023          	sb	a2,0(t1)
    802017d4:	031fde33          	divu	t3,t6,a7
    802017d8:	331feb63          	bltu	t6,a7,80201b0e <print_integer+0x55c>
    802017dc:	002e8313          	addi	t1,t4,2
    802017e0:	031e7eb3          	remu	t4,t3,a7
    802017e4:	0ffeff93          	zext.b	t6,t4
    802017e8:	11d86563          	bltu	a6,t4,802018f2 <print_integer+0x340>
    802017ec:	030f861b          	addiw	a2,t6,48
    802017f0:	0ff67f13          	zext.b	t5,a2
    802017f4:	01e30023          	sb	t5,0(t1)
    802017f8:	031e5fb3          	divu	t6,t3,a7
    802017fc:	311e6963          	bltu	t3,a7,80201b0e <print_integer+0x55c>
    80201800:	0305                	addi	t1,t1,1
    80201802:	02010e93          	addi	t4,sp,32
    80201806:	8e1a                	mv	t3,t1
    80201808:	386e8b63          	beq	t4,t1,80201b9e <print_integer+0x5ec>
    8020180c:	031fff33          	remu	t5,t6,a7
    80201810:	0fff7793          	zext.b	a5,t5
    80201814:	2de86963          	bltu	a6,t5,80201ae6 <print_integer+0x534>
    80201818:	03078e9b          	addiw	t4,a5,48
    8020181c:	0ffeff13          	zext.b	t5,t4
    80201820:	01ee0023          	sb	t5,0(t3)
    80201824:	031fdeb3          	divu	t4,t6,a7
    80201828:	2f1fe363          	bltu	t6,a7,80201b0e <print_integer+0x55c>
    8020182c:	001e0313          	addi	t1,t3,1
    80201830:	031effb3          	remu	t6,t4,a7
    80201834:	0ffff793          	zext.b	a5,t6
    80201838:	2bf87c63          	bgeu	a6,t6,80201af0 <print_integer+0x53e>
    8020183c:	00f0863b          	addw	a2,ra,a5
    80201840:	0ff67f93          	zext.b	t6,a2
    80201844:	01fe00a3          	sb	t6,1(t3)
    80201848:	031ed633          	divu	a2,t4,a7
    8020184c:	2d1ee163          	bltu	t4,a7,80201b0e <print_integer+0x55c>
    80201850:	002e0313          	addi	t1,t3,2
    80201854:	03167eb3          	remu	t4,a2,a7
    80201858:	0ffef793          	zext.b	a5,t4
    8020185c:	29d87f63          	bgeu	a6,t4,80201afa <print_integer+0x548>
    80201860:	00f08f3b          	addw	t5,ra,a5
    80201864:	0fff7e93          	zext.b	t4,t5
    80201868:	01de0123          	sb	t4,2(t3)
    8020186c:	03165f33          	divu	t5,a2,a7
    80201870:	29166f63          	bltu	a2,a7,80201b0e <print_integer+0x55c>
    80201874:	003e0313          	addi	t1,t3,3
    80201878:	031f7633          	remu	a2,t5,a7
    8020187c:	0ff67793          	zext.b	a5,a2
    80201880:	28c87263          	bgeu	a6,a2,80201b04 <print_integer+0x552>
    80201884:	00f08fbb          	addw	t6,ra,a5
    80201888:	0ffff613          	zext.b	a2,t6
    8020188c:	00ce01a3          	sb	a2,3(t3)
    80201890:	031f5633          	divu	a2,t5,a7
    80201894:	271f6d63          	bltu	t5,a7,80201b0e <print_integer+0x55c>
    80201898:	004e0313          	addi	t1,t3,4
    8020189c:	03167f33          	remu	t5,a2,a7
    802018a0:	0fff7793          	zext.b	a5,t5
    802018a4:	27e87a63          	bgeu	a6,t5,80201b18 <print_integer+0x566>
    802018a8:	00f08fbb          	addw	t6,ra,a5
    802018ac:	0fffff13          	zext.b	t5,t6
    802018b0:	01ee0223          	sb	t5,4(t3)
    802018b4:	03165fb3          	divu	t6,a2,a7
    802018b8:	25166b63          	bltu	a2,a7,80201b0e <print_integer+0x55c>
    802018bc:	005e0313          	addi	t1,t3,5
    802018c0:	031ff633          	remu	a2,t6,a7
    802018c4:	0ff67793          	zext.b	a5,a2
    802018c8:	24c87d63          	bgeu	a6,a2,80201b22 <print_integer+0x570>
    802018cc:	00f08ebb          	addw	t4,ra,a5
    802018d0:	0ffef613          	zext.b	a2,t4
    802018d4:	00ce02a3          	sb	a2,5(t3)
    802018d8:	031fd7b3          	divu	a5,t6,a7
    802018dc:	231fe963          	bltu	t6,a7,80201b0e <print_integer+0x55c>
    802018e0:	006e0313          	addi	t1,t3,6
    802018e4:	8e3e                	mv	t3,a5
    802018e6:	031e7eb3          	remu	t4,t3,a7
    802018ea:	0ffeff93          	zext.b	t6,t4
    802018ee:	efd87fe3          	bgeu	a6,t4,802017ec <print_integer+0x23a>
    802018f2:	01f087bb          	addw	a5,ra,t6
    802018f6:	0ff7ff13          	zext.b	t5,a5
    802018fa:	bded                	j	802017f4 <print_integer+0x242>
    802018fc:	030e879b          	addiw	a5,t4,48
    80201900:	0ff7ff13          	zext.b	t5,a5
    80201904:	b549                	j	80201786 <print_integer+0x1d4>
    80201906:	031e7633          	remu	a2,t3,a7
    8020190a:	04100f13          	li	t5,65
    8020190e:	858a                	mv	a1,sp
    80201910:	4825                	li	a6,9
    80201912:	832e                	mv	t1,a1
    80201914:	ff6f009b          	addiw	ra,t5,-10
    80201918:	0ff67e93          	zext.b	t4,a2
    8020191c:	e6c861e3          	bltu	a6,a2,8020177e <print_integer+0x1cc>
    80201920:	bff1                	j	802018fc <print_integer+0x34a>
    80201922:	40c1                	li	ra,16
    80201924:	4f81                	li	t6,0
    80201926:	858a                	mv	a1,sp
    80201928:	ca189ae3          	bne	a7,ra,802015dc <print_integer+0x2a>
    8020192c:	fef87713          	andi	a4,a6,-17
    80201930:	2701                	sext.w	a4,a4
    80201932:	b16d                	j	802015dc <print_integer+0x2a>
    80201934:	867e                	mv	a2,t6
    80201936:	0e567e63          	bgeu	a2,t0,80201a32 <print_integer+0x480>
    8020193a:	02000e13          	li	t3,32
    8020193e:	1fc60763          	beq	a2,t3,80201b2c <print_integer+0x57a>
    80201942:	40560f33          	sub	t5,a2,t0
    80201946:	ffff4793          	not	a5,t5
    8020194a:	02061e93          	slli	t4,a2,0x20
    8020194e:	020ed313          	srli	t1,t4,0x20
    80201952:	0077f813          	andi	a6,a5,7
    80201956:	932e                	add	t1,t1,a1
    80201958:	03000e13          	li	t3,48
    8020195c:	02000093          	li	ra,32
    80201960:	06080e63          	beqz	a6,802019dc <print_integer+0x42a>
    80201964:	01c30023          	sb	t3,0(t1)
    80201968:	2605                	addiw	a2,a2,1
    8020196a:	0305                	addi	t1,t1,1
    8020196c:	0c160363          	beq	a2,ra,80201a32 <print_integer+0x480>
    80201970:	4f05                	li	t5,1
    80201972:	07e80563          	beq	a6,t5,802019dc <print_integer+0x42a>
    80201976:	4789                	li	a5,2
    80201978:	04f80c63          	beq	a6,a5,802019d0 <print_integer+0x41e>
    8020197c:	4e8d                	li	t4,3
    8020197e:	05d80363          	beq	a6,t4,802019c4 <print_integer+0x412>
    80201982:	4f11                	li	t5,4
    80201984:	03e80a63          	beq	a6,t5,802019b8 <print_integer+0x406>
    80201988:	4795                	li	a5,5
    8020198a:	02f80163          	beq	a6,a5,802019ac <print_integer+0x3fa>
    8020198e:	4e99                	li	t4,6
    80201990:	01d80863          	beq	a6,t4,802019a0 <print_integer+0x3ee>
    80201994:	01c30023          	sb	t3,0(t1)
    80201998:	2605                	addiw	a2,a2,1
    8020199a:	0305                	addi	t1,t1,1
    8020199c:	08160b63          	beq	a2,ra,80201a32 <print_integer+0x480>
    802019a0:	01c30023          	sb	t3,0(t1)
    802019a4:	2605                	addiw	a2,a2,1
    802019a6:	0305                	addi	t1,t1,1
    802019a8:	08160563          	beq	a2,ra,80201a32 <print_integer+0x480>
    802019ac:	01c30023          	sb	t3,0(t1)
    802019b0:	2605                	addiw	a2,a2,1
    802019b2:	0305                	addi	t1,t1,1
    802019b4:	06160f63          	beq	a2,ra,80201a32 <print_integer+0x480>
    802019b8:	01c30023          	sb	t3,0(t1)
    802019bc:	2605                	addiw	a2,a2,1
    802019be:	0305                	addi	t1,t1,1
    802019c0:	06160963          	beq	a2,ra,80201a32 <print_integer+0x480>
    802019c4:	01c30023          	sb	t3,0(t1)
    802019c8:	2605                	addiw	a2,a2,1
    802019ca:	0305                	addi	t1,t1,1
    802019cc:	06160363          	beq	a2,ra,80201a32 <print_integer+0x480>
    802019d0:	01c30023          	sb	t3,0(t1)
    802019d4:	2605                	addiw	a2,a2,1
    802019d6:	0305                	addi	t1,t1,1
    802019d8:	04160d63          	beq	a2,ra,80201a32 <print_integer+0x480>
    802019dc:	01c30023          	sb	t3,0(t1)
    802019e0:	2605                	addiw	a2,a2,1
    802019e2:	04c28863          	beq	t0,a2,80201a32 <print_integer+0x480>
    802019e6:	04160663          	beq	a2,ra,80201a32 <print_integer+0x480>
    802019ea:	01c300a3          	sb	t3,1(t1)
    802019ee:	2605                	addiw	a2,a2,1
    802019f0:	04160163          	beq	a2,ra,80201a32 <print_integer+0x480>
    802019f4:	01c30123          	sb	t3,2(t1)
    802019f8:	2605                	addiw	a2,a2,1
    802019fa:	02160c63          	beq	a2,ra,80201a32 <print_integer+0x480>
    802019fe:	01c301a3          	sb	t3,3(t1)
    80201a02:	2605                	addiw	a2,a2,1
    80201a04:	02160763          	beq	a2,ra,80201a32 <print_integer+0x480>
    80201a08:	01c30223          	sb	t3,4(t1)
    80201a0c:	2605                	addiw	a2,a2,1
    80201a0e:	02160263          	beq	a2,ra,80201a32 <print_integer+0x480>
    80201a12:	01c302a3          	sb	t3,5(t1)
    80201a16:	2605                	addiw	a2,a2,1
    80201a18:	00160d63          	beq	a2,ra,80201a32 <print_integer+0x480>
    80201a1c:	01c30323          	sb	t3,6(t1)
    80201a20:	2605                	addiw	a2,a2,1
    80201a22:	00160863          	beq	a2,ra,80201a32 <print_integer+0x480>
    80201a26:	01c303a3          	sb	t3,7(t1)
    80201a2a:	2605                	addiw	a2,a2,1
    80201a2c:	0321                	addi	t1,t1,8
    80201a2e:	fa1617e3          	bne	a2,ra,802019dc <print_integer+0x42a>
    80201a32:	4821                	li	a6,8
    80201a34:	0f088f63          	beq	a7,a6,80201b32 <print_integer+0x580>
    80201a38:	00475793          	srli	a5,a4,0x4
    80201a3c:	2017fe93          	andi	t4,a5,513
    80201a40:	8f3a                	mv	t5,a4
    80201a42:	d00e81e3          	beqz	t4,80201744 <print_integer+0x192>
    80201a46:	03471313          	slli	t1,a4,0x34
    80201a4a:	06034563          	bltz	t1,80201ab4 <print_integer+0x502>
    80201a4e:	ee39                	bnez	a2,80201aac <print_integer+0x4fa>
    80201a50:	4fc1                	li	t6,16
    80201a52:	1ff88863          	beq	a7,t6,80201c42 <print_integer+0x690>
    80201a56:	4609                	li	a2,2
    80201a58:	20c88763          	beq	a7,a2,80201c66 <print_integer+0x6b4>
    80201a5c:	03000613          	li	a2,48
    80201a60:	00c10023          	sb	a2,0(sp)
    80201a64:	4605                	li	a2,1
    80201a66:	0e039363          	bnez	t2,80201b4c <print_integer+0x59a>
    80201a6a:	00477393          	andi	t2,a4,4
    80201a6e:	12038b63          	beqz	t2,80201ba4 <print_integer+0x5f2>
    80201a72:	02061e13          	slli	t3,a2,0x20
    80201a76:	020e5f93          	srli	t6,t3,0x20
    80201a7a:	020f8793          	addi	a5,t6,32
    80201a7e:	002782b3          	add	t0,a5,sp
    80201a82:	02b00393          	li	t2,43
    80201a86:	fe728023          	sb	t2,-32(t0)
    80201a8a:	2605                	addiw	a2,a2,1
    80201a8c:	b1c1                	j	8020174c <print_integer+0x19a>
    80201a8e:	40a1                	li	ra,8
    80201a90:	c6188de3          	beq	a7,ra,8020170a <print_integer+0x158>
    80201a94:	00475f13          	srli	t5,a4,0x4
    80201a98:	201f7793          	andi	a5,t5,513
    80201a9c:	02000613          	li	a2,32
    80201aa0:	ca0786e3          	beqz	a5,8020174c <print_integer+0x19a>
    80201aa4:	03471e93          	slli	t4,a4,0x34
    80201aa8:	000ec663          	bltz	t4,80201ab4 <print_integer+0x502>
    80201aac:	12c28563          	beq	t0,a2,80201bd6 <print_integer+0x624>
    80201ab0:	12c68363          	beq	a3,a2,80201bd6 <print_integer+0x624>
    80201ab4:	42c1                	li	t0,16
    80201ab6:	0a588d63          	beq	a7,t0,80201b70 <print_integer+0x5be>
    80201aba:	4089                	li	ra,2
    80201abc:	c61893e3          	bne	a7,ra,80201722 <print_integer+0x170>
    80201ac0:	02000f13          	li	t5,32
    80201ac4:	c9e604e3          	beq	a2,t5,8020174c <print_integer+0x19a>
    80201ac8:	82b2                	mv	t0,a2
    80201aca:	2605                	addiw	a2,a2,1
    80201acc:	02029893          	slli	a7,t0,0x20
    80201ad0:	0208df93          	srli	t6,a7,0x20
    80201ad4:	020f8293          	addi	t0,t6,32
    80201ad8:	002287b3          	add	a5,t0,sp
    80201adc:	06200e93          	li	t4,98
    80201ae0:	ffd78023          	sb	t4,-32(a5)
    80201ae4:	b93d                	j	80201722 <print_integer+0x170>
    80201ae6:	00f0863b          	addw	a2,ra,a5
    80201aea:	0ff67f13          	zext.b	t5,a2
    80201aee:	bb0d                	j	80201820 <print_integer+0x26e>
    80201af0:	03078f1b          	addiw	t5,a5,48
    80201af4:	0fff7f93          	zext.b	t6,t5
    80201af8:	b3b1                	j	80201844 <print_integer+0x292>
    80201afa:	03078f9b          	addiw	t6,a5,48
    80201afe:	0ffffe93          	zext.b	t4,t6
    80201b02:	b39d                	j	80201868 <print_integer+0x2b6>
    80201b04:	03078e9b          	addiw	t4,a5,48
    80201b08:	0ffef613          	zext.b	a2,t4
    80201b0c:	b341                	j	8020188c <print_integer+0x2da>
    80201b0e:	40b3033b          	subw	t1,t1,a1
    80201b12:	00130f9b          	addiw	t6,t1,1
    80201b16:	b4d9                	j	802015dc <print_integer+0x2a>
    80201b18:	03078e9b          	addiw	t4,a5,48
    80201b1c:	0ffeff13          	zext.b	t5,t4
    80201b20:	bb41                	j	802018b0 <print_integer+0x2fe>
    80201b22:	03078f1b          	addiw	t5,a5,48
    80201b26:	0fff7613          	zext.b	a2,t5
    80201b2a:	b36d                	j	802018d4 <print_integer+0x322>
    80201b2c:	40a1                	li	ra,8
    80201b2e:	f61893e3          	bne	a7,ra,80201a94 <print_integer+0x4e2>
    80201b32:	f0cff3e3          	bgeu	t6,a2,80201a38 <print_integer+0x486>
    80201b36:	bed1                	j	8020170a <print_integer+0x158>
    80201b38:	030f8f1b          	addiw	t5,t6,48
    80201b3c:	0fff7e13          	zext.b	t3,t5
    80201b40:	b1b5                	j	802017ac <print_integer+0x1fa>
    80201b42:	03078e1b          	addiw	t3,a5,48
    80201b46:	0ffe7613          	zext.b	a2,t3
    80201b4a:	b159                	j	802017d0 <print_integer+0x21e>
    80201b4c:	02061e93          	slli	t4,a2,0x20
    80201b50:	020ed313          	srli	t1,t4,0x20
    80201b54:	02030813          	addi	a6,t1,32
    80201b58:	002800b3          	add	ra,a6,sp
    80201b5c:	02d00f13          	li	t5,45
    80201b60:	ffe08023          	sb	t5,-32(ra)
    80201b64:	2605                	addiw	a2,a2,1
    80201b66:	e26ff0ef          	jal	8020118c <out_rev_>
    80201b6a:	70a2                	ld	ra,40(sp)
    80201b6c:	6145                	addi	sp,sp,48
    80201b6e:	8082                	ret
    80201b70:	02077793          	andi	a5,a4,32
    80201b74:	c3dd                	beqz	a5,80201c1a <print_integer+0x668>
    80201b76:	02000e93          	li	t4,32
    80201b7a:	bdd609e3          	beq	a2,t4,8020174c <print_integer+0x19a>
    80201b7e:	02061e13          	slli	t3,a2,0x20
    80201b82:	020e5813          	srli	a6,t3,0x20
    80201b86:	02080093          	addi	ra,a6,32
    80201b8a:	00208f33          	add	t5,ra,sp
    80201b8e:	05800893          	li	a7,88
    80201b92:	ff1f0023          	sb	a7,-32(t5)
    80201b96:	2605                	addiw	a2,a2,1
    80201b98:	b669                	j	80201722 <print_integer+0x170>
    80201b9a:	36fd                	addiw	a3,a3,-1
    80201b9c:	b48d                	j	802015fe <print_integer+0x4c>
    80201b9e:	02000f93          	li	t6,32
    80201ba2:	bc2d                	j	802015dc <print_integer+0x2a>
    80201ba4:	00877e93          	andi	t4,a4,8
    80201ba8:	ba0e82e3          	beqz	t4,8020174c <print_integer+0x19a>
    80201bac:	02061313          	slli	t1,a2,0x20
    80201bb0:	02035813          	srli	a6,t1,0x20
    80201bb4:	02080093          	addi	ra,a6,32
    80201bb8:	00208f33          	add	t5,ra,sp
    80201bbc:	02000893          	li	a7,32
    80201bc0:	ff1f0023          	sb	a7,-32(t5)
    80201bc4:	2605                	addiw	a2,a2,1
    80201bc6:	b659                	j	8020174c <print_integer+0x19a>
    80201bc8:	8772                	mv	a4,t3
    80201bca:	bead                	j	80201744 <print_integer+0x192>
    80201bcc:	0ec28863          	beq	t0,a2,80201cbc <print_integer+0x70a>
    80201bd0:	b4c698e3          	bne	a3,a2,80201720 <print_integer+0x16e>
    80201bd4:	8772                	mv	a4,t3
    80201bd6:	eccfffe3          	bgeu	t6,a2,80201ab4 <print_integer+0x502>
    80201bda:	fff60e1b          	addiw	t3,a2,-1
    80201bde:	000e029b          	sext.w	t0,t3
    80201be2:	08028563          	beqz	t0,80201c6c <print_integer+0x6ba>
    80201be6:	40c1                	li	ra,16
    80201be8:	10189a63          	bne	a7,ra,80201cfc <print_integer+0x74a>
    80201bec:	165ff663          	bgeu	t6,t0,80201d58 <print_integer+0x7a6>
    80201bf0:	ffe6031b          	addiw	t1,a2,-2
    80201bf4:	02031293          	slli	t0,t1,0x20
    80201bf8:	0202d813          	srli	a6,t0,0x20
    80201bfc:	02077093          	andi	ra,a4,32
    80201c00:	01058f33          	add	t5,a1,a6
    80201c04:	12009163          	bnez	ra,80201d26 <print_integer+0x774>
    80201c08:	07800f93          	li	t6,120
    80201c0c:	020e1793          	slli	a5,t3,0x20
    80201c10:	01ff0023          	sb	t6,0(t5)
    80201c14:	0207de93          	srli	t4,a5,0x20
    80201c18:	be31                	j	80201734 <print_integer+0x182>
    80201c1a:	02000313          	li	t1,32
    80201c1e:	b26607e3          	beq	a2,t1,8020174c <print_integer+0x19a>
    80201c22:	82b2                	mv	t0,a2
    80201c24:	02029f93          	slli	t6,t0,0x20
    80201c28:	020fd793          	srli	a5,t6,0x20
    80201c2c:	02078e93          	addi	t4,a5,32
    80201c30:	002e8333          	add	t1,t4,sp
    80201c34:	0012861b          	addiw	a2,t0,1
    80201c38:	07800293          	li	t0,120
    80201c3c:	fe530023          	sb	t0,-32(t1)
    80201c40:	b4cd                	j	80201722 <print_integer+0x170>
    80201c42:	020f7813          	andi	a6,t5,32
    80201c46:	05800893          	li	a7,88
    80201c4a:	00081463          	bnez	a6,80201c52 <print_integer+0x6a0>
    80201c4e:	07800893          	li	a7,120
    80201c52:	03000e13          	li	t3,48
    80201c56:	01110023          	sb	a7,0(sp)
    80201c5a:	01c100a3          	sb	t3,1(sp)
    80201c5e:	4609                	li	a2,2
    80201c60:	e00385e3          	beqz	t2,80201a6a <print_integer+0x4b8>
    80201c64:	b5e5                	j	80201b4c <print_integer+0x59a>
    80201c66:	06200893          	li	a7,98
    80201c6a:	b7e5                	j	80201c52 <print_integer+0x6a0>
    80201c6c:	4641                	li	a2,16
    80201c6e:	06c88063          	beq	a7,a2,80201cce <print_integer+0x71c>
    80201c72:	4809                	li	a6,2
    80201c74:	df0894e3          	bne	a7,a6,80201a5c <print_integer+0x4aa>
    80201c78:	06200313          	li	t1,98
    80201c7c:	03000813          	li	a6,48
    80201c80:	00610023          	sb	t1,0(sp)
    80201c84:	010100a3          	sb	a6,1(sp)
    80201c88:	4609                	li	a2,2
    80201c8a:	de0380e3          	beqz	t2,80201a6a <print_integer+0x4b8>
    80201c8e:	bd7d                	j	80201b4c <print_integer+0x59a>
    80201c90:	0a5ff363          	bgeu	t6,t0,80201d36 <print_integer+0x784>
    80201c94:	4ea1                	li	t4,8
    80201c96:	dfd89fe3          	bne	a7,t4,80201a94 <print_integer+0x4e2>
    80201c9a:	00475293          	srli	t0,a4,0x4
    80201c9e:	2012ff13          	andi	t5,t0,513
    80201ca2:	02000613          	li	a2,32
    80201ca6:	aa0f03e3          	beqz	t5,8020174c <print_integer+0x19a>
    80201caa:	03471793          	slli	a5,a4,0x34
    80201cae:	02000613          	li	a2,32
    80201cb2:	a607c8e3          	bltz	a5,80201722 <print_integer+0x170>
    80201cb6:	dec69fe3          	bne	a3,a2,80201ab4 <print_integer+0x502>
    80201cba:	bf31                	j	80201bd6 <print_integer+0x624>
    80201cbc:	32fd                	addiw	t0,t0,-1
    80201cbe:	02029663          	bnez	t0,80201cea <print_integer+0x738>
    80201cc2:	4741                	li	a4,16
    80201cc4:	00e88463          	beq	a7,a4,80201ccc <print_integer+0x71a>
    80201cc8:	8772                	mv	a4,t3
    80201cca:	bb49                	j	80201a5c <print_integer+0x4aa>
    80201ccc:	8772                	mv	a4,t3
    80201cce:	02077e93          	andi	t4,a4,32
    80201cd2:	020e9263          	bnez	t4,80201cf6 <print_integer+0x744>
    80201cd6:	608d                	lui	ra,0x3
    80201cd8:	07808f13          	addi	t5,ra,120 # 3078 <__stack_size-0xcf88>
    80201cdc:	01e11023          	sh	t5,0(sp)
    80201ce0:	4609                	li	a2,2
    80201ce2:	d80384e3          	beqz	t2,80201a6a <print_integer+0x4b8>
    80201ce6:	b59d                	j	80201b4c <print_integer+0x59a>
    80201ce8:	8e3a                	mv	t3,a4
    80201cea:	02029893          	slli	a7,t0,0x20
    80201cee:	0208de93          	srli	t4,a7,0x20
    80201cf2:	8772                	mv	a4,t3
    80201cf4:	b481                	j	80201734 <print_integer+0x182>
    80201cf6:	05800313          	li	t1,88
    80201cfa:	b749                	j	80201c7c <print_integer+0x6ca>
    80201cfc:	4f09                	li	t5,2
    80201cfe:	ffe895e3          	bne	a7,t5,80201ce8 <print_integer+0x736>
    80201d02:	dc5ff5e3          	bgeu	t6,t0,80201acc <print_integer+0x51a>
    80201d06:	ffe6031b          	addiw	t1,a2,-2
    80201d0a:	02031e13          	slli	t3,t1,0x20
    80201d0e:	020e5613          	srli	a2,t3,0x20
    80201d12:	02060813          	addi	a6,a2,32
    80201d16:	002800b3          	add	ra,a6,sp
    80201d1a:	06200f13          	li	t5,98
    80201d1e:	ffe08023          	sb	t5,-32(ra)
    80201d22:	8616                	mv	a2,t0
    80201d24:	b419                	j	8020172a <print_integer+0x178>
    80201d26:	05800893          	li	a7,88
    80201d2a:	1e02                	slli	t3,t3,0x20
    80201d2c:	011f0023          	sb	a7,0(t5)
    80201d30:	020e5e93          	srli	t4,t3,0x20
    80201d34:	b401                	j	80201734 <print_integer+0x182>
    80201d36:	00475e13          	srli	t3,a4,0x4
    80201d3a:	201e7813          	andi	a6,t3,513
    80201d3e:	02000613          	li	a2,32
    80201d42:	a00805e3          	beqz	a6,8020174c <print_integer+0x19a>
    80201d46:	03471093          	slli	ra,a4,0x34
    80201d4a:	d600c5e3          	bltz	ra,80201ab4 <print_integer+0x502>
    80201d4e:	d7f283e3          	beq	t0,t6,80201ab4 <print_integer+0x502>
    80201d52:	d6c691e3          	bne	a3,a2,80201ab4 <print_integer+0x502>
    80201d56:	b541                	j	80201bd6 <print_integer+0x624>
    80201d58:	02077893          	andi	a7,a4,32
    80201d5c:	8616                	mv	a2,t0
    80201d5e:	e20890e3          	bnez	a7,80201b7e <print_integer+0x5cc>
    80201d62:	b5c9                	j	80201c24 <print_integer+0x672>

0000000080201d64 <format_string_loop.constprop.0>:
    80201d64:	0005ce03          	lbu	t3,0(a1)
    80201d68:	1e0e0de3          	beqz	t3,80202762 <format_string_loop.constprop.0+0x9fe>
    80201d6c:	7175                	addi	sp,sp,-144
    80201d6e:	00121737          	lui	a4,0x121
    80201d72:	6689                	lui	a3,0x2
    80201d74:	e506                	sd	ra,136(sp)
    80201d76:	f4ce                	sd	s3,104(sp)
    80201d78:	82170093          	addi	ra,a4,-2015 # 120821 <__stack_size+0x110821>
    80201d7c:	6985                	lui	s3,0x1
    80201d7e:	00168293          	addi	t0,a3,1 # 2001 <__stack_size-0xdfff>
    80201d82:	fca6                	sd	s1,120(sp)
    80201d84:	f8ca                	sd	s2,112(sp)
    80201d86:	e8da                	sd	s6,80(sp)
    80201d88:	e4de                	sd	s7,72(sp)
    80201d8a:	e0e2                	sd	s8,64(sp)
    80201d8c:	e122                	sd	s0,128(sp)
    80201d8e:	f0d2                	sd	s4,96(sp)
    80201d90:	ecd6                	sd	s5,88(sp)
    80201d92:	fc66                	sd	s9,56(sp)
    80201d94:	f86a                	sd	s10,48(sp)
    80201d96:	f46e                	sd	s11,40(sp)
    80201d98:	8b2a                	mv	s6,a0
    80201d9a:	8c32                	mv	s8,a2
    80201d9c:	02500493          	li	s1,37
    80201da0:	00007b97          	auipc	s7,0x7
    80201da4:	464b8b93          	addi	s7,s7,1124 # 80209204 <init+0x222>
    80201da8:	80098993          	addi	s3,s3,-2048 # 800 <__stack_size-0xf800>
    80201dac:	e006                	sd	ra,0(sp)
    80201dae:	e416                	sd	t0,8(sp)
    80201db0:	00007917          	auipc	s2,0x7
    80201db4:	49890913          	addi	s2,s2,1176 # 80209248 <init+0x266>
    80201db8:	00158413          	addi	s0,a1,1
    80201dbc:	169e1063          	bne	t3,s1,80201f1c <format_string_loop.constprop.0+0x1b8>
    80201dc0:	0015c503          	lbu	a0,1(a1)
    80201dc4:	c56d                	beqz	a0,80201eae <format_string_loop.constprop.0+0x14a>
    80201dc6:	4801                	li	a6,0
    80201dc8:	4ac1                	li	s5,16
    80201dca:	fe05079b          	addiw	a5,a0,-32
    80201dce:	0ff7f313          	zext.b	t1,a5
    80201dd2:	00140593          	addi	a1,s0,1
    80201dd6:	006aeb63          	bltu	s5,t1,80201dec <format_string_loop.constprop.0+0x88>
    80201dda:	00231393          	slli	t2,t1,0x2
    80201dde:	01738633          	add	a2,t2,s7
    80201de2:	00062883          	lw	a7,0(a2)
    80201de6:	01788a33          	add	s4,a7,s7
    80201dea:	8a02                	jr	s4
    80201dec:	fd050c9b          	addiw	s9,a0,-48
    80201df0:	0ffcfd13          	zext.b	s10,s9
    80201df4:	4da5                	li	s11,9
    80201df6:	2dadf263          	bgeu	s11,s10,802020ba <format_string_loop.constprop.0+0x356>
    80201dfa:	02a00e13          	li	t3,42
    80201dfe:	4a81                	li	s5,0
    80201e00:	37c50063          	beq	a0,t3,80202160 <format_string_loop.constprop.0+0x3fc>
    80201e04:	02e00593          	li	a1,46
    80201e08:	4d01                	li	s10,0
    80201e0a:	18b50263          	beq	a0,a1,80201f8e <format_string_loop.constprop.0+0x22a>
    80201e0e:	04900793          	li	a5,73
    80201e12:	00140a13          	addi	s4,s0,1
    80201e16:	1af50563          	beq	a0,a5,80201fc0 <format_string_loop.constprop.0+0x25c>
    80201e1a:	f985039b          	addiw	t2,a0,-104
    80201e1e:	0ff3f613          	zext.b	a2,t2
    80201e22:	48c9                	li	a7,18
    80201e24:	02c8e163          	bltu	a7,a2,80201e46 <format_string_loop.constprop.0+0xe2>
    80201e28:	00261c93          	slli	s9,a2,0x2
    80201e2c:	012c8db3          	add	s11,s9,s2
    80201e30:	000daf03          	lw	t5,0(s11)
    80201e34:	012f0733          	add	a4,t5,s2
    80201e38:	8702                	jr	a4
    80201e3a:	00144503          	lbu	a0,1(s0)
    80201e3e:	20086813          	ori	a6,a6,512
    80201e42:	c535                	beqz	a0,80201eae <format_string_loop.constprop.0+0x14a>
    80201e44:	0a05                	addi	s4,s4,1
    80201e46:	07800413          	li	s0,120
    80201e4a:	10a46f63          	bltu	s0,a0,80201f68 <format_string_loop.constprop.0+0x204>
    80201e4e:	06300793          	li	a5,99
    80201e52:	0ea7e963          	bltu	a5,a0,80201f44 <format_string_loop.constprop.0+0x1e0>
    80201e56:	06200693          	li	a3,98
    80201e5a:	08d508e3          	beq	a0,a3,802026ea <format_string_loop.constprop.0+0x986>
    80201e5e:	32f51263          	bne	a0,a5,80202182 <format_string_loop.constprop.0+0x41e>
    80201e62:	00287413          	andi	s0,a6,2
    80201e66:	018b2283          	lw	t0,24(s6)
    80201e6a:	01cb2583          	lw	a1,28(s6)
    80201e6e:	008c0c93          	addi	s9,s8,8
    80201e72:	6e040163          	beqz	s0,80202554 <format_string_loop.constprop.0+0x7f0>
    80201e76:	000c2c03          	lw	s8,0(s8)
    80201e7a:	0012879b          	addiw	a5,t0,1
    80201e7e:	00fb2c23          	sw	a5,24(s6)
    80201e82:	0ffc7513          	zext.b	a0,s8
    80201e86:	4d05                	li	s10,1
    80201e88:	62b2f663          	bgeu	t0,a1,802024b4 <format_string_loop.constprop.0+0x750>
    80201e8c:	000b3d83          	ld	s11,0(s6)
    80201e90:	6e0d8763          	beqz	s11,8020257e <format_string_loop.constprop.0+0x81a>
    80201e94:	008b3583          	ld	a1,8(s6)
    80201e98:	9d82                	jalr	s11
    80201e9a:	001d0c1b          	addiw	s8,s10,1
    80201e9e:	60041d63          	bnez	s0,802024b8 <format_string_loop.constprop.0+0x754>
    80201ea2:	85d2                	mv	a1,s4
    80201ea4:	8c66                	mv	s8,s9
    80201ea6:	0005ce03          	lbu	t3,0(a1)
    80201eaa:	f00e17e3          	bnez	t3,80201db8 <format_string_loop.constprop.0+0x54>
    80201eae:	60aa                	ld	ra,136(sp)
    80201eb0:	640a                	ld	s0,128(sp)
    80201eb2:	74e6                	ld	s1,120(sp)
    80201eb4:	7946                	ld	s2,112(sp)
    80201eb6:	79a6                	ld	s3,104(sp)
    80201eb8:	7a06                	ld	s4,96(sp)
    80201eba:	6ae6                	ld	s5,88(sp)
    80201ebc:	6b46                	ld	s6,80(sp)
    80201ebe:	6ba6                	ld	s7,72(sp)
    80201ec0:	6c06                	ld	s8,64(sp)
    80201ec2:	7ce2                	ld	s9,56(sp)
    80201ec4:	7d42                	ld	s10,48(sp)
    80201ec6:	7da2                	ld	s11,40(sp)
    80201ec8:	6149                	addi	sp,sp,144
    80201eca:	8082                	ret
    80201ecc:	00186813          	ori	a6,a6,1
    80201ed0:	0005c503          	lbu	a0,0(a1)
    80201ed4:	842e                	mv	s0,a1
    80201ed6:	bdd5                	j	80201dca <format_string_loop.constprop.0+0x66>
    80201ed8:	00286813          	ori	a6,a6,2
    80201edc:	bfd5                	j	80201ed0 <format_string_loop.constprop.0+0x16c>
    80201ede:	00486813          	ori	a6,a6,4
    80201ee2:	b7fd                	j	80201ed0 <format_string_loop.constprop.0+0x16c>
    80201ee4:	01086813          	ori	a6,a6,16
    80201ee8:	b7e5                	j	80201ed0 <format_string_loop.constprop.0+0x16c>
    80201eea:	00886813          	ori	a6,a6,8
    80201eee:	b7cd                	j	80201ed0 <format_string_loop.constprop.0+0x16c>
    80201ef0:	00144503          	lbu	a0,1(s0)
    80201ef4:	dd4d                	beqz	a0,80201eae <format_string_loop.constprop.0+0x14a>
    80201ef6:	06800f93          	li	t6,104
    80201efa:	63f50b63          	beq	a0,t6,80202530 <format_string_loop.constprop.0+0x7cc>
    80201efe:	08086813          	ori	a6,a6,128
    80201f02:	0a05                	addi	s4,s4,1
    80201f04:	b789                	j	80201e46 <format_string_loop.constprop.0+0xe2>
    80201f06:	00144503          	lbu	a0,1(s0)
    80201f0a:	d155                	beqz	a0,80201eae <format_string_loop.constprop.0+0x14a>
    80201f0c:	06c00e13          	li	t3,108
    80201f10:	63c50963          	beq	a0,t3,80202542 <format_string_loop.constprop.0+0x7de>
    80201f14:	20086813          	ori	a6,a6,512
    80201f18:	0a05                	addi	s4,s4,1
    80201f1a:	b735                	j	80201e46 <format_string_loop.constprop.0+0xe2>
    80201f1c:	018b2a03          	lw	s4,24(s6)
    80201f20:	01cb2d83          	lw	s11,28(s6)
    80201f24:	001a029b          	addiw	t0,s4,1
    80201f28:	005b2c23          	sw	t0,24(s6)
    80201f2c:	01ba7a63          	bgeu	s4,s11,80201f40 <format_string_loop.constprop.0+0x1dc>
    80201f30:	000b3303          	ld	t1,0(s6)
    80201f34:	42030663          	beqz	t1,80202360 <format_string_loop.constprop.0+0x5fc>
    80201f38:	008b3583          	ld	a1,8(s6)
    80201f3c:	8572                	mv	a0,t3
    80201f3e:	9302                	jalr	t1
    80201f40:	85a2                	mv	a1,s0
    80201f42:	b795                	j	80201ea6 <format_string_loop.constprop.0+0x142>
    80201f44:	6e82                	ld	t4,0(sp)
    80201f46:	f9c5009b          	addiw	ra,a0,-100
    80201f4a:	4685                	li	a3,1
    80201f4c:	001695b3          	sll	a1,a3,ra
    80201f50:	01d5f2b3          	and	t0,a1,t4
    80201f54:	36029863          	bnez	t0,802022c4 <format_string_loop.constprop.0+0x560>
    80201f58:	07300893          	li	a7,115
    80201f5c:	25150a63          	beq	a0,a7,802021b0 <format_string_loop.constprop.0+0x44c>
    80201f60:	07000a93          	li	s5,112
    80201f64:	33550f63          	beq	a0,s5,802022a2 <format_string_loop.constprop.0+0x53e>
    80201f68:	018b2803          	lw	a6,24(s6)
    80201f6c:	01cb2783          	lw	a5,28(s6)
    80201f70:	0018069b          	addiw	a3,a6,1
    80201f74:	00db2c23          	sw	a3,24(s6)
    80201f78:	00f87963          	bgeu	a6,a5,80201f8a <format_string_loop.constprop.0+0x226>
    80201f7c:	000b3d03          	ld	s10,0(s6)
    80201f80:	6a0d0f63          	beqz	s10,8020263e <format_string_loop.constprop.0+0x8da>
    80201f84:	008b3583          	ld	a1,8(s6)
    80201f88:	9d02                	jalr	s10
    80201f8a:	85d2                	mv	a1,s4
    80201f8c:	bf29                	j	80201ea6 <format_string_loop.constprop.0+0x142>
    80201f8e:	00144503          	lbu	a0,1(s0)
    80201f92:	01386833          	or	a6,a6,s3
    80201f96:	dd01                	beqz	a0,80201eae <format_string_loop.constprop.0+0x14a>
    80201f98:	fd050e9b          	addiw	t4,a0,-48
    80201f9c:	0ffef293          	zext.b	t0,t4
    80201fa0:	47a5                	li	a5,9
    80201fa2:	00140713          	addi	a4,s0,1
    80201fa6:	0457fa63          	bgeu	a5,t0,80201ffa <format_string_loop.constprop.0+0x296>
    80201faa:	02a00313          	li	t1,42
    80201fae:	0e650763          	beq	a0,t1,8020209c <format_string_loop.constprop.0+0x338>
    80201fb2:	843a                	mv	s0,a4
    80201fb4:	04900793          	li	a5,73
    80201fb8:	00140a13          	addi	s4,s0,1
    80201fbc:	e4f51fe3          	bne	a0,a5,80201e1a <format_string_loop.constprop.0+0xb6>
    80201fc0:	00144503          	lbu	a0,1(s0)
    80201fc4:	ee0505e3          	beqz	a0,80201eae <format_string_loop.constprop.0+0x14a>
    80201fc8:	03600093          	li	ra,54
    80201fcc:	68150563          	beq	a0,ra,80202656 <format_string_loop.constprop.0+0x8f2>
    80201fd0:	62a0ec63          	bltu	ra,a0,80202608 <format_string_loop.constprop.0+0x8a4>
    80201fd4:	03100e93          	li	t4,49
    80201fd8:	61d50963          	beq	a0,t4,802025ea <format_string_loop.constprop.0+0x886>
    80201fdc:	03300293          	li	t0,51
    80201fe0:	76551163          	bne	a0,t0,80202742 <format_string_loop.constprop.0+0x9de>
    80201fe4:	00244503          	lbu	a0,2(s0)
    80201fe8:	ec0503e3          	beqz	a0,80201eae <format_string_loop.constprop.0+0x14a>
    80201fec:	03200313          	li	t1,50
    80201ff0:	72650863          	beq	a0,t1,80202720 <format_string_loop.constprop.0+0x9bc>
    80201ff4:	00340a13          	addi	s4,s0,3
    80201ff8:	b5b9                	j	80201e46 <format_string_loop.constprop.0+0xe2>
    80201ffa:	002d1a1b          	slliw	s4,s10,0x2
    80201ffe:	01aa0cbb          	addw	s9,s4,s10
    80202002:	0705                	addi	a4,a4,1
    80202004:	001c9d1b          	slliw	s10,s9,0x1
    80202008:	00ad0dbb          	addw	s11,s10,a0
    8020200c:	00074503          	lbu	a0,0(a4)
    80202010:	8e3a                	mv	t3,a4
    80202012:	fd0d8d1b          	addiw	s10,s11,-48
    80202016:	fd050f1b          	addiw	t5,a0,-48
    8020201a:	0fff7f93          	zext.b	t6,t5
    8020201e:	f9f7eae3          	bltu	a5,t6,80201fb2 <format_string_loop.constprop.0+0x24e>
    80202022:	002d141b          	slliw	s0,s10,0x2
    80202026:	01a406bb          	addw	a3,s0,s10
    8020202a:	0705                	addi	a4,a4,1
    8020202c:	0016909b          	slliw	ra,a3,0x1
    80202030:	00a085bb          	addw	a1,ra,a0
    80202034:	00074503          	lbu	a0,0(a4)
    80202038:	fd058d1b          	addiw	s10,a1,-48
    8020203c:	fd050e9b          	addiw	t4,a0,-48
    80202040:	0ffef293          	zext.b	t0,t4
    80202044:	f657e7e3          	bltu	a5,t0,80201fb2 <format_string_loop.constprop.0+0x24e>
    80202048:	002d171b          	slliw	a4,s10,0x2
    8020204c:	01a7033b          	addw	t1,a4,s10
    80202050:	0013139b          	slliw	t2,t1,0x1
    80202054:	00a3863b          	addw	a2,t2,a0
    80202058:	002e4503          	lbu	a0,2(t3)
    8020205c:	002e0713          	addi	a4,t3,2
    80202060:	fd060d1b          	addiw	s10,a2,-48
    80202064:	fd05089b          	addiw	a7,a0,-48
    80202068:	0ff8fa13          	zext.b	s4,a7
    8020206c:	f547e3e3          	bltu	a5,s4,80201fb2 <format_string_loop.constprop.0+0x24e>
    80202070:	002d1c9b          	slliw	s9,s10,0x2
    80202074:	01ac8d3b          	addw	s10,s9,s10
    80202078:	001d1d9b          	slliw	s11,s10,0x1
    8020207c:	00ad8f3b          	addw	t5,s11,a0
    80202080:	003e4503          	lbu	a0,3(t3)
    80202084:	003e0713          	addi	a4,t3,3
    80202088:	fd0f0d1b          	addiw	s10,t5,-48
    8020208c:	fd050e1b          	addiw	t3,a0,-48
    80202090:	0ffe7f93          	zext.b	t6,t3
    80202094:	f7f7f3e3          	bgeu	a5,t6,80201ffa <format_string_loop.constprop.0+0x296>
    80202098:	843a                	mv	s0,a4
    8020209a:	bf29                	j	80201fb4 <format_string_loop.constprop.0+0x250>
    8020209c:	000c2383          	lw	t2,0(s8)
    802020a0:	00244503          	lbu	a0,2(s0)
    802020a4:	0c21                	addi	s8,s8,8
    802020a6:	fff3c613          	not	a2,t2
    802020aa:	43f65893          	srai	a7,a2,0x3f
    802020ae:	0078fd33          	and	s10,a7,t2
    802020b2:	0409                	addi	s0,s0,2
    802020b4:	d4051de3          	bnez	a0,80201e0e <format_string_loop.constprop.0+0xaa>
    802020b8:	bbdd                	j	80201eae <format_string_loop.constprop.0+0x14a>
    802020ba:	4a81                	li	s5,0
    802020bc:	4ea5                	li	t4,9
    802020be:	002a941b          	slliw	s0,s5,0x2
    802020c2:	01540f3b          	addw	t5,s0,s5
    802020c6:	001f1f9b          	slliw	t6,t5,0x1
    802020ca:	00af873b          	addw	a4,t6,a0
    802020ce:	0005c503          	lbu	a0,0(a1)
    802020d2:	842e                	mv	s0,a1
    802020d4:	fd070a9b          	addiw	s5,a4,-48
    802020d8:	fd05069b          	addiw	a3,a0,-48
    802020dc:	0ff6f093          	zext.b	ra,a3
    802020e0:	d21ee2e3          	bltu	t4,ra,80201e04 <format_string_loop.constprop.0+0xa0>
    802020e4:	002a929b          	slliw	t0,s5,0x2
    802020e8:	015287bb          	addw	a5,t0,s5
    802020ec:	0017931b          	slliw	t1,a5,0x1
    802020f0:	00a303bb          	addw	t2,t1,a0
    802020f4:	0015c503          	lbu	a0,1(a1)
    802020f8:	00158413          	addi	s0,a1,1
    802020fc:	fd038a9b          	addiw	s5,t2,-48
    80202100:	fd05061b          	addiw	a2,a0,-48
    80202104:	0ff67893          	zext.b	a7,a2
    80202108:	cf1eeee3          	bltu	t4,a7,80201e04 <format_string_loop.constprop.0+0xa0>
    8020210c:	002a9a1b          	slliw	s4,s5,0x2
    80202110:	015a0abb          	addw	s5,s4,s5
    80202114:	001a9c9b          	slliw	s9,s5,0x1
    80202118:	00ac8d3b          	addw	s10,s9,a0
    8020211c:	0025c503          	lbu	a0,2(a1)
    80202120:	00258413          	addi	s0,a1,2
    80202124:	fd0d0a9b          	addiw	s5,s10,-48
    80202128:	fd050d9b          	addiw	s11,a0,-48
    8020212c:	0ffdfe13          	zext.b	t3,s11
    80202130:	cdceeae3          	bltu	t4,t3,80201e04 <format_string_loop.constprop.0+0xa0>
    80202134:	002a941b          	slliw	s0,s5,0x2
    80202138:	01540f3b          	addw	t5,s0,s5
    8020213c:	001f1f9b          	slliw	t6,t5,0x1
    80202140:	00af873b          	addw	a4,t6,a0
    80202144:	0035c503          	lbu	a0,3(a1)
    80202148:	00358413          	addi	s0,a1,3
    8020214c:	fd070a9b          	addiw	s5,a4,-48
    80202150:	fd05069b          	addiw	a3,a0,-48
    80202154:	0ff6f093          	zext.b	ra,a3
    80202158:	ca1ee6e3          	bltu	t4,ra,80201e04 <format_string_loop.constprop.0+0xa0>
    8020215c:	0591                	addi	a1,a1,4
    8020215e:	b785                	j	802020be <format_string_loop.constprop.0+0x35a>
    80202160:	000c2503          	lw	a0,0(s8)
    80202164:	0c21                	addi	s8,s8,8
    80202166:	00050a9b          	sext.w	s5,a0
    8020216a:	00055663          	bgez	a0,80202176 <format_string_loop.constprop.0+0x412>
    8020216e:	00286813          	ori	a6,a6,2
    80202172:	40a00abb          	negw	s5,a0
    80202176:	00144503          	lbu	a0,1(s0)
    8020217a:	d2050ae3          	beqz	a0,80201eae <format_string_loop.constprop.0+0x14a>
    8020217e:	842e                	mv	s0,a1
    80202180:	b151                	j	80201e04 <format_string_loop.constprop.0+0xa0>
    80202182:	38951363          	bne	a0,s1,80202508 <format_string_loop.constprop.0+0x7a4>
    80202186:	018b2a83          	lw	s5,24(s6)
    8020218a:	01cb2283          	lw	t0,28(s6)
    8020218e:	001a831b          	addiw	t1,s5,1
    80202192:	006b2c23          	sw	t1,24(s6)
    80202196:	de5afae3          	bgeu	s5,t0,80201f8a <format_string_loop.constprop.0+0x226>
    8020219a:	000b3383          	ld	t2,0(s6)
    8020219e:	48038263          	beqz	t2,80202622 <format_string_loop.constprop.0+0x8be>
    802021a2:	008b3583          	ld	a1,8(s6)
    802021a6:	02500513          	li	a0,37
    802021aa:	9382                	jalr	t2
    802021ac:	85d2                	mv	a1,s4
    802021ae:	b9e5                	j	80201ea6 <format_string_loop.constprop.0+0x142>
    802021b0:	000c3d83          	ld	s11,0(s8)
    802021b4:	0c21                	addi	s8,s8,8
    802021b6:	2c0d8c63          	beqz	s11,8020248e <format_string_loop.constprop.0+0x72a>
    802021ba:	000dc503          	lbu	a0,0(s11)
    802021be:	2e0d0463          	beqz	s10,802024a6 <format_string_loop.constprop.0+0x742>
    802021c2:	58050863          	beqz	a0,80202752 <format_string_loop.constprop.0+0x9ee>
    802021c6:	fffd0f1b          	addiw	t5,s10,-1
    802021ca:	001f071b          	addiw	a4,t5,1
    802021ce:	02071e13          	slli	t3,a4,0x20
    802021d2:	020e5f93          	srli	t6,t3,0x20
    802021d6:	007ff413          	andi	s0,t6,7
    802021da:	01fd87b3          	add	a5,s11,t6
    802021de:	86ee                	mv	a3,s11
    802021e0:	c035                	beqz	s0,80202244 <format_string_loop.constprop.0+0x4e0>
    802021e2:	4085                	li	ra,1
    802021e4:	04140963          	beq	s0,ra,80202236 <format_string_loop.constprop.0+0x4d2>
    802021e8:	4589                	li	a1,2
    802021ea:	04b40163          	beq	s0,a1,8020222c <format_string_loop.constprop.0+0x4c8>
    802021ee:	4e8d                	li	t4,3
    802021f0:	03d40a63          	beq	s0,t4,80202224 <format_string_loop.constprop.0+0x4c0>
    802021f4:	4291                	li	t0,4
    802021f6:	02540263          	beq	s0,t0,8020221a <format_string_loop.constprop.0+0x4b6>
    802021fa:	4315                	li	t1,5
    802021fc:	00640a63          	beq	s0,t1,80202210 <format_string_loop.constprop.0+0x4ac>
    80202200:	4399                	li	t2,6
    80202202:	50741663          	bne	s0,t2,8020270e <format_string_loop.constprop.0+0x9aa>
    80202206:	0016c883          	lbu	a7,1(a3)
    8020220a:	0685                	addi	a3,a3,1
    8020220c:	08088863          	beqz	a7,8020229c <format_string_loop.constprop.0+0x538>
    80202210:	0016cc83          	lbu	s9,1(a3)
    80202214:	0685                	addi	a3,a3,1
    80202216:	080c8363          	beqz	s9,8020229c <format_string_loop.constprop.0+0x538>
    8020221a:	0016cf03          	lbu	t5,1(a3)
    8020221e:	0685                	addi	a3,a3,1
    80202220:	060f0e63          	beqz	t5,8020229c <format_string_loop.constprop.0+0x538>
    80202224:	0016c703          	lbu	a4,1(a3)
    80202228:	0685                	addi	a3,a3,1
    8020222a:	cb2d                	beqz	a4,8020229c <format_string_loop.constprop.0+0x538>
    8020222c:	0016ce03          	lbu	t3,1(a3)
    80202230:	0685                	addi	a3,a3,1
    80202232:	060e0563          	beqz	t3,8020229c <format_string_loop.constprop.0+0x538>
    80202236:	0016cf83          	lbu	t6,1(a3)
    8020223a:	0685                	addi	a3,a3,1
    8020223c:	060f8063          	beqz	t6,8020229c <format_string_loop.constprop.0+0x538>
    80202240:	14d78363          	beq	a5,a3,80202386 <format_string_loop.constprop.0+0x622>
    80202244:	0016c403          	lbu	s0,1(a3)
    80202248:	0685                	addi	a3,a3,1
    8020224a:	80b6                	mv	ra,a3
    8020224c:	c821                	beqz	s0,8020229c <format_string_loop.constprop.0+0x538>
    8020224e:	0016c583          	lbu	a1,1(a3)
    80202252:	0685                	addi	a3,a3,1
    80202254:	c5a1                	beqz	a1,8020229c <format_string_loop.constprop.0+0x538>
    80202256:	0020ce83          	lbu	t4,2(ra)
    8020225a:	00208693          	addi	a3,ra,2
    8020225e:	020e8f63          	beqz	t4,8020229c <format_string_loop.constprop.0+0x538>
    80202262:	0030c283          	lbu	t0,3(ra)
    80202266:	00308693          	addi	a3,ra,3
    8020226a:	02028963          	beqz	t0,8020229c <format_string_loop.constprop.0+0x538>
    8020226e:	0040c303          	lbu	t1,4(ra)
    80202272:	00408693          	addi	a3,ra,4
    80202276:	02030363          	beqz	t1,8020229c <format_string_loop.constprop.0+0x538>
    8020227a:	0050c383          	lbu	t2,5(ra)
    8020227e:	00508693          	addi	a3,ra,5
    80202282:	00038d63          	beqz	t2,8020229c <format_string_loop.constprop.0+0x538>
    80202286:	0060c603          	lbu	a2,6(ra)
    8020228a:	00608693          	addi	a3,ra,6
    8020228e:	c619                	beqz	a2,8020229c <format_string_loop.constprop.0+0x538>
    80202290:	0070c883          	lbu	a7,7(ra)
    80202294:	00708693          	addi	a3,ra,7
    80202298:	fa0894e3          	bnez	a7,80202240 <format_string_loop.constprop.0+0x4dc>
    8020229c:	41b68cbb          	subw	s9,a3,s11
    802022a0:	a0ed                	j	8020238a <format_string_loop.constprop.0+0x626>
    802022a2:	000c3583          	ld	a1,0(s8)
    802022a6:	68a2                	ld	a7,8(sp)
    802022a8:	0c21                	addi	s8,s8,8
    802022aa:	01186833          	or	a6,a6,a7
    802022ae:	26058563          	beqz	a1,80202518 <format_string_loop.constprop.0+0x7b4>
    802022b2:	47c9                	li	a5,18
    802022b4:	876a                	mv	a4,s10
    802022b6:	46c1                	li	a3,16
    802022b8:	4601                	li	a2,0
    802022ba:	855a                	mv	a0,s6
    802022bc:	af6ff0ef          	jal	802015b2 <print_integer>
    802022c0:	85d2                	mv	a1,s4
    802022c2:	b6d5                	j	80201ea6 <format_string_loop.constprop.0+0x142>
    802022c4:	06400313          	li	t1,100
    802022c8:	0a650863          	beq	a0,t1,80202378 <format_string_loop.constprop.0+0x614>
    802022cc:	06900393          	li	t2,105
    802022d0:	0a750463          	beq	a0,t2,80202378 <format_string_loop.constprop.0+0x614>
    802022d4:	06f00613          	li	a2,111
    802022d8:	46a1                	li	a3,8
    802022da:	00c50763          	beq	a0,a2,802022e8 <format_string_loop.constprop.0+0x584>
    802022de:	0aa67063          	bgeu	a2,a0,8020237e <format_string_loop.constprop.0+0x61a>
    802022e2:	46c1                	li	a3,16
    802022e4:	08851d63          	bne	a0,s0,8020237e <format_string_loop.constprop.0+0x61a>
    802022e8:	01387e33          	and	t3,a6,s3
    802022ec:	000e0463          	beqz	t3,802022f4 <format_string_loop.constprop.0+0x590>
    802022f0:	ffe87813          	andi	a6,a6,-2
    802022f4:	03181513          	slli	a0,a6,0x31
    802022f8:	8fc2                	mv	t6,a6
    802022fa:	40087713          	andi	a4,a6,1024
    802022fe:	14055863          	bgez	a0,8020244e <format_string_loop.constprop.0+0x6ea>
    80202302:	ef0d                	bnez	a4,8020233c <format_string_loop.constprop.0+0x5d8>
    80202304:	200ffd93          	andi	s11,t6,512
    80202308:	020d9a63          	bnez	s11,8020233c <format_string_loop.constprop.0+0x5d8>
    8020230c:	040ff293          	andi	t0,t6,64
    80202310:	000c2603          	lw	a2,0(s8)
    80202314:	3e028463          	beqz	t0,802026fc <format_string_loop.constprop.0+0x998>
    80202318:	0186189b          	slliw	a7,a2,0x18
    8020231c:	4188d61b          	sraiw	a2,a7,0x18
    80202320:	43f65f13          	srai	t5,a2,0x3f
    80202324:	00cf4e33          	xor	t3,t5,a2
    80202328:	87d6                	mv	a5,s5
    8020232a:	876a                	mv	a4,s10
    8020232c:	01f6561b          	srliw	a2,a2,0x1f
    80202330:	41ee05b3          	sub	a1,t3,t5
    80202334:	855a                	mv	a0,s6
    80202336:	a7cff0ef          	jal	802015b2 <print_integer>
    8020233a:	a005                	j	8020235a <format_string_loop.constprop.0+0x5f6>
    8020233c:	000c3f83          	ld	t6,0(s8)
    80202340:	87d6                	mv	a5,s5
    80202342:	876a                	mv	a4,s10
    80202344:	43ffda93          	srai	s5,t6,0x3f
    80202348:	01fac533          	xor	a0,s5,t6
    8020234c:	415505b3          	sub	a1,a0,s5
    80202350:	03ffd613          	srli	a2,t6,0x3f
    80202354:	855a                	mv	a0,s6
    80202356:	a5cff0ef          	jal	802015b2 <print_integer>
    8020235a:	85d2                	mv	a1,s4
    8020235c:	0c21                	addi	s8,s8,8
    8020235e:	b6a1                	j	80201ea6 <format_string_loop.constprop.0+0x142>
    80202360:	010b3383          	ld	t2,16(s6)
    80202364:	020a1613          	slli	a2,s4,0x20
    80202368:	02065893          	srli	a7,a2,0x20
    8020236c:	01138f33          	add	t5,t2,a7
    80202370:	01cf0023          	sb	t3,0(t5)
    80202374:	85a2                	mv	a1,s0
    80202376:	be05                	j	80201ea6 <format_string_loop.constprop.0+0x142>
    80202378:	6511                	lui	a0,0x4
    8020237a:	00a86833          	or	a6,a6,a0
    8020237e:	fef87813          	andi	a6,a6,-17
    80202382:	46a9                	li	a3,10
    80202384:	b795                	j	802022e8 <format_string_loop.constprop.0+0x584>
    80202386:	41b78cbb          	subw	s9,a5,s11
    8020238a:	01387433          	and	s0,a6,s3
    8020238e:	c411                	beqz	s0,8020239a <format_string_loop.constprop.0+0x636>
    80202390:	87ea                	mv	a5,s10
    80202392:	27ace963          	bltu	s9,s10,80202604 <format_string_loop.constprop.0+0x8a0>
    80202396:	00078c9b          	sext.w	s9,a5
    8020239a:	00287813          	andi	a6,a6,2
    8020239e:	ec42                	sd	a6,24(sp)
    802023a0:	2c080d63          	beqz	a6,8020267a <format_string_loop.constprop.0+0x916>
    802023a4:	c121                	beqz	a0,802023e4 <format_string_loop.constprop.0+0x680>
    802023a6:	01ad8d3b          	addw	s10,s11,s10
    802023aa:	c409                	beqz	s0,802023b4 <format_string_loop.constprop.0+0x650>
    802023ac:	000d861b          	sext.w	a2,s11
    802023b0:	02cd0763          	beq	s10,a2,802023de <format_string_loop.constprop.0+0x67a>
    802023b4:	018b2883          	lw	a7,24(s6)
    802023b8:	01cb2683          	lw	a3,28(s6)
    802023bc:	0d85                	addi	s11,s11,1
    802023be:	0018879b          	addiw	a5,a7,1
    802023c2:	00fb2c23          	sw	a5,24(s6)
    802023c6:	00d8f963          	bgeu	a7,a3,802023d8 <format_string_loop.constprop.0+0x674>
    802023ca:	000b3803          	ld	a6,0(s6)
    802023ce:	06080563          	beqz	a6,80202438 <format_string_loop.constprop.0+0x6d4>
    802023d2:	008b3583          	ld	a1,8(s6)
    802023d6:	9802                	jalr	a6
    802023d8:	000dc503          	lbu	a0,0(s11)
    802023dc:	f579                	bnez	a0,802023aa <format_string_loop.constprop.0+0x646>
    802023de:	6de2                	ld	s11,24(sp)
    802023e0:	ba0d85e3          	beqz	s11,80201f8a <format_string_loop.constprop.0+0x226>
    802023e4:	001c8d1b          	addiw	s10,s9,1
    802023e8:	bb5cf1e3          	bgeu	s9,s5,80201f8a <format_string_loop.constprop.0+0x226>
    802023ec:	02000413          	li	s0,32
    802023f0:	a819                	j	80202406 <format_string_loop.constprop.0+0x6a2>
    802023f2:	008b3583          	ld	a1,8(s6)
    802023f6:	02000513          	li	a0,32
    802023fa:	9e82                	jalr	t4
    802023fc:	001d061b          	addiw	a2,s10,1
    80202400:	b9aa85e3          	beq	s5,s10,80201f8a <format_string_loop.constprop.0+0x226>
    80202404:	8d32                	mv	s10,a2
    80202406:	018b2c83          	lw	s9,24(s6)
    8020240a:	01cb2503          	lw	a0,28(s6)
    8020240e:	001c809b          	addiw	ra,s9,1
    80202412:	001b2c23          	sw	ra,24(s6)
    80202416:	feacf3e3          	bgeu	s9,a0,802023fc <format_string_loop.constprop.0+0x698>
    8020241a:	000b3e83          	ld	t4,0(s6)
    8020241e:	fc0e9ae3          	bnez	t4,802023f2 <format_string_loop.constprop.0+0x68e>
    80202422:	010b3583          	ld	a1,16(s6)
    80202426:	020c9293          	slli	t0,s9,0x20
    8020242a:	0202d313          	srli	t1,t0,0x20
    8020242e:	006583b3          	add	t2,a1,t1
    80202432:	00838023          	sb	s0,0(t2)
    80202436:	b7d9                	j	802023fc <format_string_loop.constprop.0+0x698>
    80202438:	010b3f03          	ld	t5,16(s6)
    8020243c:	02089713          	slli	a4,a7,0x20
    80202440:	02075e13          	srli	t3,a4,0x20
    80202444:	01cf0fb3          	add	t6,t5,t3
    80202448:	00af8023          	sb	a0,0(t6)
    8020244c:	b771                	j	802023d8 <format_string_loop.constprop.0+0x674>
    8020244e:	ff387813          	andi	a6,a6,-13
    80202452:	e70d                	bnez	a4,8020247c <format_string_loop.constprop.0+0x718>
    80202454:	200ff093          	andi	ra,t6,512
    80202458:	02009263          	bnez	ra,8020247c <format_string_loop.constprop.0+0x718>
    8020245c:	040ffe93          	andi	t4,t6,64
    80202460:	280e8763          	beqz	t4,802026ee <format_string_loop.constprop.0+0x98a>
    80202464:	000c4403          	lbu	s0,0(s8)
    80202468:	02041593          	slli	a1,s0,0x20
    8020246c:	87d6                	mv	a5,s5
    8020246e:	876a                	mv	a4,s10
    80202470:	4601                	li	a2,0
    80202472:	9181                	srli	a1,a1,0x20
    80202474:	855a                	mv	a0,s6
    80202476:	93cff0ef          	jal	802015b2 <print_integer>
    8020247a:	b5c5                	j	8020235a <format_string_loop.constprop.0+0x5f6>
    8020247c:	000c3583          	ld	a1,0(s8)
    80202480:	87d6                	mv	a5,s5
    80202482:	876a                	mv	a4,s10
    80202484:	4601                	li	a2,0
    80202486:	855a                	mv	a0,s6
    80202488:	92aff0ef          	jal	802015b2 <print_integer>
    8020248c:	b5f9                	j	8020235a <format_string_loop.constprop.0+0x5f6>
    8020248e:	00007597          	auipc	a1,0x7
    80202492:	caa58593          	addi	a1,a1,-854 # 80209138 <init+0x156>
    80202496:	8742                	mv	a4,a6
    80202498:	86d6                	mv	a3,s5
    8020249a:	4619                	li	a2,6
    8020249c:	855a                	mv	a0,s6
    8020249e:	ceffe0ef          	jal	8020118c <out_rev_>
    802024a2:	85d2                	mv	a1,s4
    802024a4:	b409                	j	80201ea6 <format_string_loop.constprop.0+0x142>
    802024a6:	2a050663          	beqz	a0,80202752 <format_string_loop.constprop.0+0x9ee>
    802024aa:	80000cb7          	lui	s9,0x80000
    802024ae:	ffeccf13          	xori	t5,s9,-2
    802024b2:	bb21                	j	802021ca <format_string_loop.constprop.0+0x466>
    802024b4:	4c09                	li	s8,2
    802024b6:	4d05                	li	s10,1
    802024b8:	9f5d75e3          	bgeu	s10,s5,80201ea2 <format_string_loop.constprop.0+0x13e>
    802024bc:	02000413          	li	s0,32
    802024c0:	a819                	j	802024d6 <format_string_loop.constprop.0+0x772>
    802024c2:	008b3583          	ld	a1,8(s6)
    802024c6:	02000513          	li	a0,32
    802024ca:	9e02                	jalr	t3
    802024cc:	001c0e9b          	addiw	t4,s8,1
    802024d0:	9d5c79e3          	bgeu	s8,s5,80201ea2 <format_string_loop.constprop.0+0x13e>
    802024d4:	8c76                	mv	s8,t4
    802024d6:	018b2d03          	lw	s10,24(s6)
    802024da:	01cb2803          	lw	a6,28(s6)
    802024de:	001d0f1b          	addiw	t5,s10,1
    802024e2:	01eb2c23          	sw	t5,24(s6)
    802024e6:	ff0d73e3          	bgeu	s10,a6,802024cc <format_string_loop.constprop.0+0x768>
    802024ea:	000b3e03          	ld	t3,0(s6)
    802024ee:	fc0e1ae3          	bnez	t3,802024c2 <format_string_loop.constprop.0+0x75e>
    802024f2:	010b3f83          	ld	t6,16(s6)
    802024f6:	020d1713          	slli	a4,s10,0x20
    802024fa:	02075513          	srli	a0,a4,0x20
    802024fe:	00af80b3          	add	ra,t6,a0
    80202502:	00808023          	sb	s0,0(ra)
    80202506:	b7d9                	j	802024cc <format_string_loop.constprop.0+0x768>
    80202508:	05800f13          	li	t5,88
    8020250c:	a5e51ee3          	bne	a0,t5,80201f68 <format_string_loop.constprop.0+0x204>
    80202510:	02086813          	ori	a6,a6,32
    80202514:	46c1                	li	a3,16
    80202516:	bbc9                	j	802022e8 <format_string_loop.constprop.0+0x584>
    80202518:	00007597          	auipc	a1,0x7
    8020251c:	c2858593          	addi	a1,a1,-984 # 80209140 <init+0x15e>
    80202520:	8742                	mv	a4,a6
    80202522:	46c9                	li	a3,18
    80202524:	4615                	li	a2,5
    80202526:	855a                	mv	a0,s6
    80202528:	c65fe0ef          	jal	8020118c <out_rev_>
    8020252c:	85d2                	mv	a1,s4
    8020252e:	baa5                	j	80201ea6 <format_string_loop.constprop.0+0x142>
    80202530:	00244503          	lbu	a0,2(s0)
    80202534:	0c086813          	ori	a6,a6,192
    80202538:	96050be3          	beqz	a0,80201eae <format_string_loop.constprop.0+0x14a>
    8020253c:	00340a13          	addi	s4,s0,3
    80202540:	b219                	j	80201e46 <format_string_loop.constprop.0+0xe2>
    80202542:	00244503          	lbu	a0,2(s0)
    80202546:	60086813          	ori	a6,a6,1536
    8020254a:	960502e3          	beqz	a0,80201eae <format_string_loop.constprop.0+0x14a>
    8020254e:	00340a13          	addi	s4,s0,3
    80202552:	b8d5                	j	80201e46 <format_string_loop.constprop.0+0xe2>
    80202554:	4805                	li	a6,1
    80202556:	001a8d1b          	addiw	s10,s5,1
    8020255a:	4d89                	li	s11,2
    8020255c:	05586e63          	bltu	a6,s5,802025b8 <format_string_loop.constprop.0+0x854>
    80202560:	4d09                	li	s10,2
    80202562:	000c2603          	lw	a2,0(s8)
    80202566:	0012839b          	addiw	t2,t0,1
    8020256a:	007b2c23          	sw	t2,24(s6)
    8020256e:	0ff67513          	zext.b	a0,a2
    80202572:	92b2f8e3          	bgeu	t0,a1,80201ea2 <format_string_loop.constprop.0+0x13e>
    80202576:	000b3d83          	ld	s11,0(s6)
    8020257a:	900d9de3          	bnez	s11,80201e94 <format_string_loop.constprop.0+0x130>
    8020257e:	010b3583          	ld	a1,16(s6)
    80202582:	02029893          	slli	a7,t0,0x20
    80202586:	0208d693          	srli	a3,a7,0x20
    8020258a:	00d587b3          	add	a5,a1,a3
    8020258e:	00a78023          	sb	a0,0(a5)
    80202592:	b221                	j	80201e9a <format_string_loop.constprop.0+0x136>
    80202594:	000b3e03          	ld	t3,0(s6)
    80202598:	020e0863          	beqz	t3,802025c8 <format_string_loop.constprop.0+0x864>
    8020259c:	008b3583          	ld	a1,8(s6)
    802025a0:	02000513          	li	a0,32
    802025a4:	9e02                	jalr	t3
    802025a6:	018b2283          	lw	t0,24(s6)
    802025aa:	01cb2583          	lw	a1,28(s6)
    802025ae:	001d831b          	addiw	t1,s11,1
    802025b2:	fbba88e3          	beq	s5,s11,80202562 <format_string_loop.constprop.0+0x7fe>
    802025b6:	8d9a                	mv	s11,t1
    802025b8:	00128f1b          	addiw	t5,t0,1
    802025bc:	01eb2c23          	sw	t5,24(s6)
    802025c0:	fcb2eae3          	bltu	t0,a1,80202594 <format_string_loop.constprop.0+0x830>
    802025c4:	82fa                	mv	t0,t5
    802025c6:	b7e5                	j	802025ae <format_string_loop.constprop.0+0x84a>
    802025c8:	010b3f83          	ld	t6,16(s6)
    802025cc:	02029713          	slli	a4,t0,0x20
    802025d0:	02075513          	srli	a0,a4,0x20
    802025d4:	00af80b3          	add	ra,t6,a0
    802025d8:	02000e93          	li	t4,32
    802025dc:	01d08023          	sb	t4,0(ra)
    802025e0:	018b2283          	lw	t0,24(s6)
    802025e4:	01cb2583          	lw	a1,28(s6)
    802025e8:	b7d9                	j	802025ae <format_string_loop.constprop.0+0x84a>
    802025ea:	00244503          	lbu	a0,2(s0)
    802025ee:	8c0500e3          	beqz	a0,80201eae <format_string_loop.constprop.0+0x14a>
    802025f2:	a01511e3          	bne	a0,ra,80201ff4 <format_string_loop.constprop.0+0x290>
    802025f6:	00344503          	lbu	a0,3(s0)
    802025fa:	08086813          	ori	a6,a6,128
    802025fe:	00440a13          	addi	s4,s0,4
    80202602:	b091                	j	80201e46 <format_string_loop.constprop.0+0xe2>
    80202604:	87e6                	mv	a5,s9
    80202606:	bb41                	j	80202396 <format_string_loop.constprop.0+0x632>
    80202608:	03800593          	li	a1,56
    8020260c:	12b51763          	bne	a0,a1,8020273a <format_string_loop.constprop.0+0x9d6>
    80202610:	00244503          	lbu	a0,2(s0)
    80202614:	04086813          	ori	a6,a6,64
    80202618:	88050be3          	beqz	a0,80201eae <format_string_loop.constprop.0+0x14a>
    8020261c:	00340a13          	addi	s4,s0,3
    80202620:	b01d                	j	80201e46 <format_string_loop.constprop.0+0xe2>
    80202622:	010b3603          	ld	a2,16(s6)
    80202626:	020a9893          	slli	a7,s5,0x20
    8020262a:	0208d693          	srli	a3,a7,0x20
    8020262e:	00d607b3          	add	a5,a2,a3
    80202632:	02500d13          	li	s10,37
    80202636:	01a78023          	sb	s10,0(a5)
    8020263a:	85d2                	mv	a1,s4
    8020263c:	b0ad                	j	80201ea6 <format_string_loop.constprop.0+0x142>
    8020263e:	010b3703          	ld	a4,16(s6)
    80202642:	02081093          	slli	ra,a6,0x20
    80202646:	0200de93          	srli	t4,ra,0x20
    8020264a:	01d70cb3          	add	s9,a4,t4
    8020264e:	00ac8023          	sb	a0,0(s9) # ffffffff80000000 <_sheap+0xfffffffeffde4000>
    80202652:	85d2                	mv	a1,s4
    80202654:	b889                	j	80201ea6 <format_string_loop.constprop.0+0x142>
    80202656:	00244503          	lbu	a0,2(s0)
    8020265a:	84050ae3          	beqz	a0,80201eae <format_string_loop.constprop.0+0x14a>
    8020265e:	03400693          	li	a3,52
    80202662:	98d519e3          	bne	a0,a3,80201ff4 <format_string_loop.constprop.0+0x290>
    80202666:	00344503          	lbu	a0,3(s0)
    8020266a:	840502e3          	beqz	a0,80201eae <format_string_loop.constprop.0+0x14a>
    8020266e:	20086813          	ori	a6,a6,512
    80202672:	00440a13          	addi	s4,s0,4
    80202676:	fd0ff06f          	j	80201e46 <format_string_loop.constprop.0+0xe2>
    8020267a:	001c831b          	addiw	t1,s9,1
    8020267e:	0d5cfc63          	bgeu	s9,s5,80202756 <format_string_loop.constprop.0+0x9f2>
    80202682:	001a8c9b          	addiw	s9,s5,1
    80202686:	a829                	j	802026a0 <format_string_loop.constprop.0+0x93c>
    80202688:	008b3583          	ld	a1,8(s6)
    8020268c:	02000513          	li	a0,32
    80202690:	e81a                	sd	t1,16(sp)
    80202692:	9e02                	jalr	t3
    80202694:	6342                	ld	t1,16(sp)
    80202696:	0013039b          	addiw	t2,t1,1
    8020269a:	046a8163          	beq	s5,t1,802026dc <format_string_loop.constprop.0+0x978>
    8020269e:	831e                	mv	t1,t2
    802026a0:	018b2f03          	lw	t5,24(s6)
    802026a4:	01cb2703          	lw	a4,28(s6)
    802026a8:	001f051b          	addiw	a0,t5,1
    802026ac:	00ab2c23          	sw	a0,24(s6)
    802026b0:	feef73e3          	bgeu	t5,a4,80202696 <format_string_loop.constprop.0+0x932>
    802026b4:	000b3e03          	ld	t3,0(s6)
    802026b8:	fc0e18e3          	bnez	t3,80202688 <format_string_loop.constprop.0+0x924>
    802026bc:	010b3f83          	ld	t6,16(s6)
    802026c0:	020f1093          	slli	ra,t5,0x20
    802026c4:	0200d593          	srli	a1,ra,0x20
    802026c8:	00bf8eb3          	add	t4,t6,a1
    802026cc:	02000293          	li	t0,32
    802026d0:	005e8023          	sb	t0,0(t4)
    802026d4:	0013039b          	addiw	t2,t1,1
    802026d8:	fc6a93e3          	bne	s5,t1,8020269e <format_string_loop.constprop.0+0x93a>
    802026dc:	000dc503          	lbu	a0,0(s11)
    802026e0:	8a0505e3          	beqz	a0,80201f8a <format_string_loop.constprop.0+0x226>
    802026e4:	01ad8d3b          	addw	s10,s11,s10
    802026e8:	b1c9                	j	802023aa <format_string_loop.constprop.0+0x646>
    802026ea:	4689                	li	a3,2
    802026ec:	bef5                	j	802022e8 <format_string_loop.constprop.0+0x584>
    802026ee:	080ffc93          	andi	s9,t6,128
    802026f2:	040c8163          	beqz	s9,80202734 <format_string_loop.constprop.0+0x9d0>
    802026f6:	000c5403          	lhu	s0,0(s8)
    802026fa:	b3bd                	j	80202468 <format_string_loop.constprop.0+0x704>
    802026fc:	080ff313          	andi	t1,t6,128
    80202700:	c20300e3          	beqz	t1,80202320 <format_string_loop.constprop.0+0x5bc>
    80202704:	0106139b          	slliw	t2,a2,0x10
    80202708:	4103d61b          	sraiw	a2,t2,0x10
    8020270c:	b911                	j	80202320 <format_string_loop.constprop.0+0x5bc>
    8020270e:	001dc603          	lbu	a2,1(s11)
    80202712:	001d8693          	addi	a3,s11,1
    80202716:	ae0618e3          	bnez	a2,80202206 <format_string_loop.constprop.0+0x4a2>
    8020271a:	41b68cbb          	subw	s9,a3,s11
    8020271e:	b1b5                	j	8020238a <format_string_loop.constprop.0+0x626>
    80202720:	00344503          	lbu	a0,3(s0)
    80202724:	f8050563          	beqz	a0,80201eae <format_string_loop.constprop.0+0x14a>
    80202728:	10086813          	ori	a6,a6,256
    8020272c:	00440a13          	addi	s4,s0,4
    80202730:	f16ff06f          	j	80201e46 <format_string_loop.constprop.0+0xe2>
    80202734:	000c2403          	lw	s0,0(s8)
    80202738:	bb05                	j	80202468 <format_string_loop.constprop.0+0x704>
    8020273a:	00240a13          	addi	s4,s0,2
    8020273e:	f08ff06f          	j	80201e46 <format_string_loop.constprop.0+0xe2>
    80202742:	02500813          	li	a6,37
    80202746:	00240a13          	addi	s4,s0,2
    8020274a:	a3050ee3          	beq	a0,a6,80202186 <format_string_loop.constprop.0+0x422>
    8020274e:	81bff06f          	j	80201f68 <format_string_loop.constprop.0+0x204>
    80202752:	4c81                	li	s9,0
    80202754:	b91d                	j	8020238a <format_string_loop.constprop.0+0x626>
    80202756:	8c9a                	mv	s9,t1
    80202758:	820509e3          	beqz	a0,80201f8a <format_string_loop.constprop.0+0x226>
    8020275c:	01ad8d3b          	addw	s10,s11,s10
    80202760:	b1a9                	j	802023aa <format_string_loop.constprop.0+0x646>
    80202762:	8082                	ret

0000000080202764 <vprintf_>:
    80202764:	7179                	addi	sp,sp,-48
    80202766:	800007b7          	lui	a5,0x80000
    8020276a:	f406                	sd	ra,40(sp)
    8020276c:	fff7c093          	not	ra,a5
    80202770:	862e                	mv	a2,a1
    80202772:	02009293          	slli	t0,ra,0x20
    80202776:	85aa                	mv	a1,a0
    80202778:	fffff717          	auipc	a4,0xfffff
    8020277c:	a1070713          	addi	a4,a4,-1520 # 80201188 <putchar_wrapper>
    80202780:	850a                	mv	a0,sp
    80202782:	e03a                	sd	a4,0(sp)
    80202784:	e402                	sd	zero,8(sp)
    80202786:	e802                	sd	zero,16(sp)
    80202788:	ec16                	sd	t0,24(sp)
    8020278a:	ddaff0ef          	jal	80201d64 <format_string_loop.constprop.0>
    8020278e:	6302                	ld	t1,0(sp)
    80202790:	00030663          	beqz	t1,8020279c <vprintf_+0x38>
    80202794:	4562                	lw	a0,24(sp)
    80202796:	70a2                	ld	ra,40(sp)
    80202798:	6145                	addi	sp,sp,48
    8020279a:	8082                	ret
    8020279c:	43f2                	lw	t2,28(sp)
    8020279e:	4562                	lw	a0,24(sp)
    802027a0:	fe038be3          	beqz	t2,80202796 <vprintf_+0x32>
    802027a4:	65c2                	ld	a1,16(sp)
    802027a6:	d9e5                	beqz	a1,80202796 <vprintf_+0x32>
    802027a8:	86aa                	mv	a3,a0
    802027aa:	00757d63          	bgeu	a0,t2,802027c4 <vprintf_+0x60>
    802027ae:	02069613          	slli	a2,a3,0x20
    802027b2:	02065813          	srli	a6,a2,0x20
    802027b6:	010588b3          	add	a7,a1,a6
    802027ba:	00088023          	sb	zero,0(a7)
    802027be:	70a2                	ld	ra,40(sp)
    802027c0:	6145                	addi	sp,sp,48
    802027c2:	8082                	ret
    802027c4:	fff3869b          	addiw	a3,t2,-1
    802027c8:	02069613          	slli	a2,a3,0x20
    802027cc:	02065813          	srli	a6,a2,0x20
    802027d0:	010588b3          	add	a7,a1,a6
    802027d4:	00088023          	sb	zero,0(a7)
    802027d8:	b7dd                	j	802027be <vprintf_+0x5a>

00000000802027da <vsnprintf_>:
    802027da:	7179                	addi	sp,sp,-48
    802027dc:	87aa                	mv	a5,a0
    802027de:	f406                	sd	ra,40(sp)
    802027e0:	852e                	mv	a0,a1
    802027e2:	4701                	li	a4,0
    802027e4:	85b2                	mv	a1,a2
    802027e6:	8636                	mv	a2,a3
    802027e8:	cb81                	beqz	a5,802027f8 <vsnprintf_+0x1e>
    802027ea:	800006b7          	lui	a3,0x80000
    802027ee:	fff6c093          	not	ra,a3
    802027f2:	872a                	mv	a4,a0
    802027f4:	02a0e163          	bltu	ra,a0,80202816 <vsnprintf_+0x3c>
    802027f8:	850a                	mv	a0,sp
    802027fa:	e002                	sd	zero,0(sp)
    802027fc:	e402                	sd	zero,8(sp)
    802027fe:	e83e                	sd	a5,16(sp)
    80202800:	cc02                	sw	zero,24(sp)
    80202802:	ce3a                	sw	a4,28(sp)
    80202804:	d60ff0ef          	jal	80201d64 <format_string_loop.constprop.0>
    80202808:	6282                	ld	t0,0(sp)
    8020280a:	00028863          	beqz	t0,8020281a <vsnprintf_+0x40>
    8020280e:	4562                	lw	a0,24(sp)
    80202810:	70a2                	ld	ra,40(sp)
    80202812:	6145                	addi	sp,sp,48
    80202814:	8082                	ret
    80202816:	8706                	mv	a4,ra
    80202818:	b7c5                	j	802027f8 <vsnprintf_+0x1e>
    8020281a:	4372                	lw	t1,28(sp)
    8020281c:	4562                	lw	a0,24(sp)
    8020281e:	fe0309e3          	beqz	t1,80202810 <vsnprintf_+0x36>
    80202822:	63c2                	ld	t2,16(sp)
    80202824:	fe0386e3          	beqz	t2,80202810 <vsnprintf_+0x36>
    80202828:	85aa                	mv	a1,a0
    8020282a:	00657d63          	bgeu	a0,t1,80202844 <vsnprintf_+0x6a>
    8020282e:	02059613          	slli	a2,a1,0x20
    80202832:	02065813          	srli	a6,a2,0x20
    80202836:	010388b3          	add	a7,t2,a6
    8020283a:	00088023          	sb	zero,0(a7)
    8020283e:	70a2                	ld	ra,40(sp)
    80202840:	6145                	addi	sp,sp,48
    80202842:	8082                	ret
    80202844:	fff3059b          	addiw	a1,t1,-1
    80202848:	02059613          	slli	a2,a1,0x20
    8020284c:	02065813          	srli	a6,a2,0x20
    80202850:	010388b3          	add	a7,t2,a6
    80202854:	00088023          	sb	zero,0(a7)
    80202858:	b7dd                	j	8020283e <vsnprintf_+0x64>

000000008020285a <vsprintf_>:
    8020285a:	7179                	addi	sp,sp,-48
    8020285c:	00a036b3          	snez	a3,a0
    80202860:	800007b7          	lui	a5,0x80000
    80202864:	f406                	sd	ra,40(sp)
    80202866:	fff7c293          	not	t0,a5
    8020286a:	40d000b3          	neg	ra,a3
    8020286e:	872a                	mv	a4,a0
    80202870:	0012f333          	and	t1,t0,ra
    80202874:	850a                	mv	a0,sp
    80202876:	e002                	sd	zero,0(sp)
    80202878:	e402                	sd	zero,8(sp)
    8020287a:	e83a                	sd	a4,16(sp)
    8020287c:	cc02                	sw	zero,24(sp)
    8020287e:	ce1a                	sw	t1,28(sp)
    80202880:	ce4ff0ef          	jal	80201d64 <format_string_loop.constprop.0>
    80202884:	6382                	ld	t2,0(sp)
    80202886:	00038663          	beqz	t2,80202892 <vsprintf_+0x38>
    8020288a:	4562                	lw	a0,24(sp)
    8020288c:	70a2                	ld	ra,40(sp)
    8020288e:	6145                	addi	sp,sp,48
    80202890:	8082                	ret
    80202892:	45f2                	lw	a1,28(sp)
    80202894:	4562                	lw	a0,24(sp)
    80202896:	d9fd                	beqz	a1,8020288c <vsprintf_+0x32>
    80202898:	6642                	ld	a2,16(sp)
    8020289a:	da6d                	beqz	a2,8020288c <vsprintf_+0x32>
    8020289c:	882a                	mv	a6,a0
    8020289e:	00b57d63          	bgeu	a0,a1,802028b8 <vsprintf_+0x5e>
    802028a2:	02081893          	slli	a7,a6,0x20
    802028a6:	0208de13          	srli	t3,a7,0x20
    802028aa:	01c60eb3          	add	t4,a2,t3
    802028ae:	000e8023          	sb	zero,0(t4)
    802028b2:	70a2                	ld	ra,40(sp)
    802028b4:	6145                	addi	sp,sp,48
    802028b6:	8082                	ret
    802028b8:	fff5881b          	addiw	a6,a1,-1
    802028bc:	02081893          	slli	a7,a6,0x20
    802028c0:	0208de13          	srli	t3,a7,0x20
    802028c4:	01c60eb3          	add	t4,a2,t3
    802028c8:	000e8023          	sb	zero,0(t4)
    802028cc:	b7dd                	j	802028b2 <vsprintf_+0x58>

00000000802028ce <vfctprintf>:
    802028ce:	7179                	addi	sp,sp,-48
    802028d0:	800007b7          	lui	a5,0x80000
    802028d4:	88b2                	mv	a7,a2
    802028d6:	f406                	sd	ra,40(sp)
    802028d8:	fff7c093          	not	ra,a5
    802028dc:	882a                	mv	a6,a0
    802028de:	872e                	mv	a4,a1
    802028e0:	02009293          	slli	t0,ra,0x20
    802028e4:	8636                	mv	a2,a3
    802028e6:	85c6                	mv	a1,a7
    802028e8:	850a                	mv	a0,sp
    802028ea:	e042                	sd	a6,0(sp)
    802028ec:	e43a                	sd	a4,8(sp)
    802028ee:	e802                	sd	zero,16(sp)
    802028f0:	ec16                	sd	t0,24(sp)
    802028f2:	c72ff0ef          	jal	80201d64 <format_string_loop.constprop.0>
    802028f6:	6302                	ld	t1,0(sp)
    802028f8:	00030663          	beqz	t1,80202904 <vfctprintf+0x36>
    802028fc:	4562                	lw	a0,24(sp)
    802028fe:	70a2                	ld	ra,40(sp)
    80202900:	6145                	addi	sp,sp,48
    80202902:	8082                	ret
    80202904:	43f2                	lw	t2,28(sp)
    80202906:	4562                	lw	a0,24(sp)
    80202908:	fe038be3          	beqz	t2,802028fe <vfctprintf+0x30>
    8020290c:	65c2                	ld	a1,16(sp)
    8020290e:	d9e5                	beqz	a1,802028fe <vfctprintf+0x30>
    80202910:	86aa                	mv	a3,a0
    80202912:	00757d63          	bgeu	a0,t2,8020292c <vfctprintf+0x5e>
    80202916:	02069613          	slli	a2,a3,0x20
    8020291a:	02065e13          	srli	t3,a2,0x20
    8020291e:	01c58eb3          	add	t4,a1,t3
    80202922:	000e8023          	sb	zero,0(t4)
    80202926:	70a2                	ld	ra,40(sp)
    80202928:	6145                	addi	sp,sp,48
    8020292a:	8082                	ret
    8020292c:	fff3869b          	addiw	a3,t2,-1
    80202930:	02069613          	slli	a2,a3,0x20
    80202934:	02065e13          	srli	t3,a2,0x20
    80202938:	01c58eb3          	add	t4,a1,t3
    8020293c:	000e8023          	sb	zero,0(t4)
    80202940:	b7dd                	j	80202926 <vfctprintf+0x58>

0000000080202942 <printf_>:
    80202942:	7119                	addi	sp,sp,-128
    80202944:	80000337          	lui	t1,0x80000
    80202948:	04810e13          	addi	t3,sp,72
    8020294c:	fc06                	sd	ra,56(sp)
    8020294e:	fff34093          	not	ra,t1
    80202952:	e4ae                	sd	a1,72(sp)
    80202954:	e8b2                	sd	a2,80(sp)
    80202956:	02009293          	slli	t0,ra,0x20
    8020295a:	85aa                	mv	a1,a0
    8020295c:	f4be                	sd	a5,104(sp)
    8020295e:	8672                	mv	a2,t3
    80202960:	fffff797          	auipc	a5,0xfffff
    80202964:	82878793          	addi	a5,a5,-2008 # 80201188 <putchar_wrapper>
    80202968:	0808                	addi	a0,sp,16
    8020296a:	ecb6                	sd	a3,88(sp)
    8020296c:	f0ba                	sd	a4,96(sp)
    8020296e:	f8c2                	sd	a6,112(sp)
    80202970:	fcc6                	sd	a7,120(sp)
    80202972:	e472                	sd	t3,8(sp)
    80202974:	e83e                	sd	a5,16(sp)
    80202976:	ec02                	sd	zero,24(sp)
    80202978:	f002                	sd	zero,32(sp)
    8020297a:	f416                	sd	t0,40(sp)
    8020297c:	be8ff0ef          	jal	80201d64 <format_string_loop.constprop.0>
    80202980:	63c2                	ld	t2,16(sp)
    80202982:	00038663          	beqz	t2,8020298e <printf_+0x4c>
    80202986:	5522                	lw	a0,40(sp)
    80202988:	70e2                	ld	ra,56(sp)
    8020298a:	6109                	addi	sp,sp,128
    8020298c:	8082                	ret
    8020298e:	5732                	lw	a4,44(sp)
    80202990:	5522                	lw	a0,40(sp)
    80202992:	db7d                	beqz	a4,80202988 <printf_+0x46>
    80202994:	7582                	ld	a1,32(sp)
    80202996:	d9ed                	beqz	a1,80202988 <printf_+0x46>
    80202998:	86aa                	mv	a3,a0
    8020299a:	00e57d63          	bgeu	a0,a4,802029b4 <printf_+0x72>
    8020299e:	02069613          	slli	a2,a3,0x20
    802029a2:	02065813          	srli	a6,a2,0x20
    802029a6:	010588b3          	add	a7,a1,a6
    802029aa:	00088023          	sb	zero,0(a7)
    802029ae:	70e2                	ld	ra,56(sp)
    802029b0:	6109                	addi	sp,sp,128
    802029b2:	8082                	ret
    802029b4:	fff7069b          	addiw	a3,a4,-1
    802029b8:	02069613          	slli	a2,a3,0x20
    802029bc:	02065813          	srli	a6,a2,0x20
    802029c0:	010588b3          	add	a7,a1,a6
    802029c4:	00088023          	sb	zero,0(a7)
    802029c8:	b7dd                	j	802029ae <printf_+0x6c>

00000000802029ca <sprintf_>:
    802029ca:	7159                	addi	sp,sp,-112
    802029cc:	8e2a                	mv	t3,a0
    802029ce:	80000337          	lui	t1,0x80000
    802029d2:	00a03533          	snez	a0,a0
    802029d6:	04010e93          	addi	t4,sp,64
    802029da:	fc06                	sd	ra,56(sp)
    802029dc:	fff34293          	not	t0,t1
    802029e0:	40a000b3          	neg	ra,a0
    802029e4:	e0b2                	sd	a2,64(sp)
    802029e6:	0012f3b3          	and	t2,t0,ra
    802029ea:	8676                	mv	a2,t4
    802029ec:	0808                	addi	a0,sp,16
    802029ee:	ecbe                	sd	a5,88(sp)
    802029f0:	e4b6                	sd	a3,72(sp)
    802029f2:	e8ba                	sd	a4,80(sp)
    802029f4:	f0c2                	sd	a6,96(sp)
    802029f6:	f4c6                	sd	a7,104(sp)
    802029f8:	e476                	sd	t4,8(sp)
    802029fa:	e802                	sd	zero,16(sp)
    802029fc:	ec02                	sd	zero,24(sp)
    802029fe:	f072                	sd	t3,32(sp)
    80202a00:	d402                	sw	zero,40(sp)
    80202a02:	d61e                	sw	t2,44(sp)
    80202a04:	b60ff0ef          	jal	80201d64 <format_string_loop.constprop.0>
    80202a08:	67c2                	ld	a5,16(sp)
    80202a0a:	c789                	beqz	a5,80202a14 <sprintf_+0x4a>
    80202a0c:	5522                	lw	a0,40(sp)
    80202a0e:	70e2                	ld	ra,56(sp)
    80202a10:	6165                	addi	sp,sp,112
    80202a12:	8082                	ret
    80202a14:	5732                	lw	a4,44(sp)
    80202a16:	5522                	lw	a0,40(sp)
    80202a18:	db7d                	beqz	a4,80202a0e <sprintf_+0x44>
    80202a1a:	7582                	ld	a1,32(sp)
    80202a1c:	d9ed                	beqz	a1,80202a0e <sprintf_+0x44>
    80202a1e:	86aa                	mv	a3,a0
    80202a20:	00e57d63          	bgeu	a0,a4,80202a3a <sprintf_+0x70>
    80202a24:	02069613          	slli	a2,a3,0x20
    80202a28:	02065813          	srli	a6,a2,0x20
    80202a2c:	010588b3          	add	a7,a1,a6
    80202a30:	00088023          	sb	zero,0(a7)
    80202a34:	70e2                	ld	ra,56(sp)
    80202a36:	6165                	addi	sp,sp,112
    80202a38:	8082                	ret
    80202a3a:	fff7069b          	addiw	a3,a4,-1
    80202a3e:	02069613          	slli	a2,a3,0x20
    80202a42:	02065813          	srli	a6,a2,0x20
    80202a46:	010588b3          	add	a7,a1,a6
    80202a4a:	00088023          	sb	zero,0(a7)
    80202a4e:	b7dd                	j	80202a34 <sprintf_+0x6a>

0000000080202a50 <snprintf_>:
    80202a50:	7159                	addi	sp,sp,-112
    80202a52:	04810e13          	addi	t3,sp,72
    80202a56:	e8ba                	sd	a4,80(sp)
    80202a58:	ecbe                	sd	a5,88(sp)
    80202a5a:	fc06                	sd	ra,56(sp)
    80202a5c:	e4b6                	sd	a3,72(sp)
    80202a5e:	f0c2                	sd	a6,96(sp)
    80202a60:	f4c6                	sd	a7,104(sp)
    80202a62:	e472                	sd	t3,8(sp)
    80202a64:	872e                	mv	a4,a1
    80202a66:	832a                	mv	t1,a0
    80202a68:	85b2                	mv	a1,a2
    80202a6a:	4781                	li	a5,0
    80202a6c:	c901                	beqz	a0,80202a7c <snprintf_+0x2c>
    80202a6e:	800000b7          	lui	ra,0x80000
    80202a72:	fff0c293          	not	t0,ra
    80202a76:	87ba                	mv	a5,a4
    80202a78:	02e2e263          	bltu	t0,a4,80202a9c <snprintf_+0x4c>
    80202a7c:	8672                	mv	a2,t3
    80202a7e:	0808                	addi	a0,sp,16
    80202a80:	e802                	sd	zero,16(sp)
    80202a82:	ec02                	sd	zero,24(sp)
    80202a84:	f01a                	sd	t1,32(sp)
    80202a86:	d402                	sw	zero,40(sp)
    80202a88:	d63e                	sw	a5,44(sp)
    80202a8a:	adaff0ef          	jal	80201d64 <format_string_loop.constprop.0>
    80202a8e:	63c2                	ld	t2,16(sp)
    80202a90:	00038863          	beqz	t2,80202aa0 <snprintf_+0x50>
    80202a94:	5522                	lw	a0,40(sp)
    80202a96:	70e2                	ld	ra,56(sp)
    80202a98:	6165                	addi	sp,sp,112
    80202a9a:	8082                	ret
    80202a9c:	8796                	mv	a5,t0
    80202a9e:	bff9                	j	80202a7c <snprintf_+0x2c>
    80202aa0:	55b2                	lw	a1,44(sp)
    80202aa2:	5522                	lw	a0,40(sp)
    80202aa4:	d9ed                	beqz	a1,80202a96 <snprintf_+0x46>
    80202aa6:	7602                	ld	a2,32(sp)
    80202aa8:	d67d                	beqz	a2,80202a96 <snprintf_+0x46>
    80202aaa:	86aa                	mv	a3,a0
    80202aac:	00b57d63          	bgeu	a0,a1,80202ac6 <snprintf_+0x76>
    80202ab0:	02069813          	slli	a6,a3,0x20
    80202ab4:	02085893          	srli	a7,a6,0x20
    80202ab8:	01160eb3          	add	t4,a2,a7
    80202abc:	000e8023          	sb	zero,0(t4)
    80202ac0:	70e2                	ld	ra,56(sp)
    80202ac2:	6165                	addi	sp,sp,112
    80202ac4:	8082                	ret
    80202ac6:	fff5869b          	addiw	a3,a1,-1
    80202aca:	02069813          	slli	a6,a3,0x20
    80202ace:	02085893          	srli	a7,a6,0x20
    80202ad2:	01160eb3          	add	t4,a2,a7
    80202ad6:	000e8023          	sb	zero,0(t4)
    80202ada:	b7dd                	j	80202ac0 <snprintf_+0x70>

0000000080202adc <fctprintf>:
    80202adc:	7159                	addi	sp,sp,-112
    80202ade:	80000337          	lui	t1,0x80000
    80202ae2:	8f32                	mv	t5,a2
    80202ae4:	fc06                	sd	ra,56(sp)
    80202ae6:	fff34093          	not	ra,t1
    80202aea:	8eaa                	mv	t4,a0
    80202aec:	8e2e                	mv	t3,a1
    80202aee:	00b0                	addi	a2,sp,72
    80202af0:	02009293          	slli	t0,ra,0x20
    80202af4:	85fa                	mv	a1,t5
    80202af6:	0808                	addi	a0,sp,16
    80202af8:	ecbe                	sd	a5,88(sp)
    80202afa:	e4b6                	sd	a3,72(sp)
    80202afc:	e8ba                	sd	a4,80(sp)
    80202afe:	f0c2                	sd	a6,96(sp)
    80202b00:	f4c6                	sd	a7,104(sp)
    80202b02:	e432                	sd	a2,8(sp)
    80202b04:	e876                	sd	t4,16(sp)
    80202b06:	ec72                	sd	t3,24(sp)
    80202b08:	f002                	sd	zero,32(sp)
    80202b0a:	f416                	sd	t0,40(sp)
    80202b0c:	a58ff0ef          	jal	80201d64 <format_string_loop.constprop.0>
    80202b10:	67c2                	ld	a5,16(sp)
    80202b12:	c789                	beqz	a5,80202b1c <fctprintf+0x40>
    80202b14:	5522                	lw	a0,40(sp)
    80202b16:	70e2                	ld	ra,56(sp)
    80202b18:	6165                	addi	sp,sp,112
    80202b1a:	8082                	ret
    80202b1c:	5732                	lw	a4,44(sp)
    80202b1e:	5522                	lw	a0,40(sp)
    80202b20:	db7d                	beqz	a4,80202b16 <fctprintf+0x3a>
    80202b22:	7382                	ld	t2,32(sp)
    80202b24:	fe0389e3          	beqz	t2,80202b16 <fctprintf+0x3a>
    80202b28:	86aa                	mv	a3,a0
    80202b2a:	00e57d63          	bgeu	a0,a4,80202b44 <fctprintf+0x68>
    80202b2e:	02069593          	slli	a1,a3,0x20
    80202b32:	0205d613          	srli	a2,a1,0x20
    80202b36:	00c38833          	add	a6,t2,a2
    80202b3a:	00080023          	sb	zero,0(a6)
    80202b3e:	70e2                	ld	ra,56(sp)
    80202b40:	6165                	addi	sp,sp,112
    80202b42:	8082                	ret
    80202b44:	fff7069b          	addiw	a3,a4,-1
    80202b48:	02069593          	slli	a1,a3,0x20
    80202b4c:	0205d613          	srli	a2,a1,0x20
    80202b50:	00c38833          	add	a6,t2,a2
    80202b54:	00080023          	sb	zero,0(a6)
    80202b58:	b7dd                	j	80202b3e <fctprintf+0x62>

0000000080202b5a <handle_trap>:
    80202b5a:	1101                	addi	sp,sp,-32
    80202b5c:	e822                	sd	s0,16(sp)
    80202b5e:	e426                	sd	s1,8(sp)
    80202b60:	ec06                	sd	ra,24(sp)
    80202b62:	842e                	mv	s0,a1
    80202b64:	0ff57493          	zext.b	s1,a0
    80202b68:	02055f63          	bgez	a0,80202ba6 <handle_trap+0x4c>
    80202b6c:	4795                	li	a5,5
    80202b6e:	02f48663          	beq	s1,a5,80202b9a <handle_trap+0x40>
    80202b72:	40a5                	li	ra,9
    80202b74:	04149e63          	bne	s1,ra,80202bd0 <handle_trap+0x76>
    80202b78:	2e6000ef          	jal	80202e5e <plic_claim>
    80202b7c:	42a9                	li	t0,10
    80202b7e:	84aa                	mv	s1,a0
    80202b80:	06550563          	beq	a0,t0,80202bea <handle_trap+0x90>
    80202b84:	85aa                	mv	a1,a0
    80202b86:	00006517          	auipc	a0,0x6
    80202b8a:	5c250513          	addi	a0,a0,1474 # 80209148 <init+0x166>
    80202b8e:	db5ff0ef          	jal	80202942 <printf_>
    80202b92:	c481                	beqz	s1,80202b9a <handle_trap+0x40>
    80202b94:	8526                	mv	a0,s1
    80202b96:	2d0000ef          	jal	80202e66 <plic_complete>
    80202b9a:	60e2                	ld	ra,24(sp)
    80202b9c:	8522                	mv	a0,s0
    80202b9e:	6442                	ld	s0,16(sp)
    80202ba0:	64a2                	ld	s1,8(sp)
    80202ba2:	6105                	addi	sp,sp,32
    80202ba4:	8082                	ret
    80202ba6:	00006517          	auipc	a0,0x6
    80202baa:	5da50513          	addi	a0,a0,1498 # 80209180 <init+0x19e>
    80202bae:	d95ff0ef          	jal	80202942 <printf_>
    80202bb2:	85a6                	mv	a1,s1
    80202bb4:	00006517          	auipc	a0,0x6
    80202bb8:	5dc50513          	addi	a0,a0,1500 # 80209190 <init+0x1ae>
    80202bbc:	d87ff0ef          	jal	80202942 <printf_>
    80202bc0:	85a2                	mv	a1,s0
    80202bc2:	00006517          	auipc	a0,0x6
    80202bc6:	5e650513          	addi	a0,a0,1510 # 802091a8 <init+0x1c6>
    80202bca:	d79ff0ef          	jal	80202942 <printf_>
    80202bce:	a001                	j	80202bce <handle_trap+0x74>
    80202bd0:	85a6                	mv	a1,s1
    80202bd2:	00006517          	auipc	a0,0x6
    80202bd6:	59650513          	addi	a0,a0,1430 # 80209168 <init+0x186>
    80202bda:	d69ff0ef          	jal	80202942 <printf_>
    80202bde:	60e2                	ld	ra,24(sp)
    80202be0:	8522                	mv	a0,s0
    80202be2:	6442                	ld	s0,16(sp)
    80202be4:	64a2                	ld	s1,8(sp)
    80202be6:	6105                	addi	sp,sp,32
    80202be8:	8082                	ret
    80202bea:	174000ef          	jal	80202d5e <UartIsr>
    80202bee:	b75d                	j	80202b94 <handle_trap+0x3a>

0000000080202bf0 <handle_external_trap>:
    80202bf0:	1141                	addi	sp,sp,-16
    80202bf2:	e022                	sd	s0,0(sp)
    80202bf4:	e406                	sd	ra,8(sp)
    80202bf6:	268000ef          	jal	80202e5e <plic_claim>
    80202bfa:	47a9                	li	a5,10
    80202bfc:	842a                	mv	s0,a0
    80202bfe:	02f50463          	beq	a0,a5,80202c26 <handle_external_trap+0x36>
    80202c02:	85aa                	mv	a1,a0
    80202c04:	00006517          	auipc	a0,0x6
    80202c08:	54450513          	addi	a0,a0,1348 # 80209148 <init+0x166>
    80202c0c:	d37ff0ef          	jal	80202942 <printf_>
    80202c10:	c419                	beqz	s0,80202c1e <handle_external_trap+0x2e>
    80202c12:	8522                	mv	a0,s0
    80202c14:	6402                	ld	s0,0(sp)
    80202c16:	60a2                	ld	ra,8(sp)
    80202c18:	0141                	addi	sp,sp,16
    80202c1a:	24c0006f          	j	80202e66 <plic_complete>
    80202c1e:	60a2                	ld	ra,8(sp)
    80202c20:	6402                	ld	s0,0(sp)
    80202c22:	0141                	addi	sp,sp,16
    80202c24:	8082                	ret
    80202c26:	138000ef          	jal	80202d5e <UartIsr>
    80202c2a:	8522                	mv	a0,s0
    80202c2c:	6402                	ld	s0,0(sp)
    80202c2e:	60a2                	ld	ra,8(sp)
    80202c30:	0141                	addi	sp,sp,16
    80202c32:	2340006f          	j	80202e66 <plic_complete>

0000000080202c36 <plt_virt_init>:
    80202c36:	1141                	addi	sp,sp,-16
    80202c38:	10000537          	lui	a0,0x10000
    80202c3c:	e406                	sd	ra,8(sp)
    80202c3e:	0dc000ef          	jal	80202d1a <UartInit>
    80202c42:	20000793          	li	a5,512
    80202c46:	1047a7f3          	csrrs	a5,sie,a5
    80202c4a:	100167f3          	csrrsi	a5,sstatus,2
    80202c4e:	60a2                	ld	ra,8(sp)
    80202c50:	0141                	addi	sp,sp,16
    80202c52:	1960006f          	j	80202de8 <plic_init>

0000000080202c56 <interrupts_init>:
    80202c56:	20000793          	li	a5,512
    80202c5a:	1047a7f3          	csrrs	a5,sie,a5
    80202c5e:	100167f3          	csrrsi	a5,sstatus,2
    80202c62:	1860006f          	j	80202de8 <plic_init>

0000000080202c66 <putchar_>:
    80202c66:	0040006f          	j	80202c6a <UartPutc>

0000000080202c6a <UartPutc>:
    80202c6a:	00007697          	auipc	a3,0x7
    80202c6e:	39e6b683          	ld	a3,926(a3) # 8020a008 <gs_uart_base>
    80202c72:	00568793          	addi	a5,a3,5
    80202c76:	0007c703          	lbu	a4,0(a5)
    80202c7a:	02077293          	andi	t0,a4,32
    80202c7e:	04029b63          	bnez	t0,80202cd4 <UartPutc+0x6a>
    80202c82:	0007c303          	lbu	t1,0(a5)
    80202c86:	02037393          	andi	t2,t1,32
    80202c8a:	04039563          	bnez	t2,80202cd4 <UartPutc+0x6a>
    80202c8e:	0007c583          	lbu	a1,0(a5)
    80202c92:	0205f613          	andi	a2,a1,32
    80202c96:	ee1d                	bnez	a2,80202cd4 <UartPutc+0x6a>
    80202c98:	0007c803          	lbu	a6,0(a5)
    80202c9c:	02087893          	andi	a7,a6,32
    80202ca0:	02089a63          	bnez	a7,80202cd4 <UartPutc+0x6a>
    80202ca4:	0007ce03          	lbu	t3,0(a5)
    80202ca8:	020e7e93          	andi	t4,t3,32
    80202cac:	020e9463          	bnez	t4,80202cd4 <UartPutc+0x6a>
    80202cb0:	0007cf03          	lbu	t5,0(a5)
    80202cb4:	020f7f93          	andi	t6,t5,32
    80202cb8:	000f9e63          	bnez	t6,80202cd4 <UartPutc+0x6a>
    80202cbc:	0007c703          	lbu	a4,0(a5)
    80202cc0:	02077293          	andi	t0,a4,32
    80202cc4:	00029863          	bnez	t0,80202cd4 <UartPutc+0x6a>
    80202cc8:	0007c303          	lbu	t1,0(a5)
    80202ccc:	02037393          	andi	t2,t1,32
    80202cd0:	fa0383e3          	beqz	t2,80202c76 <UartPutc+0xc>
    80202cd4:	0ff57793          	zext.b	a5,a0
    80202cd8:	00f68023          	sb	a5,0(a3)
    80202cdc:	8082                	ret

0000000080202cde <UartGetc>:
    80202cde:	00007717          	auipc	a4,0x7
    80202ce2:	32a73703          	ld	a4,810(a4) # 8020a008 <gs_uart_base>
    80202ce6:	00574783          	lbu	a5,5(a4)
    80202cea:	0017f293          	andi	t0,a5,1
    80202cee:	00028563          	beqz	t0,80202cf8 <UartGetc+0x1a>
    80202cf2:	00074503          	lbu	a0,0(a4)
    80202cf6:	8082                	ret
    80202cf8:	557d                	li	a0,-1
    80202cfa:	8082                	ret

0000000080202cfc <UartOut>:
    80202cfc:	00007717          	auipc	a4,0x7
    80202d00:	30c73703          	ld	a4,780(a4) # 8020a008 <gs_uart_base>
    80202d04:	00574783          	lbu	a5,5(a4)
    80202d08:	0017f293          	andi	t0,a5,1
    80202d0c:	00028563          	beqz	t0,80202d16 <UartOut+0x1a>
    80202d10:	00074503          	lbu	a0,0(a4)
    80202d14:	8082                	ret
    80202d16:	557d                	li	a0,-1
    80202d18:	8082                	ret

0000000080202d1a <UartInit>:
    80202d1a:	000500a3          	sb	zero,1(a0) # 10000001 <__stack_size+0xfff0001>
    80202d1e:	f8000793          	li	a5,-128
    80202d22:	00f501a3          	sb	a5,3(a0)
    80202d26:	4285                	li	t0,1
    80202d28:	00550023          	sb	t0,0(a0)
    80202d2c:	000500a3          	sb	zero,1(a0)
    80202d30:	430d                	li	t1,3
    80202d32:	006501a3          	sb	t1,3(a0)
    80202d36:	471d                	li	a4,7
    80202d38:	00e50123          	sb	a4,2(a0)
    80202d3c:	006500a3          	sb	t1,1(a0)
    80202d40:	00007717          	auipc	a4,0x7
    80202d44:	2ca73423          	sd	a0,712(a4) # 8020a008 <gs_uart_base>
    80202d48:	8082                	ret

0000000080202d4a <UartSetIer>:
    80202d4a:	00007797          	auipc	a5,0x7
    80202d4e:	2be7b783          	ld	a5,702(a5) # 8020a008 <gs_uart_base>
    80202d52:	471d                	li	a4,7
    80202d54:	00e78123          	sb	a4,2(a5)
    80202d58:	00a780a3          	sb	a0,1(a5)
    80202d5c:	8082                	ret

0000000080202d5e <UartIsr>:
    80202d5e:	00007617          	auipc	a2,0x7
    80202d62:	2aa63603          	ld	a2,682(a2) # 8020a008 <gs_uart_base>
    80202d66:	00564703          	lbu	a4,5(a2)
    80202d6a:	00560793          	addi	a5,a2,5
    80202d6e:	00177293          	andi	t0,a4,1
    80202d72:	06028a63          	beqz	t0,80202de6 <UartIsr+0x88>
    80202d76:	00064683          	lbu	a3,0(a2)
    80202d7a:	0ff6f313          	zext.b	t1,a3
    80202d7e:	0007c383          	lbu	t2,0(a5)
    80202d82:	0203f513          	andi	a0,t2,32
    80202d86:	e921                	bnez	a0,80202dd6 <UartIsr+0x78>
    80202d88:	0007c583          	lbu	a1,0(a5)
    80202d8c:	0205f813          	andi	a6,a1,32
    80202d90:	04081363          	bnez	a6,80202dd6 <UartIsr+0x78>
    80202d94:	0007c883          	lbu	a7,0(a5)
    80202d98:	0208fe13          	andi	t3,a7,32
    80202d9c:	020e1d63          	bnez	t3,80202dd6 <UartIsr+0x78>
    80202da0:	0007ce83          	lbu	t4,0(a5)
    80202da4:	020eff13          	andi	t5,t4,32
    80202da8:	020f1763          	bnez	t5,80202dd6 <UartIsr+0x78>
    80202dac:	0007cf83          	lbu	t6,0(a5)
    80202db0:	020ff713          	andi	a4,t6,32
    80202db4:	e30d                	bnez	a4,80202dd6 <UartIsr+0x78>
    80202db6:	0007c283          	lbu	t0,0(a5)
    80202dba:	0202f693          	andi	a3,t0,32
    80202dbe:	ee81                	bnez	a3,80202dd6 <UartIsr+0x78>
    80202dc0:	0007c383          	lbu	t2,0(a5)
    80202dc4:	0203f513          	andi	a0,t2,32
    80202dc8:	e519                	bnez	a0,80202dd6 <UartIsr+0x78>
    80202dca:	0007c583          	lbu	a1,0(a5)
    80202dce:	0205f813          	andi	a6,a1,32
    80202dd2:	fa0806e3          	beqz	a6,80202d7e <UartIsr+0x20>
    80202dd6:	00660023          	sb	t1,0(a2)
    80202dda:	0007c303          	lbu	t1,0(a5)
    80202dde:	00137893          	andi	a7,t1,1
    80202de2:	f8089ae3          	bnez	a7,80202d76 <UartIsr+0x18>
    80202de6:	8082                	ret

0000000080202de8 <plic_init>:
    80202de8:	0c0007b7          	lui	a5,0xc000
    80202dec:	4705                	li	a4,1
    80202dee:	d798                	sw	a4,40(a5)
    80202df0:	0c201337          	lui	t1,0xc201
    80202df4:	0c0022b7          	lui	t0,0xc002
    80202df8:	00032023          	sw	zero,0(t1) # c201000 <__stack_size+0xc1f1000>
    80202dfc:	40000393          	li	t2,1024
    80202e00:	0872a023          	sw	t2,128(t0) # c002080 <__stack_size+0xbff2080>
    80202e04:	8082                	ret

0000000080202e06 <plic_enable>:
    80202e06:	41f5571b          	sraiw	a4,a0,0x1f
    80202e0a:	01b7529b          	srliw	t0,a4,0x1b
    80202e0e:	00a2833b          	addw	t1,t0,a0
    80202e12:	030017b7          	lui	a5,0x3001
    80202e16:	4053539b          	sraiw	t2,t1,0x5
    80202e1a:	8207859b          	addiw	a1,a5,-2016 # 3000820 <__stack_size+0x2ff0820>
    80202e1e:	00b3883b          	addw	a6,t2,a1
    80202e22:	0025169b          	slliw	a3,a0,0x2
    80202e26:	0c000637          	lui	a2,0xc000
    80202e2a:	00281e1b          	slliw	t3,a6,0x2
    80202e2e:	00c688b3          	add	a7,a3,a2
    80202e32:	4e85                	li	t4,1
    80202e34:	020e1f13          	slli	t5,t3,0x20
    80202e38:	01d8a023          	sw	t4,0(a7)
    80202e3c:	020f5f93          	srli	t6,t5,0x20
    80202e40:	000fa283          	lw	t0,0(t6)
    80202e44:	0053971b          	slliw	a4,t2,0x5
    80202e48:	9d19                	subw	a0,a0,a4
    80202e4a:	4305                	li	t1,1
    80202e4c:	00a317bb          	sllw	a5,t1,a0
    80202e50:	00f2e3b3          	or	t2,t0,a5
    80202e54:	0003869b          	sext.w	a3,t2
    80202e58:	00dfa023          	sw	a3,0(t6)
    80202e5c:	8082                	ret

0000000080202e5e <plic_claim>:
    80202e5e:	0c2017b7          	lui	a5,0xc201
    80202e62:	43c8                	lw	a0,4(a5)
    80202e64:	8082                	ret

0000000080202e66 <plic_complete>:
    80202e66:	0c2017b7          	lui	a5,0xc201
    80202e6a:	c3c8                	sw	a0,4(a5)
    80202e6c:	8082                	ret

0000000080202e6e <init>:
    80202e6e:	8082                	ret
	...

0000000080203000 <kernel>:
    80203000:	4785                	li	a5,1
    80203002:	00007717          	auipc	a4,0x7
    80203006:	00f72723          	sw	a5,14(a4) # 8020a010 <i>
    8020300a:	8082                	ret
	...

0000000080204002 <control>:
    80204002:	4785                	li	a5,1
    80204004:	00006717          	auipc	a4,0x6
    80204008:	00f72623          	sw	a5,12(a4) # 8020a010 <i>
    8020400c:	8082                	ret

000000008020400e <cleanup>:
    8020400e:	8082                	ret

0000000080204010 <init>:
    80204010:	8082                	ret
	...

0000000080205000 <kernel>:
    80205000:	6709                	lui	a4,0x2
    80205002:	00005797          	auipc	a5,0x5
    80205006:	0007a923          	sw	zero,18(a5) # 8020a014 <i>
    8020500a:	00005797          	auipc	a5,0x5
    8020500e:	00a78793          	addi	a5,a5,10 # 8020a014 <i>
    80205012:	70f70293          	addi	t0,a4,1807 # 270f <__stack_size-0xd8f1>
    80205016:	48c1                	li	a7,16
    80205018:	4801                	li	a6,0
    8020501a:	00000073          	ecall
    8020501e:	4394                	lw	a3,0(a5)
    80205020:	0016861b          	addiw	a2,a3,1
    80205024:	c390                	sw	a2,0(a5)
    80205026:	0ac2c363          	blt	t0,a2,802050cc <kernel+0xcc>
    8020502a:	48c1                	li	a7,16
    8020502c:	4801                	li	a6,0
    8020502e:	00000073          	ecall
    80205032:	0007a383          	lw	t2,0(a5)
    80205036:	0013851b          	addiw	a0,t2,1
    8020503a:	c388                	sw	a0,0(a5)
    8020503c:	08a2c863          	blt	t0,a0,802050cc <kernel+0xcc>
    80205040:	48c1                	li	a7,16
    80205042:	4801                	li	a6,0
    80205044:	00000073          	ecall
    80205048:	0007a803          	lw	a6,0(a5)
    8020504c:	0018089b          	addiw	a7,a6,1
    80205050:	0117a023          	sw	a7,0(a5)
    80205054:	0712cc63          	blt	t0,a7,802050cc <kernel+0xcc>
    80205058:	48c1                	li	a7,16
    8020505a:	4801                	li	a6,0
    8020505c:	00000073          	ecall
    80205060:	0007ae83          	lw	t4,0(a5)
    80205064:	001e8f1b          	addiw	t5,t4,1
    80205068:	01e7a023          	sw	t5,0(a5)
    8020506c:	07e2c063          	blt	t0,t5,802050cc <kernel+0xcc>
    80205070:	48c1                	li	a7,16
    80205072:	4801                	li	a6,0
    80205074:	00000073          	ecall
    80205078:	4398                	lw	a4,0(a5)
    8020507a:	0017061b          	addiw	a2,a4,1
    8020507e:	c390                	sw	a2,0(a5)
    80205080:	04c2c663          	blt	t0,a2,802050cc <kernel+0xcc>
    80205084:	48c1                	li	a7,16
    80205086:	4801                	li	a6,0
    80205088:	00000073          	ecall
    8020508c:	0007a303          	lw	t1,0(a5)
    80205090:	0013039b          	addiw	t2,t1,1
    80205094:	0077a023          	sw	t2,0(a5)
    80205098:	0272ca63          	blt	t0,t2,802050cc <kernel+0xcc>
    8020509c:	48c1                	li	a7,16
    8020509e:	4801                	li	a6,0
    802050a0:	00000073          	ecall
    802050a4:	438c                	lw	a1,0(a5)
    802050a6:	0015881b          	addiw	a6,a1,1
    802050aa:	0107a023          	sw	a6,0(a5)
    802050ae:	0102cf63          	blt	t0,a6,802050cc <kernel+0xcc>
    802050b2:	48c1                	li	a7,16
    802050b4:	4801                	li	a6,0
    802050b6:	00000073          	ecall
    802050ba:	0007ae03          	lw	t3,0(a5)
    802050be:	001e0e9b          	addiw	t4,t3,1
    802050c2:	01d7a023          	sw	t4,0(a5)
    802050c6:	f5d2d8e3          	bge	t0,t4,80205016 <kernel+0x16>
    802050ca:	8082                	ret
    802050cc:	8082                	ret
	...

0000000080206002 <control>:
    80206002:	6789                	lui	a5,0x2
    80206004:	71078293          	addi	t0,a5,1808 # 2710 <__stack_size-0xd8f0>
    80206008:	00004717          	auipc	a4,0x4
    8020600c:	00572623          	sw	t0,12(a4) # 8020a014 <i>
    80206010:	8082                	ret

0000000080206012 <cleanup>:
    80206012:	8082                	ret

0000000080206014 <control>:
    80206014:	3e800793          	li	a5,1000
    80206018:	00004717          	auipc	a4,0x4
    8020601c:	00f72023          	sw	a5,0(a4) # 8020a018 <i>
    80206020:	8082                	ret

0000000080206022 <cleanup>:
    80206022:	8082                	ret
	...

0000000080207000 <kernel>:
    80207000:	1101                	addi	sp,sp,-32
    80207002:	e822                	sd	s0,16(sp)
    80207004:	e426                	sd	s1,8(sp)
    80207006:	ec06                	sd	ra,24(sp)
    80207008:	00003797          	auipc	a5,0x3
    8020700c:	0007a823          	sw	zero,16(a5) # 8020a018 <i>
    80207010:	00003417          	auipc	s0,0x3
    80207014:	00840413          	addi	s0,s0,8 # 8020a018 <i>
    80207018:	3e700493          	li	s1,999
    8020701c:	4501                	li	a0,0
    8020701e:	c4dfb0ef          	jal	80202c6a <UartPutc>
    80207022:	401c                	lw	a5,0(s0)
    80207024:	4501                	li	a0,0
    80207026:	0017871b          	addiw	a4,a5,1
    8020702a:	c018                	sw	a4,0(s0)
    8020702c:	08e4c863          	blt	s1,a4,802070bc <kernel+0xbc>
    80207030:	c3bfb0ef          	jal	80202c6a <UartPutc>
    80207034:	00042303          	lw	t1,0(s0)
    80207038:	4501                	li	a0,0
    8020703a:	0013039b          	addiw	t2,t1,1
    8020703e:	00742023          	sw	t2,0(s0)
    80207042:	0674cd63          	blt	s1,t2,802070bc <kernel+0xbc>
    80207046:	c25fb0ef          	jal	80202c6a <UartPutc>
    8020704a:	4010                	lw	a2,0(s0)
    8020704c:	4501                	li	a0,0
    8020704e:	0016069b          	addiw	a3,a2,1 # c000001 <__stack_size+0xbff0001>
    80207052:	c014                	sw	a3,0(s0)
    80207054:	06d4c463          	blt	s1,a3,802070bc <kernel+0xbc>
    80207058:	c13fb0ef          	jal	80202c6a <UartPutc>
    8020705c:	00042883          	lw	a7,0(s0)
    80207060:	4501                	li	a0,0
    80207062:	00188e1b          	addiw	t3,a7,1
    80207066:	01c42023          	sw	t3,0(s0)
    8020706a:	05c4c963          	blt	s1,t3,802070bc <kernel+0xbc>
    8020706e:	bfdfb0ef          	jal	80202c6a <UartPutc>
    80207072:	00042f03          	lw	t5,0(s0)
    80207076:	4501                	li	a0,0
    80207078:	001f0f9b          	addiw	t6,t5,1
    8020707c:	01f42023          	sw	t6,0(s0)
    80207080:	03f4ce63          	blt	s1,t6,802070bc <kernel+0xbc>
    80207084:	be7fb0ef          	jal	80202c6a <UartPutc>
    80207088:	4018                	lw	a4,0(s0)
    8020708a:	4501                	li	a0,0
    8020708c:	0017029b          	addiw	t0,a4,1
    80207090:	00542023          	sw	t0,0(s0)
    80207094:	0254c463          	blt	s1,t0,802070bc <kernel+0xbc>
    80207098:	bd3fb0ef          	jal	80202c6a <UartPutc>
    8020709c:	00042383          	lw	t2,0(s0)
    802070a0:	4501                	li	a0,0
    802070a2:	0013859b          	addiw	a1,t2,1
    802070a6:	c00c                	sw	a1,0(s0)
    802070a8:	00b4ca63          	blt	s1,a1,802070bc <kernel+0xbc>
    802070ac:	bbffb0ef          	jal	80202c6a <UartPutc>
    802070b0:	4008                	lw	a0,0(s0)
    802070b2:	0015069b          	addiw	a3,a0,1
    802070b6:	c014                	sw	a3,0(s0)
    802070b8:	f6d4d2e3          	bge	s1,a3,8020701c <kernel+0x1c>
    802070bc:	60e2                	ld	ra,24(sp)
    802070be:	6442                	ld	s0,16(sp)
    802070c0:	64a2                	ld	s1,8(sp)
    802070c2:	6105                	addi	sp,sp,32
    802070c4:	8082                	ret
	...

0000000080207fe2 <init>:
    80207fe2:	4505                	li	a0,1
    80207fe4:	d67fa06f          	j	80202d4a <UartSetIer>

0000000080207fe8 <control>:
    80207fe8:	3e800793          	li	a5,1000
    80207fec:	00002717          	auipc	a4,0x2
    80207ff0:	02f72823          	sw	a5,48(a4) # 8020a01c <i>
    80207ff4:	8082                	ret

0000000080207ff6 <cleanup>:
    80207ff6:	8082                	ret
	...

0000000080208000 <kernel>:
    80208000:	1101                	addi	sp,sp,-32
    80208002:	e822                	sd	s0,16(sp)
    80208004:	e426                	sd	s1,8(sp)
    80208006:	ec06                	sd	ra,24(sp)
    80208008:	00002797          	auipc	a5,0x2
    8020800c:	0007aa23          	sw	zero,20(a5) # 8020a01c <i>
    80208010:	00002417          	auipc	s0,0x2
    80208014:	00c40413          	addi	s0,s0,12 # 8020a01c <i>
    80208018:	3e700493          	li	s1,999
    8020801c:	4501                	li	a0,0
    8020801e:	c4dfa0ef          	jal	80202c6a <UartPutc>
    80208022:	401c                	lw	a5,0(s0)
    80208024:	4501                	li	a0,0
    80208026:	0017871b          	addiw	a4,a5,1
    8020802a:	c018                	sw	a4,0(s0)
    8020802c:	08e4c863          	blt	s1,a4,802080bc <kernel+0xbc>
    80208030:	c3bfa0ef          	jal	80202c6a <UartPutc>
    80208034:	00042303          	lw	t1,0(s0)
    80208038:	4501                	li	a0,0
    8020803a:	0013039b          	addiw	t2,t1,1
    8020803e:	00742023          	sw	t2,0(s0)
    80208042:	0674cd63          	blt	s1,t2,802080bc <kernel+0xbc>
    80208046:	c25fa0ef          	jal	80202c6a <UartPutc>
    8020804a:	4010                	lw	a2,0(s0)
    8020804c:	4501                	li	a0,0
    8020804e:	0016069b          	addiw	a3,a2,1
    80208052:	c014                	sw	a3,0(s0)
    80208054:	06d4c463          	blt	s1,a3,802080bc <kernel+0xbc>
    80208058:	c13fa0ef          	jal	80202c6a <UartPutc>
    8020805c:	00042883          	lw	a7,0(s0)
    80208060:	4501                	li	a0,0
    80208062:	00188e1b          	addiw	t3,a7,1
    80208066:	01c42023          	sw	t3,0(s0)
    8020806a:	05c4c963          	blt	s1,t3,802080bc <kernel+0xbc>
    8020806e:	bfdfa0ef          	jal	80202c6a <UartPutc>
    80208072:	00042f03          	lw	t5,0(s0)
    80208076:	4501                	li	a0,0
    80208078:	001f0f9b          	addiw	t6,t5,1
    8020807c:	01f42023          	sw	t6,0(s0)
    80208080:	03f4ce63          	blt	s1,t6,802080bc <kernel+0xbc>
    80208084:	be7fa0ef          	jal	80202c6a <UartPutc>
    80208088:	4018                	lw	a4,0(s0)
    8020808a:	4501                	li	a0,0
    8020808c:	0017029b          	addiw	t0,a4,1
    80208090:	00542023          	sw	t0,0(s0)
    80208094:	0254c463          	blt	s1,t0,802080bc <kernel+0xbc>
    80208098:	bd3fa0ef          	jal	80202c6a <UartPutc>
    8020809c:	00042383          	lw	t2,0(s0)
    802080a0:	4501                	li	a0,0
    802080a2:	0013859b          	addiw	a1,t2,1
    802080a6:	c00c                	sw	a1,0(s0)
    802080a8:	00b4ca63          	blt	s1,a1,802080bc <kernel+0xbc>
    802080ac:	bbffa0ef          	jal	80202c6a <UartPutc>
    802080b0:	4008                	lw	a0,0(s0)
    802080b2:	0015069b          	addiw	a3,a0,1
    802080b6:	c014                	sw	a3,0(s0)
    802080b8:	f6d4d2e3          	bge	s1,a3,8020801c <kernel+0x1c>
    802080bc:	60e2                	ld	ra,24(sp)
    802080be:	6442                	ld	s0,16(sp)
    802080c0:	64a2                	ld	s1,8(sp)
    802080c2:	6105                	addi	sp,sp,32
    802080c4:	8082                	ret
	...

0000000080208fe2 <init>:
    80208fe2:	450d                	li	a0,3
    80208fe4:	d67f906f          	j	80202d4a <UartSetIer>
