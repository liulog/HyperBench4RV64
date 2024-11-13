#include "riscv.h"
#include "trap-handler.h"
#include "ns16550.h"
#include "printf/printf.h"
#include "plic.h"

u64 g_sys_tick = 0;

u64 handle_trap(u64 scause, u64 sepc)
{
	int is_interrupt = (int)(scause >> 63) & 0x00000001;
	scause = scause & 0xFF;
	if (is_interrupt) {
		switch (scause) {
		case IRQ_S_TIMER:
			break;
		case IRQ_S_EXT: 		// 仅处理外部中断
			handle_external_trap();
			break;
		default:
			printf("unknow isr: %lld\n", (unsigned long long)scause);
			break;
		}
	} else {
        printf("exception:\n");
        printf("mcause: 0x%08llx\n", (unsigned long long)scause);
        printf("mepc: 0x%08llx\n", (unsigned long long)sepc);
		while(1);
    }

	return is_interrupt ? sepc : (sepc + 4);
}

void handle_external_trap()
{
	int irq = plic_claim();
	if (irq == UART0_IRQ) {
		UartIsr();
	} else {
		printf("unknow external isr: %d\n", irq);
	}

	if(irq)
      plic_complete(irq);
}
