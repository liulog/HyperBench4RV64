#ifndef RISCV32_H_
#define RISCV32_H_
#include "types.h"
u64 handle_trap(u64 mcause, u64 mepc);
void handle_external_trap();

typedef int (*trap_handler_fn)(int);
void set_msix_handler(trap_handler_fn handler, int irq);

#endif /* RISCV32_H_ */
