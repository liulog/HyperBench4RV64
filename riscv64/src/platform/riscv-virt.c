#include <string.h>
#include "riscv.h"
#include "riscv-virt.h"
#include "ns16550.h"
// #include "aplic.h"
// #include "imsic.h"
#include "plic.h"
#include "printf/printf.h"

void plt_virt_init(void)
{
	// console init
	UartInit(NS16550_ADDR);

	// interrupts init
	interrupts_init();

	// enable uart irq
	// aplic_enable_irq(APLIC_SUPERVISOR, APLIC_DM_MSI, APLIC_UART0_IRQ, 1);
	// imsic_enable(APLIC_SUPERVISOR, APLIC_UART0_IRQ);
}

void interrupts_init(void){
	// interrupts arch init
	set_csr(sie, SIE_SEIE);		// sie 打开
	set_csr(sstatus, SSTATUS_SIE);						// sstatus 打开

	plic_init();										// 使能了 IRQ
	// imsic_init();
	// aplic_init(APLIC_DM_MSI); 						// msix mode, 选择 MSI-Mode
}

void putchar_(char c)
{
	UartPutc( c );
}
