#ifndef RISCV_H_
#define RISCV_H_

#define SSTATUS_SIE         (1 << 1)

#define IRQ_S_SOFT          1
#define IRQ_S_TIMER         5
#define IRQ_S_EXT           9

#define SIP_SSIP            (1 << IRQ_S_SOFT)
#define SIP_STIP            (1 << IRQ_S_TIMER)
#define SIP_SEIP            (1 << IRQ_S_EXT)

#define SIE_SSIE            (1 << IRQ_S_SOFT)
#define SIE_STIE            (1 << IRQ_S_TIMER)
#define SIE_SEIE            (1 << IRQ_S_EXT)

#define read_csr(reg) ({ unsigned long __tmp; \
  __asm volatile ("csrr %0, " #reg : "=r"(__tmp)); \
  __tmp; })

#define write_csr(reg, val) ({ \
  __asm volatile ("csrw " #reg ", %0" :: "rK"(val)); })

#define swap_csr(reg, val) ({ unsigned long __tmp; \
  __asm volatile ("csrrw %0, " #reg ", %1" : "=r"(__tmp) : "rK"(val)); \
  __tmp; })

#define set_csr(reg, bit) ({ unsigned long __tmp; \
  __asm volatile ("csrrs %0, " #reg ", %1" : "=r"(__tmp) : "rK"(bit)); \
  __tmp; })

#define clear_csr(reg, bit) ({ unsigned long __tmp; \
  __asm volatile ("csrrc %0, " #reg ", %1" : "=r"(__tmp) : "rK"(bit)); \
  __tmp; })

#define dsb()           __asm volatile( "fence" )

#define rdtime()        read_csr(time)
#define rdcycle()       read_csr(cycle)
#define rdinstret()     read_csr(instret)

// #define disable_irq()   clear_csr(mstatus, MSTATUS_MIE)
// #define enable_irq()    set_csr(mstatus, MSTATUS_MIE)
// #define save_irq()      disable_irq()
// #define restore_irq(x)  write_csr(mstatus, x)

// #define cpuid()         read_csr(mhartid)

#endif //RISCV_H_
